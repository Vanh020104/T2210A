<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match= "/">
        <html  style=" background-color: rgb(241, 241, 241);">
            <head>
                <body style="background-color: white; border: 1px solid black; width: 500px; height:500px; margin:80px 36.5%;border-radius:3px;">
                    <img style="width:400px; margin: 20px 50px;  cursor: pointer;border-radius: 3px;" src="{product/image/@src}" alt="Product Image" />
                    <h2 style="color: red;  text-align: center; font-family: sans-serif;">Name: <xsl:value-of select="product/name"></xsl:value-of></h2>
                    <h3 style=" text-align: center;font-family: sans-serif;">Describe: <xsl:value-of select = "product/describe"></xsl:value-of></h3>
                    <span style=" display: flex; margin: 0 20%; font-family: sans-serif;">
                    <h3 style="color: green; ">Price:  <xsl:value-of select = "product/information/price"></xsl:value-of> </h3>
                    <h3 style="color: blue; margin-left: 40px"> Quantity:  <xsl:value-of select = "product/information/quantity"></xsl:value-of> </h3>
                    </span>
                </body>
            </head>
        </html>
    </xsl:template>
</xsl:stylesheet>
