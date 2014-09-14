<!-- http://msdn.microsoft.com/en-us/library/ee684009%28v=vs.85%29.aspx -->
<!DOCTYPE html>

<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml" lang="en">
    <head><link rel="canonical" href="http://msdn.microsoft.com/en-us/library/windows/desktop/ee684009(v=vs.85).aspx" />
        <title>UI Automation (Windows)</title>




<meta name="DCS.dcsuri" content="/en-us/library/ee684009(d=default,l=en-us,v=vs.85).aspx" />

<meta name="NormalizedUrl" content="http://msdn.microsoft.com/en-us/library/ee684009(d=default,l=en-us,v=vs.85).aspx" />

<meta name="ms.normalizedurl" content="http://msdn.microsoft.com/en-us/library/ee684009(d=default,l=en-us,v=vs.85).aspx" />

<meta name="VotingContextUrl" content="http://msdn.microsoft.com/en-us/library/ee684009(d=default,l=en-us,v=vs.85).aspx" />

<meta name="MN" content="EE4293BE-9:04:49 AM" />

<meta name="Search.ShortId" content="ee684009" />

<meta name="ms.shortidmsdn" content="ee684009" />

<meta name="Ms.Locale" content="en-us" />

<meta name="ms.prodver" content="VS.85" />

<meta name="ms.contentlang" content="EN" />

<meta name="ms.lang" content="EN" />

<meta name="ms.loc" content="US" />

<meta name="ms.sitever" content="2014.08.22.0003" />

<meta name="ms.assetid" content="700ca38d-ff40-472b-a95a-11fa94c3bc1d" />

<meta name="ms.auth" content="0" />








        
    <link rel="stylesheet" type="text/css" href="http://i3.msdn.microsoft.com/Combined.css?resources=0:Topic,0:CodeSnippet,0:ProgrammingSelector,0:ExpandableCollapsibleArea,1:CommunityContent,0:TopicNotInScope,0:FeedViewerBasic,0:ImageSprite,2:Header,2:HeaderFooterSprite,3:LinkList,4:PrintExportButton,1:Toc,1:NavigationResize,1:LibraryMemberFilter,2:Footer,3:Base,5:Msdn;/Areas/Epx/Content/Css:0,/Areas/Library/Content:1,/Areas/Centers/Themes/StandardDevCenter/Content:2,/Areas/Epx/Themes/Base/Content:3,/Areas/Library/Themes/Base/Content:4,/Areas/Library/Themes/Msdn/Content:5&amp;amp;hashKey=F3D36FB2D1DB856D2EC833071C152C65" /></head>
    <body class="library ">
        <div id="page">
            
            
  
            
    

    
    <link type="text/css" rel="stylesheet" />
    
    <input type="hidden" id="isHeaderBleeding" value="true" />
    <div id="ux-header" dir="ltr" class="ltr msdn">
        

        <header>
            <div class="row">
                <div class="top mobile"></div>
                <div class="left">
                    <div class="siteLogo">  
                        
<a class="msdnLogoImg" href="http://msdn.microsoft.com/en-us">
                             <img src="http://i.msdn.microsoft.com/Areas/Centers/Themes/StandardDevCenter/Content/Images/microsoftLogoForHeader.png" />
                         </a>
                                                             
                        <div data-fragmentName="SiteLogo" id="Fragment_SiteLogo" xmlns="http://www.w3.org/1999/xhtml">
  <div class="LinkWithImage topImage">
    <a id="SiteLogo_2152_1" href="http://msdn.microsoft.com">
      <span>Developer Network</span>
    </a>
  </div>
</div>    
                    </div>
                    <div id="grip"></div>
                </div>
                
                <div class="right desktop">
                    <div class="auxNav">
                        <div data-fragmentName="Subscriptions" id="Fragment_Subscriptions" xmlns="http://www.w3.org/1999/xhtml">
  <a href="https://msdn.microsoft.com/subscriptions/manage/hh442900" id="Subscriptions_2153_1" xmlns="http://www.w3.org/1999/xhtml">MSDN subscriptions</a>
</div>   
                        <div data-fragmentName="GetTools" id="Fragment_GetTools" xmlns="http://www.w3.org/1999/xhtml">
  <a href="http://go.microsoft.com/fwlink/?LinkId=309297&amp;clcid=0x409&amp;slcid=0x409" id="GetTools_2153_3" xmlns="http://www.w3.org/1999/xhtml">Get tools</a>
</div>   
                        <div id="signIn">

<a class="scarabLink" href="https://login.live.com/login.srf?wa=wsignin1.0&amp;rpsnv=12&amp;ct=1410710689&amp;rver=6.0.5276.0&amp;wp=MCLBI&amp;wlcxt=MSDN%24MSDN%24MSDN&amp;wreply=http%3a%2f%2fmsdn.microsoft.com%2fen-us%2flibrary%2fee684009%2528v%3dvs.85%2529.aspx&amp;lc=1033&amp;id=254354&amp;mkt=en-US" title="Sign in">Sign in</a></div>

    

                    </div>
                    <div data-fragmentName="SearchBox" id="Fragment_SearchBox" xmlns="http://www.w3.org/1999/xhtml">
  <div class="SearchBox">
    <form id="HeaderSearchForm" name="HeaderSearchForm" method="get" onsubmit="return Epx.Controls.SearchBox.searchBoxOnSubmit(this);">
      <input id="HeaderSearchTextBox" name="query" type="text" maxlength="200" onfocus="Epx.Controls.SearchBox.watermarkFocus(event, this.title)" onblur="Epx.Controls.SearchBox.watermarkBlur(event, this.title)" />
      <button id="HeaderSearchButton" value="" type="submit" class="header-search-button"></button>
    </form>
    
    
  </div>
