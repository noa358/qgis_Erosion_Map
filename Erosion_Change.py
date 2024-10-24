"""
Model exported as python.
Name : Erosion Map
Group : 
With QGIS : 33411
"""

from qgis.core import QgsProcessing
from qgis.core import QgsProcessingAlgorithm
from qgis.core import QgsProcessingMultiStepFeedback
from qgis.core import QgsProcessingParameterPointCloudLayer
from qgis.core import QgsProcessingParameterFile
from qgis.core import QgsProcessingParameterRasterLayer
from qgis.core import QgsProcessingParameterString
from qgis import processing


class ErosionMap(QgsProcessingAlgorithm):

    def initAlgorithm(self, config=None):
        self.addParameter(QgsProcessingParameterPointCloudLayer('old_point_cloud', 'Old Point Cloud', defaultValue=None))
        self.addParameter(QgsProcessingParameterPointCloudLayer('new_point_cloud', 'New Point Cloud', defaultValue=None))
        self.addParameter(QgsProcessingParameterRasterLayer('OpenStreetMap', 'Street Map (for visual location reference)', defaultValue=None))
        self.addParameter(QgsProcessingParameterFile('data_export_destination', 'Data Dump File', behavior=QgsProcessingParameterFile.Folder, fileFilter='All files (*.*)', defaultValue=None))
        self.addParameter(QgsProcessingParameterString('ErosionMap','Erosion Map Layer Name', multiLine=False, defaultValue='ErosionMap'))

    def processAlgorithm(self, parameters, context, model_feedback):
        # Use a multi-step feedback, so that individual child algorithm progress reports are adjusted for the
        # overall progress through the model
        feedback = QgsProcessingMultiStepFeedback(5, model_feedback)
        results = {}
        outputs = {}

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

        feedback.setCurrentStep(1)
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

        feedback.setCurrentStep(2)
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
            'FORMULA': 'A-B',
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

        feedback.setCurrentStep(3)
        if feedback.isCanceled():
            return {}

        # Load layer into project
        alg_params = {
            'INPUT': outputs['RasterCalculator']['OUTPUT'],
            'NAME': parameters['ErosionMap']
        }
        outputs['LoadLayerIntoProject'] = processing.run('native:loadlayer', alg_params, context=context, feedback=feedback, is_child_algorithm=True)

        feedback.setCurrentStep(4)
        if feedback.isCanceled():
            return {}

        # Set layer style
        alg_params = {
            'INPUT': outputs['LoadLayerIntoProject']['OUTPUT'],
            'STYLE': 'qgis_Erosion_Map\\style.qml',
            'OUTPUT': '{0}\\{1}.tif'.format(parameters['data_export_destination'], parameters['ErosionMap'])
        }
        outputs['SetLayerStyle'] = processing.run('native:setlayerstyle', alg_params, context=context, feedback=feedback, is_child_algorithm=True)
        results['ErosionMaptif'] = outputs['SetLayerStyle']['OUTPUT']
        return results

    def name(self):
        return 'Erosion Map'

    def displayName(self):
        return 'Erosion Map'

    def group(self):
        return ''

    def groupId(self):
        return ''

    def createInstance(self):
        return ErosionMap()
