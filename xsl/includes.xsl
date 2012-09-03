<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:variable name="videotag.link">http://en.wikipedia.org/wiki/HTML5_video#Browser_support</xsl:variable>

  <xsl:variable name="consumer">stream_consumer.sh</xsl:variable>

  <xsl:variable name="producer">stream_producer.sh</xsl:variable>

  <xsl:template name="html.head.common">
    <meta charset="utf-8" />
    <meta name="description" content="Helioviewer.org - Solar and heliospheric image visualization tool" />
    <meta name="keywords" content="Helioviewer, JPEG 2000, JP2, sun, solar, heliosphere, solar physics, viewer, visualization, space, astronomy, SOHO, SDO, STEREO, AIA, HMI, EUVI, COR, EIT, LASCO, SDO, MDI, coronagraph, " />
        
    <link rel="shortcut icon" href="http://helioviewer.org/favicon.ico" />
    <link rel="stylesheet" href="http://helioviewer.org/build/css/helioviewer.min.css"/>
    <link rel="stylesheet" href="channel.css"/>
  </xsl:template>

  <xsl:template name="html.launch.app">
    <p>The JHelioviewer application has some more advanced features that allow
      you browsing and manipulating the images on your computer. To launch
      the application, <a href="jhelioviewer.jnlp">click here</a>.</p>
  </xsl:template>
</xsl:stylesheet>