</div> 
                </div>
            </div>
       
             <div class="row" id="droor">
                <div class="left">
                            <nav>
            <ul>
                     <li class="inactive">

                         <a href="http://msdn.microsoft.com/microsoft-platform-technologies-tools-msdn" title="Technologies">Technologies</a>
                                 <div class="area">
                                     <div class="arrow"></div>
                                 </div>
                                 <div class="subNav">
                                     <ul>
                                                 <li><a href="http://msdn.microsoft.com/cloud-app-development-msdn" title="Cloud">Cloud</a></li>
                                                 <li><a href="http://msdn.microsoft.com/mobile-app-development-msdn" title="Mobile">Mobile</a></li>
                                                 <li><a href="http://msdn.microsoft.com/web-app-development-msdn" title="Web">Web</a></li>
                                                 <li><a href="http://msdn.microsoft.com/business-and-productivity-app-development-msdn" title="Business">Business</a></li>
                                                 <li><a href="http://msdn.microsoft.com/big-data-development-msdn" title="Data">Data</a></li>
                                                 <li><a href="http://msdn.microsoft.com/games-development-msdn" title="Gaming">Gaming</a></li>
                                     </ul>
                                 </div>

                     </li>
                     <li class="inactive">

                         <a href="http://msdn.microsoft.com/developer-resource-downloads-msdn" title="Downloads">Downloads</a>
                                 <div class="area">
                                     <div class="arrow"></div>
                                 </div>
                                 <div class="subNav">
                                     <ul>
                                                 <li><a href="http://go.microsoft.com/fwlink/?linkid=307137&amp;clcid=0x409" title="Visual Studio">Visual Studio</a></li>
                                                 <li><a href="http://msdn.microsoft.com/subscriptions/" title="MSDN subscriptions">MSDN subscriptions</a></li>
                                                 <li><a href="http://msdn.microsoft.com/microsoft-sdks-msdn" title="SDKs">SDKs</a></li>
                                     </ul>
                                 </div>

                     </li>
                     <li class="inactive">

                         <a href="http://msdn.microsoft.com/dn756385" title="Programs">Programs</a>
                                 <div class="area">
                                     <div class="arrow"></div>
                                 </div>
                                 <div class="subNav">
                                     <ul>
                                                 <li><a href="http://www.microsoft.com/bizspark" title="BizSpark">BizSpark</a></li>
                                                 <li><a href="http://msdn.microsoft.com/students-overview-msdn" title="Students">Students</a></li>
                                                 <li><a href="http://msdn.microsoft.com/architects-overview-msdn" title="Architects">Architects</a></li>
                                                 <li><a href="http://events.msdn.microsoft.com/en-us" title="Events">Events</a></li>
                                     </ul>
                                 </div>

                     </li>
                     <li class="inactive">

                         <a href="http://msdn.microsoft.com/developer-communities-msdn" title="Community">Community</a>
                                 <div class="area">
                                     <div class="arrow"></div>
                                 </div>
                                 <div class="subNav">
                                     <ul>
                                                 <li><a href="http://social.msdn.microsoft.com/forums/" title="Forums">Forums</a></li>
                                                 <li><a href="http://blogs.msdn.com/b/developer-tools/" title="Blogs">Blogs</a></li>
                                                 <li><a href="http://tech-advisors.msdn.microsoft.com/en-us" title="Tech Advisors">Tech Advisors</a></li>
                                                 <li><a href="http://channel9.msdn.com/" title="Channel 9">Channel 9</a></li>
                                     </ul>
                                 </div>

                     </li>
                     <li class="active current">

                         <a href="http://msdn.microsoft.com/library/" title="Documentation">Documentation</a>

                     </li>
                     <li class="inactive">

                         <a href="http://code.msdn.microsoft.com/" title="Samples">Samples</a>

                     </li>
            </ul>
          
        </nav>        

                </div>
                <div class="right mobile"></div>
                
                <div data-fragmentName="SocialLinks" id="Fragment_SocialLinks" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <div class="linkListTitle">Follow us</div>
    <ul class="links horizontal">
      <li>
        <a href="http://www.facebook.com/microsoftdeveloper" target="_blank" id="SocialLinks_2152_4" class="facebook" xmlns="http://www.w3.org/1999/xhtml">http://www.facebook.com/microsoftdeveloper</a>
      </li>
      <li>
        <a href="https://twitter.com/msdev" target="_blank" id="SocialLinks_2152_5" class="twitter" xmlns="http://www.w3.org/1999/xhtml">https://twitter.com/msdev</a>
      </li>
      <li>
        <a href="http://plus.google.com/111221966647232053570/" target="_blank" id="SocialLinks_2152_6" class="googlePlus" xmlns="http://www.w3.org/1999/xhtml">http://plus.google.com/111221966647232053570/</a>
      </li>
    </ul>
  </div>
