<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:html="http://www.w3.org/TR/REC-html40" xmlns:sitemap="http://www.sitemaps.org/schemas/sitemap/0.9" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <head>
        <title>hh.Sitemap</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <style type="text/css">
          @font-face {
            font-family: 'Karla';
            font-style: normal;
            font-display: swap;
            font-weight: 400;
            src: local(''),
                 url('/Fonts/Karla/Karla-Regular.woff2') format('woff2'),
                 url('/Fonts/Karla/Karla-Regular.woff') format('woff');
          }
          body {
            font-family:"Karla",sans-serif;
            font-size:13px;
              background-color:#314159;
          }

          #intro {
            background-color:#1F293B;
            border:1px #6282B2 solid;
            color:#CEBEA6;
            padding:5px 13px 5px 13px;
            margin:10px;
          }

          #intro p {
            line-height: 16.8667px;
          }

          td {
            font-size:11px;
          }

          th {
            text-align:left;
            padding-right:30px;
            font-size:11px;
          }

          tr.high {
            background-color:#1F293B;
          }

          #footer {
            padding:2px;
            margin:10px;
            font-size:8pt;
            color:gray;
          }

          #footer a {
            color:gray;
          }

          a, body {
            color:#CEBEA6;
          }
        </style>
      </head>
      <body>
        <h1>Sitemap for Hedwig Hall</h1>
        <p id="intro"><a href="/sitemap.xml">sitemap.xml</a> is a file that tells search engines what should be indexed. For more information, please visit <a href="https://www.sitemaps.org/">https://www.sitemaps.org/</a></p>
        <div id="content">
          <table cellpadding="5">
            <tr style="border-bottom:1px black solid;">
              <th>URL</th>
              <th>Priority</th>
              <th>Change Frequency</th>
              <th>LastChange (GMT)</th>
            </tr>
            <xsl:variable name="lower" select="'abcdefghijklmnopqrstuvwxyz'"/>
            <xsl:variable name="upper" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'"/>
            <xsl:for-each select="sitemap:urlset/sitemap:url">
              <tr>
                <xsl:if test="position() mod 2 != 1">
                  <xsl:attribute  name="class">high</xsl:attribute>
                </xsl:if>
                <td>
                  <xsl:variable name="itemURL">
                    <xsl:value-of select="sitemap:loc"/>
                  </xsl:variable>
                  <a href="{$itemURL}">
                    <xsl:value-of select="sitemap:loc"/>
                  </a>
                </td>
                <td>
                  <xsl:value-of select="concat(sitemap:priority*100,'%')"/>
                </td>
                <td>
                  <xsl:value-of select="concat(translate(substring(sitemap:changefreq, 1, 1),concat($lower, $upper),concat($upper, $lower)),substring(sitemap:changefreq, 2))"/>
                </td>
                <td>
                  <xsl:value-of select="concat(substring(sitemap:lastmod,0,11),concat(' ', substring(sitemap:lastmod,12,5)))"/>
                </td>
              </tr>
            </xsl:for-each>
          </table>
        </div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
