<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:ogc="http://www.opengis.net/ogc">

  <NamedLayer>
    <sld:Name>stylecolormap</sld:Name>
    <sld:UserStyle>
      <sld:Title>ColorMap</sld:Title>

      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>

            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>

            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="0" color="#d7191c"/>
              <sld:ColorMapEntry quantity="64" color="#fdae61"/>
              <sld:ColorMapEntry quantity="128" color="#ffffbf"/>
              <sld:ColorMapEntry quantity="191" color="#abdda4"/>
              <sld:ColorMapEntry quantity="255" color="#2b83ba"/>
            </sld:ColorMap>

          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>

    </sld:UserStyle>
  </NamedLayer>

</StyledLayerDescriptor>
