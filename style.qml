<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="1e+08" version="3.34.11-Prizren">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" mode="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation symbology="Line" enabled="0" zscale="1" zoffset="0" band="1">
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0" type="line" name="" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" id="{4e7499ec-a5a7-4f60-ad3e-1ccc45da1340}" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="229,182,54,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.6" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol force_rhr="0" frame_rate="10" clip_to_extent="1" is_animated="0" type="fill" name="" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" id="{b3c3e4ea-6655-4fea-a500-e558632321db}" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="229,182,54,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
  </elevation>
  <customproperties>
    <Option type="Map">
      <Option type="bool" value="false" name="WMSBackgroundLayer"/>
      <Option type="bool" value="false" name="WMSPublishDataSourceUrl"/>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="QString" value="Value" name="identify/format"/>
    </Option>
  </customproperties>
  <mapTip enabled="1"></mapTip>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" value="" name="name"/>
      <Option name="properties"/>
      <Option type="QString" value="collection" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer alphaBand="-1" nodataColor="" classificationMin="-10" opacity="0.5" classificationMax="10" band="1" type="singlebandpseudocolor">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" classificationMode="1" maximumValue="10" minimumValue="-10" clip="0" labelPrecision="4">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="48,18,59,255" name="color1"/>
              <Option type="QString" value="122,4,3,255" name="color2"/>
              <Option type="QString" value="ccw" name="direction"/>
              <Option type="QString" value="0" name="discrete"/>
              <Option type="QString" value="gradient" name="rampType"/>
              <Option type="QString" value="rgb" name="spec"/>
              <Option type="QString" value="0.0039063;50,21,67,255;rgb;ccw:0.0078125;51,24,74,255;rgb;ccw:0.0117188;52,27,81,255;rgb;ccw:0.015625;53,30,88,255;rgb;ccw:0.0195313;54,33,95,255;rgb;ccw:0.0234375;55,36,102,255;rgb;ccw:0.0273438;56,39,109,255;rgb;ccw:0.03125;57,42,115,255;rgb;ccw:0.0351563;58,45,121,255;rgb;ccw:0.0390625;59,47,128,255;rgb;ccw:0.0429688;60,50,134,255;rgb;ccw:0.046875;61,53,139,255;rgb;ccw:0.0507813;62,56,145,255;rgb;ccw:0.0546875;63,59,151,255;rgb;ccw:0.0585938;63,62,156,255;rgb;ccw:0.0625;64,64,162,255;rgb;ccw:0.0664063;65,67,167,255;rgb;ccw:0.0703125;65,70,172,255;rgb;ccw:0.0742188;66,73,177,255;rgb;ccw:0.078125;66,75,181,255;rgb;ccw:0.0820313;67,78,186,255;rgb;ccw:0.0859375;68,81,191,255;rgb;ccw:0.0898438;68,84,195,255;rgb;ccw:0.09375;68,86,199,255;rgb;ccw:0.0976563;69,89,203,255;rgb;ccw:0.101563;69,92,207,255;rgb;ccw:0.105469;69,94,211,255;rgb;ccw:0.109375;70,97,214,255;rgb;ccw:0.113281;70,100,218,255;rgb;ccw:0.117188;70,102,221,255;rgb;ccw:0.121094;70,105,224,255;rgb;ccw:0.125;70,107,227,255;rgb;ccw:0.128906;71,110,230,255;rgb;ccw:0.132813;71,113,233,255;rgb;ccw:0.136719;71,115,235,255;rgb;ccw:0.140625;71,118,238,255;rgb;ccw:0.144531;71,120,240,255;rgb;ccw:0.148438;71,123,242,255;rgb;ccw:0.152344;70,125,244,255;rgb;ccw:0.15625;70,128,246,255;rgb;ccw:0.160156;70,130,248,255;rgb;ccw:0.164063;70,133,250,255;rgb;ccw:0.167969;70,135,251,255;rgb;ccw:0.171875;69,138,252,255;rgb;ccw:0.175781;69,140,253,255;rgb;ccw:0.179688;68,143,254,255;rgb;ccw:0.183594;67,145,254,255;rgb;ccw:0.1875;66,148,255,255;rgb;ccw:0.191406;65,150,255,255;rgb;ccw:0.195313;64,153,255,255;rgb;ccw:0.199219;62,155,254,255;rgb;ccw:0.203125;61,158,254,255;rgb;ccw:0.207031;59,160,253,255;rgb;ccw:0.210938;58,163,252,255;rgb;ccw:0.214844;56,165,251,255;rgb;ccw:0.21875;55,168,250,255;rgb;ccw:0.222656;53,171,248,255;rgb;ccw:0.226563;51,173,247,255;rgb;ccw:0.230469;49,175,245,255;rgb;ccw:0.234375;47,178,244,255;rgb;ccw:0.238281;46,180,242,255;rgb;ccw:0.242188;44,183,240,255;rgb;ccw:0.246094;42,185,238,255;rgb;ccw:0.25;40,188,235,255;rgb;ccw:0.253906;39,190,233,255;rgb;ccw:0.257813;37,192,231,255;rgb;ccw:0.261719;35,195,228,255;rgb;ccw:0.265625;34,197,226,255;rgb;ccw:0.269531;32,199,223,255;rgb;ccw:0.273438;31,201,221,255;rgb;ccw:0.277344;30,203,218,255;rgb;ccw:0.28125;28,205,216,255;rgb;ccw:0.285156;27,208,213,255;rgb;ccw:0.289063;26,210,210,255;rgb;ccw:0.292969;26,212,208,255;rgb;ccw:0.296875;25,213,205,255;rgb;ccw:0.300781;24,215,202,255;rgb;ccw:0.304688;24,217,200,255;rgb;ccw:0.308594;24,219,197,255;rgb;ccw:0.3125;24,221,194,255;rgb;ccw:0.316406;24,222,192,255;rgb;ccw:0.320313;24,224,189,255;rgb;ccw:0.324219;25,226,187,255;rgb;ccw:0.328125;25,227,185,255;rgb;ccw:0.332031;26,228,182,255;rgb;ccw:0.335938;28,230,180,255;rgb;ccw:0.339844;29,231,178,255;rgb;ccw:0.34375;31,233,175,255;rgb;ccw:0.347656;32,234,172,255;rgb;ccw:0.351563;34,235,170,255;rgb;ccw:0.355469;37,236,167,255;rgb;ccw:0.359375;39,238,164,255;rgb;ccw:0.363281;42,239,161,255;rgb;ccw:0.367188;44,240,158,255;rgb;ccw:0.371094;47,241,155,255;rgb;ccw:0.375;50,242,152,255;rgb;ccw:0.378906;53,243,148,255;rgb;ccw:0.382813;56,244,145,255;rgb;ccw:0.386719;60,245,142,255;rgb;ccw:0.390625;63,246,138,255;rgb;ccw:0.394531;67,247,135,255;rgb;ccw:0.398438;70,248,132,255;rgb;ccw:0.402344;74,248,128,255;rgb;ccw:0.40625;78,249,125,255;rgb;ccw:0.410156;82,250,122,255;rgb;ccw:0.414063;85,250,118,255;rgb;ccw:0.417969;89,251,115,255;rgb;ccw:0.421875;93,252,111,255;rgb;ccw:0.425781;97,252,108,255;rgb;ccw:0.429688;101,253,105,255;rgb;ccw:0.433594;105,253,102,255;rgb;ccw:0.4375;109,254,98,255;rgb;ccw:0.441406;113,254,95,255;rgb;ccw:0.445313;117,254,92,255;rgb;ccw:0.449219;121,254,89,255;rgb;ccw:0.453125;125,255,86,255;rgb;ccw:0.457031;128,255,83,255;rgb;ccw:0.460938;132,255,81,255;rgb;ccw:0.464844;136,255,78,255;rgb;ccw:0.46875;139,255,75,255;rgb;ccw:0.472656;143,255,73,255;rgb;ccw:0.476563;146,255,71,255;rgb;ccw:0.480469;150,254,68,255;rgb;ccw:0.484375;153,254,66,255;rgb;ccw:0.488281;156,254,64,255;rgb;ccw:0.492188;159,253,63,255;rgb;ccw:0.496094;161,253,61,255;rgb;ccw:0.5;164,252,60,255;rgb;ccw:0.503906;167,252,58,255;rgb;ccw:0.507813;169,251,57,255;rgb;ccw:0.511719;172,251,56,255;rgb;ccw:0.515625;175,250,55,255;rgb;ccw:0.519531;177,249,54,255;rgb;ccw:0.523438;180,248,54,255;rgb;ccw:0.527344;183,247,53,255;rgb;ccw:0.53125;185,246,53,255;rgb;ccw:0.535156;188,245,52,255;rgb;ccw:0.539063;190,244,52,255;rgb;ccw:0.542969;193,243,52,255;rgb;ccw:0.546875;195,241,52,255;rgb;ccw:0.550781;198,240,52,255;rgb;ccw:0.554688;200,239,52,255;rgb;ccw:0.558594;203,237,52,255;rgb;ccw:0.5625;205,236,52,255;rgb;ccw:0.566406;208,234,52,255;rgb;ccw:0.570313;210,233,53,255;rgb;ccw:0.574219;212,231,53,255;rgb;ccw:0.578125;215,229,53,255;rgb;ccw:0.582031;217,228,54,255;rgb;ccw:0.585938;219,226,54,255;rgb;ccw:0.589844;221,224,55,255;rgb;ccw:0.59375;223,223,55,255;rgb;ccw:0.597656;225,221,55,255;rgb;ccw:0.601563;227,219,56,255;rgb;ccw:0.605469;229,217,56,255;rgb;ccw:0.609375;231,215,57,255;rgb;ccw:0.613281;233,213,57,255;rgb;ccw:0.617188;235,211,57,255;rgb;ccw:0.621094;236,209,58,255;rgb;ccw:0.625;238,207,58,255;rgb;ccw:0.628906;239,205,58,255;rgb;ccw:0.632813;241,203,58,255;rgb;ccw:0.636719;242,201,58,255;rgb;ccw:0.640625;244,199,58,255;rgb;ccw:0.644531;245,197,58,255;rgb;ccw:0.648438;246,195,58,255;rgb;ccw:0.652344;247,193,58,255;rgb;ccw:0.65625;248,190,57,255;rgb;ccw:0.660156;249,188,57,255;rgb;ccw:0.664063;250,186,57,255;rgb;ccw:0.667969;251,184,56,255;rgb;ccw:0.671875;251,182,55,255;rgb;ccw:0.675781;252,179,54,255;rgb;ccw:0.679688;252,177,54,255;rgb;ccw:0.683594;253,174,53,255;rgb;ccw:0.6875;253,172,52,255;rgb;ccw:0.691406;254,169,51,255;rgb;ccw:0.695313;254,167,50,255;rgb;ccw:0.699219;254,164,49,255;rgb;ccw:0.703125;254,161,48,255;rgb;ccw:0.707031;254,158,47,255;rgb;ccw:0.710938;254,155,45,255;rgb;ccw:0.714844;254,153,44,255;rgb;ccw:0.71875;254,150,43,255;rgb;ccw:0.722656;254,147,42,255;rgb;ccw:0.726563;254,144,41,255;rgb;ccw:0.730469;253,141,39,255;rgb;ccw:0.734375;253,138,38,255;rgb;ccw:0.738281;252,135,37,255;rgb;ccw:0.742188;252,132,35,255;rgb;ccw:0.746094;251,129,34,255;rgb;ccw:0.75;251,126,33,255;rgb;ccw:0.753906;250,123,31,255;rgb;ccw:0.757813;249,120,30,255;rgb;ccw:0.761719;249,117,29,255;rgb;ccw:0.765625;248,114,28,255;rgb;ccw:0.769531;247,111,26,255;rgb;ccw:0.773438;246,108,25,255;rgb;ccw:0.777344;245,105,24,255;rgb;ccw:0.78125;244,102,23,255;rgb;ccw:0.785156;243,99,21,255;rgb;ccw:0.789063;242,96,20,255;rgb;ccw:0.792969;241,93,19,255;rgb;ccw:0.796875;240,91,18,255;rgb;ccw:0.800781;239,88,17,255;rgb;ccw:0.804688;237,85,16,255;rgb;ccw:0.808594;236,83,15,255;rgb;ccw:0.8125;235,80,14,255;rgb;ccw:0.816406;234,78,13,255;rgb;ccw:0.820313;232,75,12,255;rgb;ccw:0.824219;231,73,12,255;rgb;ccw:0.828125;229,71,11,255;rgb;ccw:0.832031;228,69,10,255;rgb;ccw:0.835938;226,67,10,255;rgb;ccw:0.839844;225,65,9,255;rgb;ccw:0.84375;223,63,8,255;rgb;ccw:0.847656;221,61,8,255;rgb;ccw:0.851563;220,59,7,255;rgb;ccw:0.855469;218,57,7,255;rgb;ccw:0.859375;216,55,6,255;rgb;ccw:0.863281;214,53,6,255;rgb;ccw:0.867188;212,51,5,255;rgb;ccw:0.871094;210,49,5,255;rgb;ccw:0.875;208,47,5,255;rgb;ccw:0.878906;206,45,4,255;rgb;ccw:0.882813;204,43,4,255;rgb;ccw:0.886719;202,42,4,255;rgb;ccw:0.890625;200,40,3,255;rgb;ccw:0.894531;197,38,3,255;rgb;ccw:0.898438;195,37,3,255;rgb;ccw:0.902344;193,35,2,255;rgb;ccw:0.90625;190,33,2,255;rgb;ccw:0.910156;188,32,2,255;rgb;ccw:0.914063;185,30,2,255;rgb;ccw:0.917969;183,29,2,255;rgb;ccw:0.921875;180,27,1,255;rgb;ccw:0.925781;178,26,1,255;rgb;ccw:0.929688;175,24,1,255;rgb;ccw:0.933594;172,23,1,255;rgb;ccw:0.9375;169,22,1,255;rgb;ccw:0.941406;167,20,1,255;rgb;ccw:0.945313;164,19,1,255;rgb;ccw:0.949219;161,18,1,255;rgb;ccw:0.953125;158,16,1,255;rgb;ccw:0.957031;155,15,1,255;rgb;ccw:0.960938;152,14,1,255;rgb;ccw:0.964844;149,13,1,255;rgb;ccw:0.96875;146,11,1,255;rgb;ccw:0.972656;142,10,1,255;rgb;ccw:0.976563;139,9,2,255;rgb;ccw:0.980469;136,8,2,255;rgb;ccw:0.984375;133,7,2,255;rgb;ccw:0.988281;129,6,2,255;rgb;ccw" name="stops"/>
            </Option>
          </colorramp>
          <item label="-10.0000" value="-10" color="#30123b" alpha="255"/>
          <item label="-9.9219" value="-9.921874" color="#321543" alpha="255"/>
          <item label="-9.8438" value="-9.84375" color="#33184a" alpha="255"/>
          <item label="-9.7656" value="-9.765624" color="#341b51" alpha="255"/>
          <item label="-9.6875" value="-9.6875" color="#351e58" alpha="255"/>
          <item label="-9.6094" value="-9.609374" color="#36215f" alpha="255"/>
          <item label="-9.5313" value="-9.53125" color="#372466" alpha="255"/>
          <item label="-9.4531" value="-9.453124" color="#38276d" alpha="255"/>
          <item label="-9.3750" value="-9.375" color="#392a73" alpha="255"/>
          <item label="-9.2969" value="-9.296874" color="#3a2d79" alpha="255"/>
          <item label="-9.2188" value="-9.21875" color="#3b2f80" alpha="255"/>
          <item label="-9.1406" value="-9.140624" color="#3c3286" alpha="255"/>
          <item label="-9.0625" value="-9.0625" color="#3d358b" alpha="255"/>
          <item label="-8.9844" value="-8.984373999999999" color="#3e3891" alpha="255"/>
          <item label="-8.9063" value="-8.90625" color="#3f3b97" alpha="255"/>
          <item label="-8.8281" value="-8.828123999999999" color="#3f3e9c" alpha="255"/>
          <item label="-8.7500" value="-8.75" color="#4040a2" alpha="255"/>
          <item label="-8.6719" value="-8.671873999999999" color="#4143a7" alpha="255"/>
          <item label="-8.5938" value="-8.59375" color="#4146ac" alpha="255"/>
          <item label="-8.5156" value="-8.515623999999999" color="#4249b1" alpha="255"/>
          <item label="-8.4375" value="-8.4375" color="#424bb5" alpha="255"/>
          <item label="-8.3594" value="-8.359373999999999" color="#434eba" alpha="255"/>
          <item label="-8.2813" value="-8.28125" color="#4451bf" alpha="255"/>
          <item label="-8.2031" value="-8.203123999999999" color="#4454c3" alpha="255"/>
          <item label="-8.1250" value="-8.125" color="#4456c7" alpha="255"/>
          <item label="-8.0469" value="-8.046873999999999" color="#4559cb" alpha="255"/>
          <item label="-7.9687" value="-7.96874" color="#455ccf" alpha="255"/>
          <item label="-7.8906" value="-7.89062" color="#455ed3" alpha="255"/>
          <item label="-7.8125" value="-7.8125" color="#4661d6" alpha="255"/>
          <item label="-7.7344" value="-7.73438" color="#4664da" alpha="255"/>
          <item label="-7.6562" value="-7.65624" color="#4666dd" alpha="255"/>
          <item label="-7.5781" value="-7.57812" color="#4669e0" alpha="255"/>
          <item label="-7.5000" value="-7.5" color="#466be3" alpha="255"/>
          <item label="-7.4219" value="-7.42188" color="#476ee6" alpha="255"/>
          <item label="-7.3437" value="-7.34374" color="#4771e9" alpha="255"/>
          <item label="-7.2656" value="-7.26562" color="#4773eb" alpha="255"/>
          <item label="-7.1875" value="-7.1875" color="#4776ee" alpha="255"/>
          <item label="-7.1094" value="-7.10938" color="#4778f0" alpha="255"/>
          <item label="-7.0312" value="-7.03124" color="#477bf2" alpha="255"/>
          <item label="-6.9531" value="-6.95312" color="#467df4" alpha="255"/>
          <item label="-6.8750" value="-6.875" color="#4680f6" alpha="255"/>
          <item label="-6.7969" value="-6.79688" color="#4682f8" alpha="255"/>
          <item label="-6.7187" value="-6.71874" color="#4685fa" alpha="255"/>
          <item label="-6.6406" value="-6.64062" color="#4687fb" alpha="255"/>
          <item label="-6.5625" value="-6.5625" color="#458afc" alpha="255"/>
          <item label="-6.4844" value="-6.48438" color="#458cfd" alpha="255"/>
          <item label="-6.4062" value="-6.40624" color="#448ffe" alpha="255"/>
          <item label="-6.3281" value="-6.32812" color="#4391fe" alpha="255"/>
          <item label="-6.2500" value="-6.25" color="#4294ff" alpha="255"/>
          <item label="-6.1719" value="-6.17188" color="#4196ff" alpha="255"/>
          <item label="-6.0937" value="-6.09374" color="#4099ff" alpha="255"/>
          <item label="-6.0156" value="-6.01562" color="#3e9bfe" alpha="255"/>
          <item label="-5.9375" value="-5.9375" color="#3d9efe" alpha="255"/>
          <item label="-5.8594" value="-5.85938" color="#3ba0fd" alpha="255"/>
          <item label="-5.7812" value="-5.78124" color="#3aa3fc" alpha="255"/>
          <item label="-5.7031" value="-5.70312" color="#38a5fb" alpha="255"/>
          <item label="-5.6250" value="-5.625" color="#37a8fa" alpha="255"/>
          <item label="-5.5469" value="-5.54688" color="#35abf8" alpha="255"/>
          <item label="-5.4687" value="-5.46874" color="#33adf7" alpha="255"/>
          <item label="-5.3906" value="-5.39062" color="#31aff5" alpha="255"/>
          <item label="-5.3125" value="-5.3125" color="#2fb2f4" alpha="255"/>
          <item label="-5.2344" value="-5.23438" color="#2eb4f2" alpha="255"/>
          <item label="-5.1562" value="-5.15624" color="#2cb7f0" alpha="255"/>
          <item label="-5.0781" value="-5.07812" color="#2ab9ee" alpha="255"/>
          <item label="-5.0000" value="-5" color="#28bceb" alpha="255"/>
          <item label="-4.9219" value="-4.92188" color="#27bee9" alpha="255"/>
          <item label="-4.8437" value="-4.84374" color="#25c0e7" alpha="255"/>
          <item label="-4.7656" value="-4.76562" color="#23c3e4" alpha="255"/>
          <item label="-4.6875" value="-4.6875" color="#22c5e2" alpha="255"/>
          <item label="-4.6094" value="-4.60938" color="#20c7df" alpha="255"/>
          <item label="-4.5312" value="-4.53124" color="#1fc9dd" alpha="255"/>
          <item label="-4.4531" value="-4.45312" color="#1ecbda" alpha="255"/>
          <item label="-4.3750" value="-4.375" color="#1ccdd8" alpha="255"/>
          <item label="-4.2969" value="-4.29688" color="#1bd0d5" alpha="255"/>
          <item label="-4.2187" value="-4.21874" color="#1ad2d2" alpha="255"/>
          <item label="-4.1406" value="-4.14062" color="#1ad4d0" alpha="255"/>
          <item label="-4.0625" value="-4.0625" color="#19d5cd" alpha="255"/>
          <item label="-3.9844" value="-3.98438" color="#18d7ca" alpha="255"/>
          <item label="-3.9062" value="-3.90624" color="#18d9c8" alpha="255"/>
          <item label="-3.8281" value="-3.82812" color="#18dbc5" alpha="255"/>
          <item label="-3.7500" value="-3.75" color="#18ddc2" alpha="255"/>
          <item label="-3.6719" value="-3.67188" color="#18dec0" alpha="255"/>
          <item label="-3.5937" value="-3.59374" color="#18e0bd" alpha="255"/>
          <item label="-3.5156" value="-3.51562" color="#19e2bb" alpha="255"/>
          <item label="-3.4375" value="-3.4375" color="#19e3b9" alpha="255"/>
          <item label="-3.3594" value="-3.35938" color="#1ae4b6" alpha="255"/>
          <item label="-3.2812" value="-3.28124" color="#1ce6b4" alpha="255"/>
          <item label="-3.2031" value="-3.20312" color="#1de7b2" alpha="255"/>
          <item label="-3.1250" value="-3.125" color="#1fe9af" alpha="255"/>
          <item label="-3.0469" value="-3.04688" color="#20eaac" alpha="255"/>
          <item label="-2.9687" value="-2.96874" color="#22ebaa" alpha="255"/>
          <item label="-2.8906" value="-2.89062" color="#25eca7" alpha="255"/>
          <item label="-2.8125" value="-2.8125" color="#27eea4" alpha="255"/>
          <item label="-2.7344" value="-2.73438" color="#2aefa1" alpha="255"/>
          <item label="-2.6562" value="-2.65624" color="#2cf09e" alpha="255"/>
          <item label="-2.5781" value="-2.57812" color="#2ff19b" alpha="255"/>
          <item label="-2.5000" value="-2.5" color="#32f298" alpha="255"/>
          <item label="-2.4219" value="-2.42188" color="#35f394" alpha="255"/>
          <item label="-2.3437" value="-2.34374" color="#38f491" alpha="255"/>
          <item label="-2.2656" value="-2.26562" color="#3cf58e" alpha="255"/>
          <item label="-2.1875" value="-2.1875" color="#3ff68a" alpha="255"/>
          <item label="-2.1094" value="-2.10938" color="#43f787" alpha="255"/>
          <item label="-2.0312" value="-2.03124" color="#46f884" alpha="255"/>
          <item label="-1.9531" value="-1.95312" color="#4af880" alpha="255"/>
          <item label="-1.8750" value="-1.875" color="#4ef97d" alpha="255"/>
          <item label="-1.7969" value="-1.79688" color="#52fa7a" alpha="255"/>
          <item label="-1.7187" value="-1.71874" color="#55fa76" alpha="255"/>
          <item label="-1.6406" value="-1.64062" color="#59fb73" alpha="255"/>
          <item label="-1.5625" value="-1.5625" color="#5dfc6f" alpha="255"/>
          <item label="-1.4844" value="-1.48438" color="#61fc6c" alpha="255"/>
          <item label="-1.4062" value="-1.40624" color="#65fd69" alpha="255"/>
          <item label="-1.3281" value="-1.32812" color="#69fd66" alpha="255"/>
          <item label="-1.2500" value="-1.25" color="#6dfe62" alpha="255"/>
          <item label="-1.1719" value="-1.17188" color="#71fe5f" alpha="255"/>
          <item label="-1.0937" value="-1.09374" color="#75fe5c" alpha="255"/>
          <item label="-1.0156" value="-1.01562" color="#79fe59" alpha="255"/>
          <item label="-0.9375" value="-0.9375" color="#7dff56" alpha="255"/>
          <item label="-0.8594" value="-0.85938" color="#80ff53" alpha="255"/>
          <item label="-0.7812" value="-0.78124" color="#84ff51" alpha="255"/>
          <item label="-0.7031" value="-0.70312" color="#88ff4e" alpha="255"/>
          <item label="-0.6250" value="-0.625" color="#8bff4b" alpha="255"/>
          <item label="-0.5469" value="-0.54688" color="#8fff49" alpha="255"/>
          <item label="-0.4687" value="-0.46874" color="#92ff47" alpha="255"/>
          <item label="-0.3906" value="-0.39062" color="#96fe44" alpha="255"/>
          <item label="-0.3125" value="-0.3125" color="#99fe42" alpha="255"/>
          <item label="-0.2344" value="-0.23438" color="#9cfe40" alpha="255"/>
          <item label="-0.1562" value="-0.15624" color="#9ffd3f" alpha="255"/>
          <item label="-0.0781" value="-0.0781200000000002" color="#a1fd3d" alpha="255"/>
          <item label="0.0000" value="0" color="#a4fc3c" alpha="255"/>
          <item label="0.0781" value="0.0781199999999984" color="#a7fc3a" alpha="255"/>
          <item label="0.1563" value="0.15626" color="#a9fb39" alpha="255"/>
          <item label="0.2344" value="0.234380000000002" color="#acfb38" alpha="255"/>
          <item label="0.3125" value="0.3125" color="#affa37" alpha="255"/>
          <item label="0.3906" value="0.390619999999998" color="#b1f936" alpha="255"/>
          <item label="0.4688" value="0.46876" color="#b4f836" alpha="255"/>
          <item label="0.5469" value="0.546880000000002" color="#b7f735" alpha="255"/>
          <item label="0.6250" value="0.625" color="#b9f635" alpha="255"/>
          <item label="0.7031" value="0.703119999999998" color="#bcf534" alpha="255"/>
          <item label="0.7813" value="0.78126" color="#bef434" alpha="255"/>
          <item label="0.8594" value="0.859380000000002" color="#c1f334" alpha="255"/>
          <item label="0.9375" value="0.9375" color="#c3f134" alpha="255"/>
          <item label="1.0156" value="1.015619999999998" color="#c6f034" alpha="255"/>
          <item label="1.0938" value="1.09376" color="#c8ef34" alpha="255"/>
          <item label="1.1719" value="1.171880000000002" color="#cbed34" alpha="255"/>
          <item label="1.2500" value="1.25" color="#cdec34" alpha="255"/>
          <item label="1.3281" value="1.328119999999998" color="#d0ea34" alpha="255"/>
          <item label="1.4063" value="1.40626" color="#d2e935" alpha="255"/>
          <item label="1.4844" value="1.484380000000002" color="#d4e735" alpha="255"/>
          <item label="1.5625" value="1.5625" color="#d7e535" alpha="255"/>
          <item label="1.6406" value="1.640619999999998" color="#d9e436" alpha="255"/>
          <item label="1.7188" value="1.71876" color="#dbe236" alpha="255"/>
          <item label="1.7969" value="1.796880000000002" color="#dde037" alpha="255"/>
          <item label="1.8750" value="1.875" color="#dfdf37" alpha="255"/>
          <item label="1.9531" value="1.953119999999998" color="#e1dd37" alpha="255"/>
          <item label="2.0313" value="2.03126" color="#e3db38" alpha="255"/>
          <item label="2.1094" value="2.109380000000002" color="#e5d938" alpha="255"/>
          <item label="2.1875" value="2.1875" color="#e7d739" alpha="255"/>
          <item label="2.2656" value="2.265619999999998" color="#e9d539" alpha="255"/>
          <item label="2.3438" value="2.34376" color="#ebd339" alpha="255"/>
          <item label="2.4219" value="2.421880000000002" color="#ecd13a" alpha="255"/>
          <item label="2.5000" value="2.5" color="#eecf3a" alpha="255"/>
          <item label="2.5781" value="2.578119999999998" color="#efcd3a" alpha="255"/>
          <item label="2.6563" value="2.65626" color="#f1cb3a" alpha="255"/>
          <item label="2.7344" value="2.734380000000002" color="#f2c93a" alpha="255"/>
          <item label="2.8125" value="2.8125" color="#f4c73a" alpha="255"/>
          <item label="2.8906" value="2.890619999999998" color="#f5c53a" alpha="255"/>
          <item label="2.9688" value="2.96876" color="#f6c33a" alpha="255"/>
          <item label="3.0469" value="3.046880000000002" color="#f7c13a" alpha="255"/>
          <item label="3.1250" value="3.125" color="#f8be39" alpha="255"/>
          <item label="3.2031" value="3.203119999999998" color="#f9bc39" alpha="255"/>
          <item label="3.2813" value="3.28126" color="#faba39" alpha="255"/>
          <item label="3.3594" value="3.359380000000002" color="#fbb838" alpha="255"/>
          <item label="3.4375" value="3.4375" color="#fbb637" alpha="255"/>
          <item label="3.5156" value="3.515619999999998" color="#fcb336" alpha="255"/>
          <item label="3.5938" value="3.59376" color="#fcb136" alpha="255"/>
          <item label="3.6719" value="3.671880000000002" color="#fdae35" alpha="255"/>
          <item label="3.7500" value="3.75" color="#fdac34" alpha="255"/>
          <item label="3.8281" value="3.828119999999998" color="#fea933" alpha="255"/>
          <item label="3.9063" value="3.90626" color="#fea732" alpha="255"/>
          <item label="3.9844" value="3.984380000000002" color="#fea431" alpha="255"/>
          <item label="4.0625" value="4.0625" color="#fea130" alpha="255"/>
          <item label="4.1406" value="4.140619999999998" color="#fe9e2f" alpha="255"/>
          <item label="4.2188" value="4.21876" color="#fe9b2d" alpha="255"/>
          <item label="4.2969" value="4.296880000000002" color="#fe992c" alpha="255"/>
          <item label="4.3750" value="4.375" color="#fe962b" alpha="255"/>
          <item label="4.4531" value="4.453119999999998" color="#fe932a" alpha="255"/>
          <item label="4.5313" value="4.53126" color="#fe9029" alpha="255"/>
          <item label="4.6094" value="4.609380000000002" color="#fd8d27" alpha="255"/>
          <item label="4.6875" value="4.6875" color="#fd8a26" alpha="255"/>
          <item label="4.7656" value="4.765619999999998" color="#fc8725" alpha="255"/>
          <item label="4.8438" value="4.84376" color="#fc8423" alpha="255"/>
          <item label="4.9219" value="4.921880000000002" color="#fb8122" alpha="255"/>
          <item label="5.0000" value="5" color="#fb7e21" alpha="255"/>
          <item label="5.0781" value="5.078119999999998" color="#fa7b1f" alpha="255"/>
          <item label="5.1563" value="5.15626" color="#f9781e" alpha="255"/>
          <item label="5.2344" value="5.234380000000002" color="#f9751d" alpha="255"/>
          <item label="5.3125" value="5.3125" color="#f8721c" alpha="255"/>
          <item label="5.3906" value="5.390619999999998" color="#f76f1a" alpha="255"/>
          <item label="5.4688" value="5.46876" color="#f66c19" alpha="255"/>
          <item label="5.5469" value="5.546880000000002" color="#f56918" alpha="255"/>
          <item label="5.6250" value="5.625" color="#f46617" alpha="255"/>
          <item label="5.7031" value="5.703119999999998" color="#f36315" alpha="255"/>
          <item label="5.7813" value="5.78126" color="#f26014" alpha="255"/>
          <item label="5.8594" value="5.859380000000002" color="#f15d13" alpha="255"/>
          <item label="5.9375" value="5.9375" color="#f05b12" alpha="255"/>
          <item label="6.0156" value="6.015619999999998" color="#ef5811" alpha="255"/>
          <item label="6.0938" value="6.09376" color="#ed5510" alpha="255"/>
          <item label="6.1719" value="6.171880000000002" color="#ec530f" alpha="255"/>
          <item label="6.2500" value="6.25" color="#eb500e" alpha="255"/>
          <item label="6.3281" value="6.328119999999998" color="#ea4e0d" alpha="255"/>
          <item label="6.4063" value="6.40626" color="#e84b0c" alpha="255"/>
          <item label="6.4844" value="6.484380000000002" color="#e7490c" alpha="255"/>
          <item label="6.5625" value="6.5625" color="#e5470b" alpha="255"/>
          <item label="6.6406" value="6.640619999999998" color="#e4450a" alpha="255"/>
          <item label="6.7188" value="6.71876" color="#e2430a" alpha="255"/>
          <item label="6.7969" value="6.796880000000002" color="#e14109" alpha="255"/>
          <item label="6.8750" value="6.875" color="#df3f08" alpha="255"/>
          <item label="6.9531" value="6.953119999999998" color="#dd3d08" alpha="255"/>
          <item label="7.0313" value="7.03126" color="#dc3b07" alpha="255"/>
          <item label="7.1094" value="7.109380000000002" color="#da3907" alpha="255"/>
          <item label="7.1875" value="7.1875" color="#d83706" alpha="255"/>
          <item label="7.2656" value="7.265619999999998" color="#d63506" alpha="255"/>
          <item label="7.3438" value="7.34376" color="#d43305" alpha="255"/>
          <item label="7.4219" value="7.421880000000002" color="#d23105" alpha="255"/>
          <item label="7.5000" value="7.5" color="#d02f05" alpha="255"/>
          <item label="7.5781" value="7.578119999999998" color="#ce2d04" alpha="255"/>
          <item label="7.6563" value="7.65626" color="#cc2b04" alpha="255"/>
          <item label="7.7344" value="7.734380000000002" color="#ca2a04" alpha="255"/>
          <item label="7.8125" value="7.8125" color="#c82803" alpha="255"/>
          <item label="7.8906" value="7.890619999999998" color="#c52603" alpha="255"/>
          <item label="7.9688" value="7.96876" color="#c32503" alpha="255"/>
          <item label="8.0469" value="8.046880000000002" color="#c12302" alpha="255"/>
          <item label="8.1250" value="8.125" color="#be2102" alpha="255"/>
          <item label="8.2031" value="8.203119999999998" color="#bc2002" alpha="255"/>
          <item label="8.2813" value="8.28126" color="#b91e02" alpha="255"/>
          <item label="8.3594" value="8.359380000000002" color="#b71d02" alpha="255"/>
          <item label="8.4375" value="8.4375" color="#b41b01" alpha="255"/>
          <item label="8.5156" value="8.515619999999998" color="#b21a01" alpha="255"/>
          <item label="8.5938" value="8.59376" color="#af1801" alpha="255"/>
          <item label="8.6719" value="8.671880000000002" color="#ac1701" alpha="255"/>
          <item label="8.7500" value="8.75" color="#a91601" alpha="255"/>
          <item label="8.8281" value="8.828119999999998" color="#a71401" alpha="255"/>
          <item label="8.9063" value="8.90626" color="#a41301" alpha="255"/>
          <item label="8.9844" value="8.984380000000002" color="#a11201" alpha="255"/>
          <item label="9.0625" value="9.0625" color="#9e1001" alpha="255"/>
          <item label="9.1406" value="9.140619999999998" color="#9b0f01" alpha="255"/>
          <item label="9.2188" value="9.21876" color="#980e01" alpha="255"/>
          <item label="9.2969" value="9.296880000000002" color="#950d01" alpha="255"/>
          <item label="9.3750" value="9.375" color="#920b01" alpha="255"/>
          <item label="9.4531" value="9.453119999999998" color="#8e0a01" alpha="255"/>
          <item label="9.5313" value="9.53126" color="#8b0902" alpha="255"/>
          <item label="9.6094" value="9.609380000000002" color="#880802" alpha="255"/>
          <item label="9.6875" value="9.6875" color="#850702" alpha="255"/>
          <item label="9.7656" value="9.765619999999998" color="#810602" alpha="255"/>
          <item label="10.0000" value="10" color="#7a0403" alpha="255"/>
          <rampLegendSettings useContinuousLegend="1" prefix="" suffix="" orientation="2" minimumLabel="" direction="0" maximumLabel="">
            <numericFormat id="basic">
              <Option type="Map">
                <Option type="invalid" name="decimal_separator"/>
                <Option type="int" value="6" name="decimals"/>
                <Option type="int" value="0" name="rounding_type"/>
                <Option type="bool" value="false" name="show_plus"/>
                <Option type="bool" value="true" name="show_thousand_separator"/>
                <Option type="bool" value="false" name="show_trailing_zeros"/>
                <Option type="invalid" name="thousand_separator"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0" gamma="1"/>
    <huesaturation colorizeOn="0" colorizeBlue="128" saturation="0" colorizeRed="255" invertColors="0" colorizeGreen="128" colorizeStrength="100" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
