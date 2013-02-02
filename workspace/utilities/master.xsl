<?xml version="1.0" encoding="UTF-8"?><!-- DWXMLSource="/data/site-data.xml" -->
<!DOCTYPE xsl:stylesheet  [
	<!ENTITY nbsp   "&#160;">
	<!ENTITY copy   "&#169;">
	<!ENTITY reg    "&#174;">
	<!ENTITY trade  "&#8482;">
	<!ENTITY mdash  "&#8212;">
	<!ENTITY ldquo  "&#8220;">
	<!ENTITY rdquo  "&#8221;"> 
	<!ENTITY pound  "&#163;">
	<!ENTITY yen    "&#165;">
	<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8" doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"/>
<xsl:template match="/">

<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Description" content="Get involved in the community of West Dallas. Volunteer and help make a positive change in our city." />
        <title>
            Serve West Dallas | Volunteering Opportunities, Community Outreach, and Christian Ministry
		</title>
		<link rel="stylesheet" type="text/css" href="assets/css/all.css" media="all" /><link rel="stylesheet" type="text/css" href="assets/css/ui-lightness/jquery-ui-1.8.4.custom.css" />
        <!--[if IE 7]>
            <link rel="stylesheet" type="text/css" href="Style/ie7.css" />
        <![endif]-->
	</head>
    <body id="ctl00_body">
        <div id="content_container_fix">
            <div class="w1"> 
                <div class="w2">
                    <div id="wrapper">
                        <div id="content_container_align_left"> 
                            <div id="header"> 
                                <div class="area">
                                	<xsl:apply-templates select="data/organization" mode="logo" />
                                    <div id="fadeshow1"></div>
                                </div>
                                <div class="box"> 
                                    <xsl:apply-templates select="data/organization" mode="address" />
                                </div>
                                <ul id="nav">
                                    <li><a id="ctl00_hlkAbout" href="about/">About</a>
                                        <ul>
                                            <li><a id="ctl00_hlkOurLeadership" href="about/our-leadership/">Our Leadership</a></li>
                                            <li><a id="ctl00_hlkAboutMinistries" href="/ministries/">Ministry Partners</a></li>
                                            <li><a id="ctl00_hlkWestDallasChurchPartners" href="about/west-dallas-church-partners/">West Dallas Church Partners</a></li>
                                            <li><a id="ctl00_hlkNeighboringChurchPartners" href="about/church-partners/">Church Partners</a></li>
                                            <li><a id="ctl00_hlkWestDallasSchools" href="about/west-dallas-schools/">West Dallas Schools</a></li>
                                            <li><a id="ctl00_hlkUniversityPartners" href="about/university-partners/">University Partners</a></li>
                                            <li><a id="ctl00_hlkCommunityPartners" href="about/community-partners/">Community Partners</a></li>
                                            <li><a id="ctl00_hlkWestDallasFacts" href="about/west-dallas-facts/">West Dallas Facts</a></li>
                                        </ul>
                                    </li>
                                    <li><a id="ctl00_hlkMinistries" href="/ministries/">Ministries</a>
                                        <ul>
                                            <li><a href='/ministries/act/'>ACT</a></li>
                                            <li><a href='/ministries/ark/'>Adults Relating to Kids (ARK)</a></li>
                                            <li><a href='/ministries/brother-bills-helping-hand/'>Brother Bill's Helping Hand</a></li>
                                            <li><a href='/ministries/builders-of-hope/'>Builders of Hope CDC</a></li><li><a href='/ministries/his-bridgebuilders/'>H.I.S. BridgeBuilders</a></li>
                                            <li><a href='/ministries/mercy-street/'>Mercy Street</a></li>
                                            <li><a href='/ministries/voice-of-hope/'>Voice of Hope</a></li>
                                            <li><a href='/ministries/west-dallas-outreach/'>West Dallas Outreach</a></li>
                                            <li><a href='/ministries/westmoreland-heights-neighborhood-association/'>Westmoreland Heights Neighborhood Association</a></li><li><a href='/ministries/young-life-west-dallas/'>Young Life West Dallas</a></li>
                                        </ul>
                                    </li>
                                    <li><a id="ctl00_hlkNeeds" href="http://meettheneed.org/searchpage.php?orgtemp=102138nid=%2538servid=%2538catid=%2538scatid=%2538country=USA38city=%2538zip=7521238distance=2538kw=38option=a38drs=38dre=38pi=138lockid=1088">Needs/Volunteer</a></li>
                                    <li><a id="ctl00_hlkVideos" href="videos/">Videos</a></li>
                                    <li><a id="ctl00_hlkPhotosMinistries" href="photos/">Photos</a></li>
                                    <li><a id="ctl00_hlkDonations" href="donations/">Donations</a></li>
                                    <li><a id="ctl00_hlkContact" href="contact/">Contact</a></li>
                                </ul>
                            </div>
                            
                            <!-- MAIN SECTION -->
                            <div id="main"> 
                                
                				<!--
                                <div id="content">
                    
                                </div>
                                <div id="sidebar">
                    
                                </div>
            					-->
                                
                            </div>
                            <strong class="servewestdallas"><a id="ctl00_hlkHome2" href="/">servewestdallas.org</a></strong> 
                        </div>
                    </div>
                </div>
                <div id="footer"> 
                    <div class="area"> 
                        <ul class="nav">
                            <li><a id="ctl00_hlkfooterAbout" href="about/">About</a></li>
                            <li><a id="ctl00_hlkfooterMinistries" href="/ministries/">Ministries</a></li>
                            <li><a id="ctl00_hlkfooterNeeds" href="needs/">Needs</a></li>
                            <li><a id="ctl00_hlkfooterVolunteering" href="volunteering/">Volunteer</a></li>
                            <li><a id="ctl00_hlkfooterVideos" href="videos/">Videos</a></li>
                            <li><a id="ctl00_hlkfooterPhotosMinistries" href="photos/">Photos</a></li>
                            <li><a id="ctl00_hlkfooterDonations" href="donations/">Donations</a></li>
                            <li><a id="ctl00_hlkfooterContact" href="contact/">Contact</a></li>
                            <li><a id="ctl00_hlkfooterPrivacy" href="privacy/">Privacy</a></li>
                        </ul>
                        <strong class="logo"><a id="ctl00_hlkHome3" href="/">Serve West Dallas</a></strong> 
                        <div class="copyright"> 
                            <p>Copyright 2011 <a id="ctl00_hlkHome4" href="/">Serve West Dallas</a>.</p>
                        </div>
                    </div>
                    <div class="box"> 
                        <ul class="services">
                            <li class="youtube"><a id="ctl00_YouTube" title="YouTube" href="http://www.youtube.com/user/ServeWestDallas">youtube</a></li>
                            <li class="flickr"><a id="ctl00_Flickr" title="Flickr" href="photos/">flickr</a></li>
                            <li class="facebook"><a id="ctl00_Facebook" title="Facebook" href="http://www.facebook.com/pages/Serve-West-Dallas/268886519269">facebook</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.0/jquery-ui.min.js"></script>
        <script type="text/javascript" src="/assets/js/fadeslideshow.js"></script>
        <script type="text/javascript" src="/assets/js/navigation.js"></script>
        <script type="text/javascript" src="/assets/js/YouTube-poster-swapper.js"></script>

        <!--
        <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script type="text/javascript">
        try {
        var pageTracker = _gat._getTracker("UA-9484095-6");
        pageTracker._trackPageview();
        } catch(err) {}</script>
        -->
        <script type="text/javascript" src="http://ah8.facebook.com/js/conversions/tracking.js"></script>
        <script type="text/javascript">
            try { FB.Insights.impression({ 'id': 6002456999318, 'h': '92de4dda31' }); }
            catch (e) { }
        </script>
    </body>
</html>

</xsl:template>

<xsl:template match="organization" mode="logo">
	<strong class="logo"><a id="ctl00_hlkHome" href="{url}"><xsl:value-of select="name"/></a></strong>
</xsl:template>

<xsl:template match="organization" mode="address">
	<div class="contact"> 
        <p><strong><xsl:value-of select="name"/></strong></p>
        <address>
            <span><xsl:value-of select="address"/></span> <span><xsl:value-of select="concat(city,', ',state/@abbreviation,' ',zip-code)"/></span> 
        </address>
        <p><strong class="color1"><xsl:value-of select="phone"/></strong></p>
    </div>
</xsl:template>

</xsl:stylesheet>