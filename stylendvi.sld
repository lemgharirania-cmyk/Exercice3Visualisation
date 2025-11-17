<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:gml="http://www.opengis.net/gml">

  <NamedLayer>
    <sld:Name>ndvi_like</sld:Name>

    <sld:UserStyle>
      <sld:Title>NDVI-like (Green band proxy)</sld:Title>

      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>

            <!-- Use band 2 (green) as proxy for vegetation -->
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>2</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>

            <!-- Color ramp mimicking NDVI (brown -> yellow -> green -> dark green) -->
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="0" color="#8C510A" label="no veg"/>
              <sld:ColorMapEntry quantity="64" color="#D8B365" label="low"/>
              <sld:ColorMapEntry quantity="128" color="#F6E8C3" label="medium"/>
              <sld:ColorMapEntry quantity="191" color="#A6D96A" label="high"/>
              <sld:ColorMapEntry quantity="255" color="#1A9641" label="very high"/>
            </sld:ColorMap>

          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>

    </sld:UserStyle>
  </NamedLayer>

</StyledLayerDescriptor>