</div> 
                
                <span id="singleCol"></span>
                <span id="doubleCol"></span>
             </div>
        </header>
    </div>
    
    

        
    <div class="printExportMenus ltr">
        <a id="isd_printABook" href="/en-us/library/export/help/?returnUrl=%2fen-us%2flibrary%2fee684009(v%3dvs.85).aspx">
            Export (<span class="count">0</span>)
        </a>
        <a id="isd_print" href="http://msdn.microsoft.com/en-us/library/ee684009(d=printer,v=vs.85).aspx" rel="nofollow">
            Print 
        </a>
    </div>
    

        <div class="printExportMenus ltr">
        <a id="expandCollapseAll" accesskey="e" href="javascript:void(0)" title="Expand/Collapse all sections by pressing Ctrl + Shift + e">Expand All</a>
    </div>

    

        
            <div id="body">
                








    <div id="leftNav">



<div id="tocnav">

            <div class="toclevel0" data-toclevel="0">
<a data-tochassubtree="true" href="/en-us/library/ms123401.aspx" id="ms310241_MSDN.10_en-us" mtpsaliasid="" mtpsassetid="5DDC0A78-6B2C-43E3-9C56-55F45C0DFFA5_MSDN.10_en-us" mtpsshortid="ms123401_MSDN.10_en-us" title="MSDN Library">MSDN Library</a>            </div>
            <div class="toclevel0" data-toclevel="0">
<a data-tochassubtree="true" href="/en-us/library/ee663300(v=vs.85).aspx" id="aa139672_MSDN.10_en-us" mtpsaliasid="" mtpsassetid="f61a75b8-8745-4146-8d76-d68614d838b4_MSDN.10_en-us" mtpsshortid="ee663300_VS.85_en-us" title="Windows Desktop App Development">Windows Desktop App Development</a>            </div>
            <div class="toclevel0" data-toclevel="0">
<a data-tochassubtree="true" href="/en-us/library/aa904962.aspx" id="hh309564_VS.85_en-us" mtpsaliasid="" mtpsassetid="C0D3A18C-D498-42B4-8015-883D16590B90_VS.85_en-us" mtpsshortid="aa904962_MSDN.10_en-us" title="Develop">Develop</a>            </div>
            <div class="toclevel0" data-toclevel="0">
<a data-tochassubtree="true" href="/en-us/library/bg126469(v=vs.85).aspx" id="bg126501_VS.85_en-us" mtpsaliasid="" mtpsassetid="FF115416-220F-4FCD-8690-F9C0890CD6CC_VS.85_en-us" mtpsshortid="bg126469_VS.85_en-us" title="Desktop App Technologies">Desktop App Technologies</a>            </div>
            <div class="toclevel0" data-toclevel="0">
<a data-tochassubtree="true" href="/en-us/library/ff657751(v=vs.85).aspx" id="bg126503_VS.85_en-us" mtpsaliasid="" mtpsassetid="3aa1d3b0-34e5-40de-bab0-e90926eaae04_VS.85_en-us" mtpsshortid="ff657751_VS.85_en-us" title="Desktop App UI">Desktop App UI</a>            </div>
            <div class="toclevel0" data-toclevel="0">
<a data-tochassubtree="true" href="/en-us/library/ee663255(v=vs.85).aspx" id="bg180290_VS.85_en-us" mtpsaliasid="" mtpsassetid="08403228-6c73-4bbe-bac2-e6910ddc5f0c_VS.85_en-us" mtpsshortid="ee663255_VS.85_en-us" title="Accessibility">Accessibility</a>            </div>
            <div class="toclevel0" data-toclevel="0">
<a data-tochassubtree="true" href="/en-us/library/ff486375(v=vs.85).aspx" id="ff486501_VS.85_en-us" mtpsaliasid="" mtpsassetid="73acc580-9573-40ea-8727-b0e7292b2a4c_VS.85_en-us" mtpsshortid="ff486375_VS.85_en-us" title="Windows Automation API">Windows Automation API</a>            </div>
            <div class="toclevel1 current" data-toclevel="1">
<a data-tochassubtree="true" href="/en-us/library/ee684009(v=vs.85).aspx" id="ff486505_VS.85_en-us" mtpsaliasid="" mtpsassetid="700ca38d-ff40-472b-a95a-11fa94c3bc1d_VS.85_en-us" mtpsshortid="ee684009_VS.85_en-us" title="UI Automation">UI Automation</a>            </div>
            <div class="toclevel2" data-toclevel="2">
<a href="/en-us/library/hh437316(v=vs.85).aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="What's New in UI Automation?">What's New in UI Automation?</a>            </div>
            <div class="toclevel2" data-toclevel="2">
<a data-tochassubtree="true" href="/en-us/library/ee684007(v=vs.85).aspx" id="ff486513_VS.85_en-us" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="UI Automation Fundamentals">UI Automation Fundamentals</a>            </div>
            <div class="toclevel2" data-toclevel="2">
<a data-tochassubtree="true" href="/en-us/library/ee671596(v=vs.85).aspx" id="ff486522_VS.85_en-us" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="UI Automation Provider Programmer's Guide">UI Automation Provider Programmer's Guide</a>            </div>
            <div class="toclevel2" data-toclevel="2">
