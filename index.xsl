<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		xmlns:xlink="http://www.w3.org/1999/xlink"
		version="1.0"> 

<xsl:output method="html" version="4"/>

<!-- Nome file: index.xsl -->

	<xsl:template match="CONTENT">

	  <HTML>
	  <HEAD>
	  
	  	<meta http-equiv="Content-Type" content="text/html; charset=windows-1252"/>
		  <meta name="description" content="Welcome to my personal website. For your leisure and business trips from China to Italy, and viceversa. Or to book an Italian lesson or class.."/>
	  
	    <link rel="shortcut icon" href="/res/favicon.ico"/>
	  
	  	<TITLE>Qian Jia: Lives, works, contacts, ..</TITLE>
	  	
	  	<script language="javascript">
	  	<![CDATA[
		<!--
		
		
		//-->
        ]]>
		</script>
		
	  </HEAD>
	  
	  <BODY bgcolor="#FFFFFF">

		<br/>

		<p align="center">

		<table border="0" width="100%" height="90%">
		<tr>
		<td height="70%" align="center">
		<p align="center">

	    <a>
	      	<xsl:attribute name="target">_blank</xsl:attribute> 
          <xsl:attribute name="href"><xsl:value-of select="LINK[TYPE='personal-image']/ADDRESS"/></xsl:attribute>
          <img >
		  		  <xsl:attribute name="border">0</xsl:attribute> 
		  		  <xsl:attribute name="src"><xsl:value-of select="LINK[TYPE='personal-image']/IMAGE/ADDRESS"/></xsl:attribute>
		  		  <xsl:attribute name="width"><xsl:value-of select="LINK[TYPE='personal-image']/IMAGE/WIDTH"/></xsl:attribute>
		  		  <xsl:attribute name="height"><xsl:value-of select="LINK[TYPE='personal-image']/IMAGE/HEIGHT"/></xsl:attribute>
			    </img> 
      </a>  

		</p>
		
		<p align="center">
		
		<xsl:for-each select="LINK[TYPE='resume']">
		
			<xsl:sort select="INDEX" data-type="number" order="ascending"/>
		
			<H1><a>
		      	<xsl:attribute name="target">_blank</xsl:attribute>
		      	<xsl:attribute name="style">font-family: sans-serif; color: #000000</xsl:attribute> 
	          	<xsl:attribute name="href"><xsl:value-of select="ADDRESS"/></xsl:attribute>
                <xsl:attribute name="title"><xsl:value-of select="TITLE"/></xsl:attribute>
                <xsl:value-of select="TEXT"/>
	        </a></H1>
		
		</xsl:for-each>
		
    <br/><br/>
    
    <div style="max-width: 300px; max-height: 80px; font-size:11px;">  
    For your leisure and business trips from China to Italy, and viceversa... Or to book an Italian lesson or class...  
    </div>
		</p>
		
		</td>
		</tr>
		
		<tr>
		<td valign="bottom" align="center">



		<br/><br/>

		<xsl:for-each select="LINK[TYPE='footer']">
		
			<xsl:sort select="INDEX" data-type="number" order="ascending"/>
		
		    <xsl:choose>
		    
	        <xsl:when test="TEXT!=''">

				    <a>
			      	<xsl:attribute name="target">_blank</xsl:attribute>
			      	<xsl:attribute name="style">font-family: sans-serif; color: #a01406; font-size: 9px</xsl:attribute> 
              <xsl:attribute name="href"><xsl:value-of select="ADDRESS"/></xsl:attribute>
	            <xsl:attribute name="title"><xsl:value-of select="TITLE"/></xsl:attribute>
	            <xsl:value-of select="TEXT"/>
		        </a>&#8201;


				  </xsl:when>    
			    <xsl:otherwise>
			
			    <a>
			      	<xsl:attribute name="target">_blank</xsl:attribute> 
			      	<xsl:attribute name="href"><xsl:value-of select="ADDRESS"/></xsl:attribute>
              <xsl:attribute name="title"><xsl:value-of select="TITLE"/></xsl:attribute>
              <img >
				  		  <xsl:attribute name="border">0</xsl:attribute> 
				  		  <xsl:attribute name="src"><xsl:value-of select="IMAGE/ADDRESS"/></xsl:attribute>
				  		  <xsl:attribute name="width"><xsl:value-of select="IMAGE/WIDTH"/></xsl:attribute>
                <xsl:attribute name="height"><xsl:value-of select="IMAGE/HEIGHT"/></xsl:attribute>
					    </img> 
	        </a>&#8201;
			
			    </xsl:otherwise>
			
		    </xsl:choose>
		
		</xsl:for-each>

        <br/><br/>

		<script language="javascript">
		<![CDATA[ 
		<!--

		//-->
		]]>
		</script>
		
		<br/><br/>
		
		<SPAN STYLE="font-family: sans-serif; color: #000000; font-size: 9px;">
		<![CDATA[
		< Copyrights  
		]]>
        </SPAN>

    <a>
      <xsl:attribute name="target">_blank</xsl:attribute>
      <xsl:attribute name="style">font-family: sans-serif; color: #000000; font-size: 9px</xsl:attribute> 
      <xsl:attribute name="href"><xsl:value-of select="LINK[TYPE='sponsor']/ADDRESS"/></xsl:attribute>
      <xsl:attribute name="title"><xsl:value-of select="LINK[TYPE='sponsor']/TITLE"/></xsl:attribute>
      <xsl:value-of select="LINK[TYPE='sponsor']/TEXT"/>
    </a>

		<SPAN STYLE="font-family: sans-serif; color: #000000; font-size: 9px;">
		<![CDATA[
     2021, 2024 - All rights reserved >
		]]>
        </SPAN>
    
    <br/><br/>
    
    	 <a>
	      	<xsl:attribute name="target">_blank</xsl:attribute> 
          <xsl:attribute name="href"><xsl:value-of select="LINK[TYPE='sponsor']/ADDRESS"/></xsl:attribute>
          <xsl:attribute name="title"><xsl:value-of select="LINK[TYPE='sponsor']/TITLE"/></xsl:attribute>
          	<img >
		      		<xsl:attribute name="border">0</xsl:attribute> 
		  		    <xsl:attribute name="src"><xsl:value-of select="LINK[TYPE='sponsor']/IMAGE/ADDRESS"/></xsl:attribute>
		  	    	<xsl:attribute name="width"><xsl:value-of select="LINK[TYPE='sponsor']/IMAGE/WIDTH"/></xsl:attribute>
		  		    <xsl:attribute name="height"><xsl:value-of select="LINK[TYPE='sponsor']/IMAGE/HEIGHT"/></xsl:attribute>
			     </img> 
      </a>
        
		</td>
		</tr>
		</table>

        </p>

	  </BODY>
	  </HTML>
     	
	
	</xsl:template>

</xsl:stylesheet> 
