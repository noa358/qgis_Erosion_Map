# -*- coding: utf-8 -*-

"""
/***************************************************************************
 ErosionMap
                                 A QGIS plugin
 Tool to create coastal change heatmaps from point clouds
 Generated by Plugin Builder: http://g-sherman.github.io/Qgis-Plugin-Builder/
                              -------------------
        begin                : 2024-10-24
        copyright            : (C) 2024 by Noa David
        email                : noadavid@hotmail.co.uk
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""

__author__ = 'Noa David'
__date__ = '2024-10-24'
__copyright__ = '(C) 2024 by Noa David'

# This will get replaced with a git SHA1 when you do a git archive

__revision__ = '$Format:%H$'

import os
import inspect
from qgis.PyQt.QtGui import QIcon

from qgis.PyQt.QtCore import QCoreApplication
from qgis.core import (QgsProcessing,
                       QgsApplication,
                       QgsProcessingAlgorithm,
                       QgsProcessingMultiStepFeedback,
                       QgsProcessingParameterPointCloudLayer,
                       QgsProcessingParameterFile,
                       QgsProcessingParameterRasterLayer,
                       QgsProcessingParameterRasterDestination,
                       QgsProcessingParameterString)
from qgis import processing


class ErosionMapAlgorithm(QgsProcessingAlgorithm):

    OUTPUT = 'OUTPUT'
    INPUT = 'INPUT'

    def initAlgorithm(self, config=None):
        self.addParameter(QgsProcessingParameterPointCloudLayer('old_point_cloud', 'Old Point Cloud', defaultValue=None))
        self.addParameter(QgsProcessingParameterPointCloudLayer('new_point_cloud', 'New Point Cloud', defaultValue=None))
        self.addParameter(QgsProcessingParameterRasterLayer('OpenStreetMap', 'Street Map (for visual location reference)', defaultValue=None))
        self.addParameter(QgsProcessingParameterFile('data_export_destination', 'Data Dump File', behavior=QgsProcessingParameterFile.Folder, fileFilter='All files (*.*)', defaultValue=None))
        self.addParameter(QgsProcessingParameterString('ErosionMap','Erosion Map Layer Name', multiLine=False, defaultValue='ErosionMap'))

    def processAlgorithm(self, parameters, context, model_feedback):
        # Use a multi-step feedback, so that individual child algorithm progress reports are adjusted for the
        # overall progress through the model
        feedback = QgsProcessingMultiStepFeedback(7, model_feedback)
        results = {}
        outputs = {}

        # Load layer into project
        alg_params = {
            'INPUT': parameters['OpenStreetMap'],
            'NAME': 'ReferenceMap'
        }
        outputs['LoadLayerIntoProject'] = processing.run('native:loadlayer', alg_params, context=context, feedback=feedback, is_child_algorithm=True)

        feedback.setCurrentStep(1)
        if feedback.isCanceled():
            return {}

        # Export to raster Old
        alg_params = {
            'ATTRIBUTE': 'Z',
            'FILTER_EXPRESSION': '',
            'FILTER_EXTENT': None,
            'INPUT': parameters['old_point_cloud'],
            'ORIGIN_X': None,
            'ORIGIN_Y': None,
            'OUTPUT': '{0}\\Old.tif'.format(parameters['data_export_destination']),
            'RESOLUTION': 1,
            'TILE_SIZE': 1000,
        }
        outputs['OldExportToRaster'] = processing.run('pdal:exportraster', alg_params, context=context, feedback=feedback, is_child_algorithm=True)

        feedback.setCurrentStep(2)
        if feedback.isCanceled():
            return {}

        # Export to raster New
        alg_params = {
            'ATTRIBUTE': 'Z',
            'FILTER_EXPRESSION': '',
            'FILTER_EXTENT': None,
            'INPUT': parameters['new_point_cloud'],
            'ORIGIN_X': None,
            'ORIGIN_Y': None,
            'OUTPUT': '{0}\\New.tif'.format(parameters['data_export_destination']),
            'RESOLUTION': 1,
            'TILE_SIZE': 1000,
        }
        outputs['NewExportToRaster'] = processing.run('pdal:exportraster', alg_params, context=context, feedback=feedback, is_child_algorithm=True)

        feedback.setCurrentStep(3)
        if feedback.isCanceled():
            return {}

        # Raster calculator
        alg_params = {
            'BAND_A': 1,
            'BAND_B': 1,
            'BAND_C': None,
            'BAND_D': None,
            'BAND_E': None,
            'BAND_F': None,
            'EXTENT_OPT': 3,  # Intersect
            'EXTRA': '',
            'FORMULA': 'B-A',
            'INPUT_A': outputs['NewExportToRaster']['OUTPUT'],
            'INPUT_B': outputs['OldExportToRaster']['OUTPUT'],
            'INPUT_C': None,
            'INPUT_D': None,
            'INPUT_E': None,
            'INPUT_F': None,
            'NO_DATA': None,
            'OPTIONS': '',
            'PROJWIN': None,
            'RTYPE': 5,  # Float32
            'OUTPUT': '{0}\\temp.tif'.format(parameters['data_export_destination'])
        }
        outputs['RasterCalculator'] = processing.run('gdal:rastercalculator', alg_params, context=context, feedback=feedback, is_child_algorithm=True)

        feedback.setCurrentStep(4)
        if feedback.isCanceled():
            return {}
        
        # DTM filter (slope-based)
        alg_params = {
            'BAND': 1,
            'FILTER_MODIFICATION': 1,  # Relax filter
            'INPUT': '{0}\\temp.tif'.format(parameters['data_export_destination']),
            'OUTPUT_GROUND': 'TEMPORARY_OUTPUT',
            'RADIUS': 5,
            'STANDARD_DEVIATION': 0.1,
            'TERRAIN_SLOPE': 30,
            'OUTPUT_NONGROUND': '{0}\\temp1.tif'.format(parameters['data_export_destination']),
        }
        outputs['DtmFilterSlopebased'] = processing.run('native:dtmslopebasedfilter', alg_params, context=context, feedback=feedback, is_child_algorithm=True)

        feedback.setCurrentStep(5)
        if feedback.isCanceled():
            return {}

        # Load layer into project
        alg_params = {
            'INPUT': outputs['DtmFilterSlopebased']['OUTPUT_NONGROUND'],
            'NAME': parameters['ErosionMap']
        }
        outputs['LoadLayerIntoProject'] = processing.run('native:loadlayer', alg_params, context=context, feedback=feedback, is_child_algorithm=True)

        feedback.setCurrentStep(6)
        if feedback.isCanceled():
            return {}

        # Set layer style
        alg_params = {
            'INPUT': outputs['LoadLayerIntoProject']['OUTPUT'],
            'STYLE': '{0}python\\plugins\\erosion_map\\style.qml'.format(QgsApplication.qgisSettingsDirPath()),
            'OUTPUT': '{0}\\{1}.tif'.format(parameters['data_export_destination'], parameters['ErosionMap'])
        }
        outputs['SetLayerStyle'] = processing.run('native:setlayerstyle', alg_params, context=context, feedback=feedback, is_child_algorithm=True)
        results['ErosionMaptif'] = outputs['SetLayerStyle']['OUTPUT']
        return results

    def name(self):
        return 'Create Erosion Map'

    def displayName(self):
        return 'Create Erosion Map'

    def group(self):
        return ''

    def groupId(self):
        return ''
    
    def icon(self):
        """
        Should return a QIcon which is used for your provider inside
        the Processing toolbox.
        """      
        cmd_folder = os.path.split(inspect.getfile(inspect.currentframe()))[0]
        icon = QIcon(os.path.join(os.path.join(cmd_folder, 'logo.png')))
        return icon

    def createInstance(self):
        return ErosionMapAlgorithm()