<a data-tochassubtree="true" href="/en-us/library/ee684021(v=vs.85).aspx" id="ff486524_VS.85_en-us" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="UI Automation Client Programmer's Guide">UI Automation Client Programmer's Guide</a>            </div>
            <div class="toclevel2" data-toclevel="2">
<a data-tochassubtree="true" href="/en-us/library/ee684008(v=vs.85).aspx" id="ff486729_VS.85_en-us" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="Reference">Reference</a>            </div>
            <div class="toclevel2" data-toclevel="2">
<a href="/en-us/library/ee684010(v=vs.85).aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="Samples">Samples</a>            </div>
            <div class="toclevel2" data-toclevel="2">
<a data-tochassubtree="true" href="/en-us/library/ee684006(v=vs.85).aspx" id="hh438119_VS.85_en-us" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="Appendixes">Appendixes</a>            </div>
</div>
        

        

        
        
        <div id="toc-resizable-ew" class="toc-resizable-ew"></div>
        

<a id="NavigationResize" href="javascript:void(0)">
    <img class="cl_nav_resize_open" src="http://i3.msdn.microsoft.com/Areas/Epx/Content/Images/ImageSprite.png" title="Expand" alt="Expand" />
    <img class="cl_nav_resize_close" src="http://i3.msdn.microsoft.com/Areas/Epx/Content/Images/ImageSprite.png" title="Minimize" alt="Minimize" />
</a>



    </div>
<div id="content" class="content">





    
    <div id="FeedbackCounterUrl" data-url="/en-us/library/feedbackcounterasync/ee684009(v=vs.85).aspx"></div>
    <div id="FeedbackCounterPlaceHolder"></div>


        

<div class="topic" xmlns="http://www.w3.org/1999/xhtml">
  <h1 class="title">UI Automation</h1>
  
  <div id="mainSection">
<div class="clsServerSDKContent">

</div>
<p>Microsoft UI Automation is an accessibility framework that enables Windows applications to provide and consume programmatic information about user interfaces (UIs). It provides programmatic access to most UI elements on the desktop. It enables assistive technology products, such as screen readers, to provide information about the UI to end users and to manipulate the UI by means other than standard input. UI Automation also allows automated test scripts to interact with the UI.</p>
<p>
</p><ul>
<li><a href="#where_applicable">Where Applicable</a></li>
<li><a href="#dev_audience">Developer Audience</a></li>
<li><a href="#rt_reqs">Run-Time Requirements</a></li>
<li><a href="#downlevel_support">Support for Down-level Operating Systems</a></li>
</ul>

<h2><a id="where_applicable"></a><a id="WHERE_APPLICABLE"></a>Where Applicable</h2>
<p>By using UI Automation and following accessible design practices, developers can make applications running on Windows more accessible to many people with vision, hearing, or motion disabilities. Also, UI Automation is specifically designed to provide robust functionality for automated testing scenarios.</p>
<h2><a id="dev_audience"></a><a id="DEV_AUDIENCE"></a>Developer Audience</h2>
<p>UI Automation is designed for experienced C/C++ developers. In general, developers need a moderate level of understanding about Component Object Model (COM) objects and interfaces, Unicode, and Windows API programming.</p>
<p>For information about UI Automation for managed code, please see <a href="http://go.microsoft.com/fwlink/p/?linkid=132102">Accessibility</a> in the .NET Framework Developer's Guide section of MSDN.</p>
<h2><a id="rt_reqs"></a><a id="RT_REQS"></a>Run-Time Requirements</h2>
<p>UI Automation is supported on the following operating systems: Windows XP, Windows Server 2003, Windows Server 2003 R2, Windows Vista, Windows 7, Windows Server 2008, and Windows Server 2008 R2.</p>
<p class="note"><strong>Note</strong>  Windows XP and Windows Server 2003 also require Microsoft .NET Framework 3.0.</p>
<h2><a id="downlevel_support"></a><a id="DOWNLEVEL_SUPPORT"></a>Support for Down-level Operating Systems</h2>
<p>The Platform Update for Windows Vista is a set of run-time libraries that enables developers to target applications to both Windows 7 and down-level operating systems. The Platform Update for Windows Server 2008 is a set of run-time libraries that enables developers to target applications to both Windows Server 2008 R2 and previous versions of Windows Server. The Platform Update for Windows Vista and the Platform Update for Windows Server 2008 will be available to all Windows Vista and Windows Server 2008 customers through Windows Update. Third-party applications that require Platform Update for Windows Vista or Platform Update for Windows Server 2008 can have Windows Update detect whether it is installed; if it is not, Windows Update will download and install it in the background.</p>
<p>The Platform Update for Windows Vista and the Platform Update for Windows Server 2008 both support the entire Windows Automation API 3.0 feature set on the following operating systems.</p>
<ul>
<li>Windows XP (English)

				<dl>
<dd>Windows XP Home SP3 x86</dd>
<dd>Windows XP Professional SP3 x86</dd>
</dl>
</li>
<li> Windows Server 2003 (English)

				<dl>
<dd>Windows Server 2003 SP2 (x86 and x64)</dd>
</dl>
</li>
<li>Windows Vista (English)
				<dl>
