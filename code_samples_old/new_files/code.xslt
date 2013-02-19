<xsl:template match="cokolwiek/DzieckoCokolwiek[@skąd='skądkolwiek']" priority="-1">
<i>(szablon 1)</i>
</xsl:template>
 
<xsl:template match="cokolwiek/DzieckoCokolwiek">
<i>(szablon 2)</i>
</xsl:template>
 
<xsl:template match="DzieckoCokolwiek">
<i>(szablon 3)</i>
</xsl:template>