<dd>Starter SP2 (x86 and x64)</dd>
<dd>Home Premium SP2 (x86 and x64)</dd>
<dd>Business SP2 (x86 and x64)</dd>
<dd>Enterprise SP2 (x86 and x64)</dd>
<dd>Ultimate SP2 (x86 and x64)</dd>
</dl>
</li>
<li>Windows Server 2008 (English)

				<dl>
<dd>Windows Server 2008 SP2 (x86 and x64)</dd>
</dl>
</li>
</ul>
<p>For more information about both updates, see <a href="http://msdn.microsoft.com/en-us/library/ee663867(v=vs.85).aspx">Platform Update for Windows Vista</a>.</p>
<p>
</p><h2><a id="in_this_section"></a>In this section</h2>
<ul>
<li>
<a href="http://msdn.microsoft.com/en-us/library/hh437316(v=vs.85).aspx">What's New in UI Automation?</a>
</li>
<li>
<a href="http://msdn.microsoft.com/en-us/library/ee684007(v=vs.85).aspx">UI Automation Fundamentals</a>
</li>
<li>
<a href="http://msdn.microsoft.com/en-us/library/ee671596(v=vs.85).aspx">UI Automation Provider Programmer's Guide</a>
</li>
<li>
<a href="http://msdn.microsoft.com/en-us/library/ee684021(v=vs.85).aspx">UI Automation Client Programmer's Guide</a>
</li>
<li>
<a href="http://msdn.microsoft.com/en-us/library/ee684008(v=vs.85).aspx">Reference</a>
</li>
<li>
<a href="http://msdn.microsoft.com/en-us/library/ee684010(v=vs.85).aspx">Samples</a>
</li>
<li>
<a href="http://msdn.microsoft.com/en-us/library/ee684006(v=vs.85).aspx">Appendixes</a>
</li>
</ul>

<p> </p>
<p> </p>
</div>
</div>

    



<script id="CommentTemplate" type="text/x-jquery-tmpl">
    <div class="communityContentAnnotation">
        <a name="${Index}"></a>
        <h3>
            ${Title}
        </h3>
        <div class="communityContentAnnotationBody">
            {{html Body}}
        </div>
        <div class="communityContentAnnotationInfo">
            <div class="communityContentAnnotationAvatarContainer">
                <a href="${UserAvatar.Href}" title="${UserAvatar.ToolTip}" class="communityContentAnnotationAvatar"><img src="${UserAvatar.ImageUrl}" alt="${UserAvatar.ImageAltText}" width="34" height="34" /></a>
            </div>
            <div class="communityContentAnnotationUserDateContainer">
                <div class="communityContentAnnotationUserContainer">
                    <a href="${UserAvatar.Href}">
                        ${User}
                    </a>
                </div>
                <div class="communityContentAnnotationDateContainer">
                    <span>${Date}</span>
                    
                    {{if EditLink}}
                        <span>
                            <a href="${EditLink.Href}" title="${EditLink.ToolTip}" class="communityContentCommentEditLink">${EditLink.Title}</a>
                        </span>
                    {{/if}}

                    {{if DeleteLink}}
                        <span>
                            <a href="${DeleteLink.Href}" title="${DeleteLink.ToolTip}" class="communityContentDeleteLink">${DeleteLink.Title}</a>
                        </span>
                    {{/if}}
                </div>
            </div>
        </div>
    </div>
</script>

<div class="communityContentContainer">
    <div id="CommunityContentHeader" class="communityContentHeader">
        <div class="communityContentHeaderTitleContainer">
            <h2>Community Additions</h2>
                <a class="communityContentAddLink" href="http://msdn.microsoft.com/en-us/library/community/add/ee684009(v=vs.85).aspx">
                    <span class="communityContentAddButton" title="Add">
                        ADD
                    </span>
                </a>
        </div>
        <div style="clear: both;"></div>
    </div>
    
    <div id="CommunityComments" data-url="/en-us/library/community/comments/ee684009(v=vs.85).aspx"></div>
</div>




<div class="libraryMemberFilter">
    <div class="filterContainer">
        <span>Show:</span>
        <label>
            <input type="checkbox" class="libraryFilterInherited" checked="checked" value="Inherit" />Inherited
        </label>
        <label>
            <input type="checkbox" class="libraryFilterProtected" checked="checked" value="Protected" />Protected
        </label>
    </div>
</div>
    
<input type="hidden" id="libraryMemberFilterEmptyWarning" value="There are no members available with your current filter settings." />


 
</div>


            </div>
            <div class="clear"></div>
        
            
    
<input name="__RequestVerificationToken" type="hidden" value="khHFEcroFyC-1PI3HFxCRiDuxthzwsFCWORb8olguS0tOMAG3j6YBlVaN5Jfrxwp5FZcWYoo0m1XGkE9OkpuRHucEcI1" />
<input id="ratingSubmitUrl" type="hidden" value="http://msdn.microsoft.com/en-us/library/feedback/add/ee684009(v=vs.85).aspx" />
<input id="isTopicRated" type="hidden" value="false" />




    

    
    <link type="text/css" rel="stylesheet" />
    
    <div id="ux-footer" class="" style="" dir="ltr">
        
            <div id="footerSock" class="librarySock both">
                <div id="footerSockInner">
                        <a name="feedback"></a>

<div class="rating">
    <div id="ratingSection1">
        <div class="title">
            Was this page helpful?
        </div>
        <div class="description">
            Your feedback about this content is important.<br />Let us know what you think.
        </div>
        <div class="buttons">
            <button class="button" id="ratingYes">Yes</button>
            <button class="button" id="ratingNo">No</button>
        </div>
        <input id="ratingValue" type="hidden" value="" />
    </div>
    <div id="ratingSection2">
        <div class="title">
            Additional feedback?
        </div>
        <textarea id="ratingText" rows="6" cols="" maxlength="1500"></textarea>
        <div class="counter right">
            <span id="feedbackTextCounter">1500</span> characters remaining
        </div>
        <div class="buttons left">
            <button class="button" id="ratingSubmit">Submit</button>
            <button class="button" id="ratingSkipThis">Skip this</button>
        </div>
    </div>
    <div id="ratingSection3">
        <div class="title">
            Thank you!
        </div>
        <div class="description">
            We appreciate your feedback.
        </div>
    </div>
    
    
    <div id="contentFeedbackQAContainer" style="display: none;"></div>
</div>
    
                    <div class="userVoice">
    <div class="title">
        Have a suggestion to improve MSDN Library?
    </div>
        <div class="description">
            Visit our UserVoice Page to submit and vote on ideas!
        </div>
    <div class="buttons">
        <a class="button" id="userVoiceButton" href="http://feedback.msdn.com/forums/257782-msdn-feature-suggestions/category/83975" target="_blank">Make a suggestion</a>
    </div>
</div>  
                    <div class="clear"></div>
                </div>
            </div>
        <footer class="top">
            <div data-fragmentName="LeftLinks" id="Fragment_LeftLinks" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <div class="linkListTitle">Dev centers</div>
    <ul class="links">
      <li>
        <a href="http://dev.windows.com" id="LeftLinks_2148_1" class="windowsBlue" xmlns="http://www.w3.org/1999/xhtml">Windows</a>
      </li>
      <li>
        <a href="http://msdn.microsoft.com/office" id="LeftLinks_2148_3" class="office" xmlns="http://www.w3.org/1999/xhtml">Office</a>
      </li>
      <li>
        <a href="http://msdn.microsoft.com/vstudio" id="LeftLinks_2148_4" class="visualStudio" xmlns="http://www.w3.org/1999/xhtml">Visual Studio</a>
      </li>
      <li>
        <a href="http://developer.nokia.com/" title="Nokia" id="LeftLinks_2148_15" class="nokia" xmlns="http://www.w3.org/1999/xhtml">Nokia</a>
      </li>
      <li>
        <a href="http://azure.microsoft.com/en-us/documentation/" target="_blank" id="LeftLinks_2148_12" xmlns="http://www.w3.org/1999/xhtml">Microsoft Azure</a>
      </li>
      <li>
        <a href="http://msdn.microsoft.com/aa937802" id="LeftLinks_2148_5" xmlns="http://www.w3.org/1999/xhtml">More...</a>
      </li>
    </ul>
  </div>
</div>    
            <div id="rightLinks">
                <div data-fragmentName="CenterLinks1" id="Fragment_CenterLinks1" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <div class="linkListTitle">Learning resources</div>
    <ul class="links">
      <li>
        <a href="http://www.microsoftvirtualacademy.com/" id="CenterLinks1_2151_4" xmlns="http://www.w3.org/1999/xhtml">Microsoft Virtual Academy</a>
      </li>
      <li>
        <a href="http://channel9.msdn.com/" id="CenterLinks1_2151_5" xmlns="http://www.w3.org/1999/xhtml">Channel 9</a>
      </li>
      <li>
        <a href="http://www.interoperabilitybridges.com/" id="CenterLinks1_2151_6" xmlns="http://www.w3.org/1999/xhtml">Interoperability Bridges</a>
      </li>
      <li>
        <a href="http://msdn.microsoft.com/magazine/" id="CenterLinks1_2151_7" xmlns="http://www.w3.org/1999/xhtml">MSDN Magazine</a>
      </li>
    </ul>
  </div>
</div>
                <div data-fragmentName="CenterLinks2" id="Fragment_CenterLinks2" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <div class="linkListTitle">Community</div>
    <ul class="links">
      <li>
        <a href="http://social.msdn.microsoft.com/forums/en-us/home" id="CenterLinks2_2151_8" xmlns="http://www.w3.org/1999/xhtml">Forums</a>
      </li>
      <li>
        <a href="http://blogs.msdn.com/b/developer-tools/" id="CenterLinks2_2151_9" xmlns="http://www.w3.org/1999/xhtml">Blogs</a>
      </li>
      <li>
        <a href="http://www.codeplex.com" id="CenterLinks2_2151_10" xmlns="http://www.w3.org/1999/xhtml">Codeplex</a>
      </li>
    </ul>
  </div>
</div>
                <div data-fragmentName="CenterLinks3" id="Fragment_CenterLinks3" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <div class="linkListTitle">Support</div>
    <ul class="links">
      <li>
        <a href="http://msdn.microsoft.com/hh361695" id="CenterLinks3_2151_11" xmlns="http://www.w3.org/1999/xhtml">Self support</a>
      </li>
    </ul>
  </div>
</div>
                <div data-fragmentName="CenterLinks4" id="Fragment_CenterLinks4" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <div class="linkListTitle">Programs</div>
    <ul class="links">
      <li>
        <a href="http://www.microsoft.com/bizspark/" id="CenterLinks4_2151_13" xmlns="http://www.w3.org/1999/xhtml">BizSpark (for startups)</a>
      </li>
      <li>
        <a href="https://www.dreamspark.com/" id="CenterLinks4_2151_14" xmlns="http://www.w3.org/1999/xhtml">DreamSpark</a>
      </li>
      <li>
        <a href="http://www.imaginecup.com" id="CenterLinks4_2151_17" xmlns="http://www.w3.org/1999/xhtml">Imagine Cup</a>
      </li>
    </ul>
  </div>
</div>                
            </div>
        </footer>
    
        <footer class="bottom">
            <span class="localeContainer">
                    <form class="selectLocale" id="selectLocaleForm" action="http://msdn.microsoft.com/en-us/selectlocale-dmc">
        <input type="hidden" name="fromPage" value="http%3a%2f%2fmsdn.microsoft.com%2fen-us%2flibrary%2fee684009(v%3dvs.85).aspx" />
        <a href="#" onclick="$('#selectLocaleForm').submit();return false;" title="Change your language">United States (English)</a>
    </form>    


            </span>
        
            <div data-fragmentName="BottomLinks" id="Fragment_BottomLinks" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <ul class="links horizontal">
      <li>
        <a href="http://msdn.microsoft.com/newsletter.aspx" id="BottomLinks_2148_7" xmlns="http://www.w3.org/1999/xhtml">Newsletter</a>
      </li>
      <li>
        <a href="http://msdn.microsoft.com/dn529288" id="BottomLinks_2148_8" xmlns="http://www.w3.org/1999/xhtml">Privacy &amp; cookies</a>
      </li>
      <li>
        <a href="http://msdn.microsoft.com/cc300389" id="BottomLinks_2148_9" xmlns="http://www.w3.org/1999/xhtml">Terms of use</a>
      </li>
      <li>
        <a href="http://www.microsoft.com/en-us/legal/intellectualproperty/Trademarks/EN-US.aspx" id="BottomLinks_2148_10" xmlns="http://www.w3.org/1999/xhtml">Trademarks</a>
      </li>
    </ul>
  </div>
</div>    
            <span class="logoLegal">
                <span class="logo"></span>
                <span class="copyright">© 2014 Microsoft</span>
            </span>
        </footer>
    </div>
    


            <div class="footerPrintView">
                <div class="footerCopyrightPrintView">© 2014 Microsoft</div>
            </div>

            
            
    
    
    <input id="tocPaddingPerLevel" type="hidden" value="17" />


        
            <input id="MtpsDevice" type="hidden" value="Default" />


<![CDATA[ Third party scripts and code linked to or referenced from this website are licensed to you by the parties that own such code, not by Microsoft.  See ASP.NET Ajax CDN Terms of Use – http://www.asp.net/ajaxlibrary/CDN.ashx. ]]>
        
            
            
            
            
            
        





<noscript><div><img alt="DCSIMG" id="Img1" width="1" height="1" src="http://m.webtrends.com/dcsmgru7m99k7mqmgrhudo0k8_8c6m/njs.gif?dcsuri=/nojavascript&amp;WT.js=No" /></div></noscript>









<noscript>
  <a href="http://www.omniture.com" title="Web Analytics">
    <img src="//msstonojsmsdn.112.2o7.net/b/ss/msstonojsmsdn/1/H.20.2--NS/0" height="1" width="1" border="0" alt="" />
  </a>
</noscript>




<div id="globalRequestVerification">
    <input name="__RequestVerificationToken" type="hidden" value="aiflRCpoA3tu9JapFCXwN9Ii9wEZ-dZKxCs2tgt3OkrnwIIyMvg1ROjdv8U_DOUCpDpASEAOWocUeCScOcrTMl8ITug1" />
</div>


        </div>
        
        
        
    <script type="text/javascript" class="mtps-injected">
/*<![CDATA[*/
(function(window,document){"use strict";function preload(scripts){for(var result=[],script,e,i=0;i<scripts.length;i++)script=scripts[i],script.hasOwnProperty("url")&&(e=document.createElement("script"),e.src=script.url,script.throwaway=e),result.push(script);return result}function inject(scripts,index){var script,elem;if(index>=scripts.length){delete mtps.injectScripts;return}script=scripts[index];elem=document.createElement("script");elem.className="mtps-injected";elem.async=!1;var isLoaded=!1,timeoutId=0,injectNextFnName="",injectNext=elem.onerror=function(){isLoaded||(isLoaded=!0,inject(scripts,index+1),window.clearTimeout(timeoutId),elem.onload=elem.onerror=elem.onreadystatechange=null,injectNextFnName&&delete mtps[injectNextFnName],elem.removeEventListener&&elem.removeEventListener("load",injectNext,!1))};elem.addEventListener?elem.addEventListener("load",injectNext,!1):elem.readyState==="uninitialized"?elem.onreadystatechange=function(){(this.readyState==="loaded"||this.readyState==="complete")&&injectNext()}:elem.onload=injectNext;script.hasOwnProperty("url")?(timeoutId=window.setTimeout(injectNext,12e4),elem.src=script.url):(injectNextFnName="_injectNextScript_"+index,mtps[injectNextFnName]=injectNext,timeoutId=window.setTimeout(injectNext,2e3),elem.text="try {\n"+script.txt+"\n} finally { MTPS."+injectNextFnName+" && MTPS."+injectNextFnName+"(); }");parent.appendChild(elem)}var mtps=window.MTPS||(window.MTPS={}),parent=document.getElementsByTagName("head")[0];mtps.injectScripts=function(scripts){inject(preload(scripts),0)}})(window,document);
MTPS.injectScripts([
	{ txt: "/**/\r\n(window.MTPS || (window.MTPS = {})).cdnDomains || (window.MTPS.cdnDomains = { \r\n\t\"image\": \"http://i.msdn.microsoft.com\", \r\n\t\"js\": \"http://i2.msdn.microsoft.com\", \r\n\t\"css\": \"http://i3.msdn.microsoft.com\", \r\n\t\"xap\": \"http://msdn.microsoft.com\"\r\n});\r\n/**/" },
	{ url: "http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.2.min.js" },
	{ txt: "//\n  var literalNormalizedUrl = \u0027/en-us/library/ee684009(l=en-us,v=vs.85).aspx\u0027;\n  var wt_nvr_ru = \u0027WT_NVR_RU\u0027;\n  var wt_fpcdom = \u0027.microsoft.com\u0027;\n  var wt_domlist = \u0027msdn.microsoft.com\u0027;\n  var wt_pathlist = \u0027\u0027;\n  var wt_paramlist = \u0027DCSext.mtps_devcenter\u0027;\n  var wt_siteid = \u0027MSDN\u0027;\n  var gDomain = \u0027m.webtrends.com\u0027;\n  var gDcsId = \u0027dcsmgru7m99k7mqmgrhudo0k8_8c6m\u0027;\n  var gFpc = \u0027WT_FPC\u0027;\n\n\n\n  if (document.cookie.indexOf(gFpc + \"=\") == -1) {\n    var wtidJs = document.createElement(\"script\");\n    wtidJs.src = \"//\" + gDomain + \"/\" + gDcsId + \"/wtid.js\";\n    document.getElementsByTagName(\"head\")[0].appendChild(wtidJs);\n  }\n\n\n\n  var detectedLocale = \u0027en-us\u0027;\n  var wtsp = \u0027msdnlib_w32_com\u0027;\n  var gTrackEvents = \u00270\u0027;\n/**/" },
	{ txt: "/**/\n  var omni_guid = \"dd349741-68c1-4949-9aba-0c01604bd2a6\";\n/**/" },
	{ txt: "//\n\n            window.appInsightsId = \u002760854590-027a-4ae4-98be-2741a40f355f\u0027;\n            //" },
	{ url: "http://i2.msdn.microsoft.com/Combined.js?resources=0:Utilities,1:Layout,2:Header,3:FeedbackCounterAsync,1:Rating,2:Footer,0:Topic,4:webtrendsscript,5:omni_rsid_MSDN,0:AppInsightsPerf,6:Toc,1:SearchBox;/Areas/Epx/Content/Scripts:0,/Areas/Epx/Themes/Base/Content:1,/Areas/Centers/Themes/StandardDevCenter/Content:2,/Areas/Epx/Shared/Content:3,/Areas/Global/Content/Webtrends/resources:4,/Areas/Global/Content/Omniture/resources/MSDN:5,/Areas/Library/Content:6\u0026amp;hashKey=BB3CFA55EE1CCA2A841472DD66F830DB" },
	{ url: "http://i1.services.social.microsoft.com/search/Widgets/SearchBox.jss?boxid=HeaderSearchTextBox\u0026btnid=HeaderSearchButton\u0026brand=Msdn\u0026loc=en-us\u0026focusOnInit=false\u0026emptyWatermark=true\u0026searchButtonTooltip=Search MSDN" },
	{ url: "http://i2.msdn.microsoft.com/Combined.js?resources=0:PrintExportButton,1:NavigationResize;/Areas/Library/Themes/Base/Content:0,/Areas/Library/Content:1\u0026amp;hashKey=72684789A0F98A77C33C1AC3470E9ECF" },
	{ url: "http://ajax.aspnetcdn.com/ajax/jquery.templates/beta1/jquery.tmpl.min.js" },
	{ url: "http://i2.msdn.microsoft.com/Combined.js?resources=0:CommunityContent,0:LibraryMemberFilter,1:Toc_Fixed,1:CodeSnippet,1:TopicNotInScope,1:CollapsibleArea,1:VersionSelector,1:SurveyBroker;/Areas/Library/Content:0,/Areas/Epx/Content/Scripts:1\u0026amp;hashKey=EB298C838117D9E7008C7CC11E7732E3" },
	{ txt: "$(document).ready(function() {\n        try {\n            var token = $(\"#globalRequestVerification input[name=\u0027__RequestVerificationToken\u0027]\").clone();\n            $(\"#siteFeedbackForm\").append(token);\n        } catch(err) {\n            \n        }\n    });" }
]);

/*]]>*/
</script></body>
</html>