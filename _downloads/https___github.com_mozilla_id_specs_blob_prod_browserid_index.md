<!-- https://github.com/mozilla/id-specs/blob/prod/browserid/index.md -->




<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>id-specs/index.md at prod · mozilla/id-specs · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="mozilla/id-specs" name="twitter:title" /><meta content="id-specs - Specifications for Mozilla&amp;#39;s Identity Effort" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/131524?v=2&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/131524?v=2&amp;s=400" property="og:image" /><meta content="mozilla/id-specs" property="og:title" /><meta content="https://github.com/mozilla/id-specs" property="og:url" /><meta content="id-specs - Specifications for Mozilla&#39;s Identity Effort" property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="7295B9C8:76F8:257BF37:5415BC9D" name="octolytics-dimension-request_id" />
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="5p6/dmwjo6xtf4mEhQQxErpuzIrPsEc6K3xI3fLgvL/pp8xNIEu36MSpV+H3l4f4M9AjmqHe7G8wt/iTpNMoCg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-49c9bbf9f4590464685eb8116415c480ddf8af23.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-f07c8908a10262a9573dd7814a8844e1000430c8.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="f559fa320d3ac556592cf9ab60ec6060">

      
  <meta name="description" content="id-specs - Specifications for Mozilla&#39;s Identity Effort">
  <meta name="go-import" content="github.com/mozilla/id-specs git https://github.com/mozilla/id-specs.git">

  <meta content="131524" name="octolytics-dimension-user_id" /><meta content="mozilla" name="octolytics-dimension-user_login" /><meta content="3943539" name="octolytics-dimension-repository_id" /><meta content="mozilla/id-specs" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="3943539" name="octolytics-dimension-repository_network_root_id" /><meta content="mozilla/id-specs" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mozilla/id-specs/commits/prod.atom" rel="alternate" title="Recent Commits to id-specs:prod" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" ga-data-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fmozilla%2Fid-specs%2Fblob%2Fprod%2Fbrowserid%2Findex.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search">
      <form accept-charset="UTF-8" action="/mozilla/id-specs/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/mozilla/id-specs/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2Fmozilla%2Fid-specs"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/mozilla/id-specs/stargazers">
      64
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmozilla%2Fid-specs"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/mozilla/id-specs/network" class="social-count">
        18
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/mozilla" class="url fn" itemprop="url" rel="author"><span itemprop="title">mozilla</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/mozilla/id-specs" class="js-current-repository js-repo-home-link">id-specs</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders" data-issue-count-url="/mozilla/id-specs/issues/counts">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/mozilla/id-specs" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /mozilla/id-specs">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/mozilla/id-specs/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /mozilla/id-specs/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class="js-issue-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/mozilla/id-specs/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /mozilla/id-specs/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/mozilla/id-specs/pulse/weekly" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /mozilla/id-specs/pulse/weekly">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/mozilla/id-specs/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /mozilla/id-specs/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/mozilla/id-specs.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/mozilla/id-specs.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/mozilla/id-specs" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/mozilla/id-specs" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/mozilla/id-specs/archive/prod.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of mozilla/id-specs as a zip file"
                   title="Download the contents of mozilla/id-specs as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/mozilla/id-specs/blob/8070137fc32d2a940e6f47430c88557b961be32e/browserid/index.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:8e6de66656128f4448e3aed3e65e6e7e -->

<div class="file-navigation">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="prod"
    data-ref="prod"
    title="prod"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">prod</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mozilla/id-specs/blob/beta1/browserid/index.md"
                 data-name="beta1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="beta1">beta1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mozilla/id-specs/blob/dev/browserid/index.md"
                 data-name="dev"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="dev">dev</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mozilla/id-specs/blob/dynamic-wellknown/browserid/index.md"
                 data-name="dynamic-wellknown"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="dynamic-wellknown">dynamic-wellknown</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mozilla/id-specs/blob/gh-pages/browserid/index.md"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mozilla/id-specs/blob/greenfield/browserid/index.md"
                 data-name="greenfield"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="greenfield">greenfield</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mozilla/id-specs/blob/observer-updates/browserid/index.md"
                 data-name="observer-updates"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="observer-updates">observer-updates</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mozilla/id-specs/blob/prod/browserid/index.md"
                 data-name="prod"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="prod">prod</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/mozilla/id-specs/find/prod"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="browserid/index.md"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mozilla/id-specs" class="" data-branch="prod" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">id-specs</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mozilla/id-specs/tree/prod/browserid" class="" data-branch="prod" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">browserid</span></a></span><span class="separator"> / </span><strong class="final-path">index.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Tim Kuijsten" class="avatar" data-user="321966" height="24" src="https://avatars3.githubusercontent.com/u/321966?v=2&amp;s=48" width="24" />
        <span class="author"><a href="/timkuijsten" rel="contributor">timkuijsten</a></span>
        <time datetime="2013-02-27T00:22:25+01:00" is="relative-time">February 27, 2013</time>
        <div class="commit-title">
            <a href="/mozilla/id-specs/commit/37f63e7f0e717ebb44259020058e501dd505d4f9" class="message" data-pjax="true" title="typo">typo</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>4</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="benadida" href="/mozilla/id-specs/commits/prod/browserid/index.md?author=benadida"><img alt="Ben Adida" class="avatar" data-user="18057" height="20" src="https://avatars3.githubusercontent.com/u/18057?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="timkuijsten" href="/mozilla/id-specs/commits/prod/browserid/index.md?author=timkuijsten"><img alt="Tim Kuijsten" class="avatar" data-user="321966" height="20" src="https://avatars1.githubusercontent.com/u/321966?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="AxelNennker" href="/mozilla/id-specs/commits/prod/browserid/index.md?author=AxelNennker"><img alt="Axel Nennker" class="avatar" data-user="1721863" height="20" src="https://avatars3.githubusercontent.com/u/1721863?v=2&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="anantn" href="/mozilla/id-specs/commits/prod/browserid/index.md?author=anantn"><img alt="Anant Narayanan" class="avatar" data-user="37190" height="20" src="https://avatars2.githubusercontent.com/u/37190?v=2&amp;s=40" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Ben Adida" data-user="18057" height="24" src="https://avatars1.githubusercontent.com/u/18057?v=2&amp;s=48" width="24" />
            <a href="/benadida">benadida</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Tim Kuijsten" data-user="321966" height="24" src="https://avatars3.githubusercontent.com/u/321966?v=2&amp;s=48" width="24" />
            <a href="/timkuijsten">timkuijsten</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Axel Nennker" data-user="1721863" height="24" src="https://avatars1.githubusercontent.com/u/1721863?v=2&amp;s=48" width="24" />
            <a href="/AxelNennker">AxelNennker</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Anant Narayanan" data-user="37190" height="24" src="https://avatars0.githubusercontent.com/u/37190?v=2&amp;s=48" width="24" />
            <a href="/anantn">anantn</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>433 lines (289 sloc)</span>
          <span class="meta-divider"></span>
        <span>23.686 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/mozilla/id-specs/raw/prod/browserid/index.md" class="minibutton " id="raw-url">Raw</a>
            <a href="/mozilla/id-specs/blame/prod/browserid/index.md" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/mozilla/id-specs/commits/prod/browserid/index.md" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->


            <a class="octicon-button disabled tooltipped tooltipped-w" href="#"
               aria-label="You must be signed in to make or propose changes"><span class="octicon octicon-pencil"></span></a>

          <a class="octicon-button danger disabled tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
      <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a name="user-content-browserid" class="anchor" href="#browserid" aria-hidden="true"><span class="octicon octicon-link"></span></a>BrowserID</h1>

<p>This is the production BrowserID specification, working live at <tt><a href="https://login.persona.org">https://login.persona.org</a></tt>.</p>

<h2>
<a name="user-content-overview" class="anchor" href="#overview" aria-hidden="true"><span class="octicon octicon-link"></span></a>Overview</h2>

<p>This specification, BrowserID, defines a mechanism for websites to request, from the user via her user-agent, a signed assertion of email-address ownership. Web sites can use this mechanism to register users on their first visit and log them back in on subsequent visits. The trust path for these assertions of email-address ownership is federated: individual domains can certify their own users. A fallback identity provider is provided to bootstrap users with email addresses at domains that do not yet support the protocol.</p>

<h2>
<a name="user-content-terms" class="anchor" href="#terms" aria-hidden="true"><span class="octicon octicon-link"></span></a>Terms</h2>

<ul class="task-list">
<li><p>Identity: an email address controlled by the user.</p></li>
<li><p>Public Key: the public portion of an asymmetric cryptographic keypair used in a digital signature algorithm.</p></li>
<li><p>Identity Certificate: a digitally signed statement that binds a given Public Key to a given Identity.</p></li>
<li><p>Identity Provider: a signer of Identity Certificates for identities that are directly within this authority's domain, e.g. <tt>example.com</tt> certifies <tt>*@example.com</tt>.</p></li>
<li><p>Fallback Identity Provider: a signer of Identity Certificates for identities that are ''not'' directly within this authority's domain.</p></li>
<li><p>Audience/Relying Party: a system, typically a web site, that needs to verify an Identity.</p></li>
<li><p>Identity Assertion: a digitally signed statement indicating a request to login to a particular relying party.</p></li>
<li><p>Backed Identity Assertion: an Identity Assertion combined with the requisite Identity Certificates that enable a Relying Party to fully verify the Identity Assertion.</p></li>
</ul><h2>
<a name="user-content-objects--messages" class="anchor" href="#objects--messages" aria-hidden="true"><span class="octicon octicon-link"></span></a>Objects / Messages</h2>

<p>BrowserID defines messages using the <a href="http://www.ietf.org/dyn/wg/charter/jose-charter">JOSE specifications</a> for signing JSON-formatted objects.</p>

<h3>
<a name="user-content-public-key" class="anchor" href="#public-key" aria-hidden="true"><span class="octicon octicon-link"></span></a>Public Key</h3>

<p>A BrowserID public key is a JSON object that includes fields:</p>

<ul class="task-list">
<li>
<tt>alg</tt> the algorithm for which this key was generated, using JOSE taxonomy</li>
<li>additional fields specified by the algorithm, e.g. <tt>n</tt> and <tt>e</tt> for RSA public keys.</li>
</ul><p>For example:</p>

<pre><code>{
  "alg": "RS256",
  "n" : "4b3c34...",
  "e" : "93bc32...",
}
</code></pre>

<p>This data structure should move to <a href="http://tools.ietf.org/html/draft-jones-json-web-key-01">JSON Web Keys</a>.</p>

<h3>
<a name="user-content-identity-certificate" class="anchor" href="#identity-certificate" aria-hidden="true"><span class="octicon octicon-link"></span></a>Identity Certificate</h3>

<p>An Identity Certificate is a JWT object with the following claims:</p>

<ul class="task-list">
<li>
<tt>exp</tt> the expiration as per JWT</li>
<li>
<tt>iss</tt> the domain of the issuer as per JWT</li>
<li>
<tt>public-key</tt> the serialized public key as defined above</li>
<li>
<tt>principal</tt> the principal being certified.</li>
</ul><p>The principal is a JSON object that indicates the type of principal, e.g.</p>

<pre><code>{"email": "bob@example.com"}
</code></pre>

<p>or</p>

<pre><code>{"host": "intermediate.example.com"}
</code></pre>

<p>A complete JWT set of claims then looks like:</p>

<pre><code>{
  "iss": "example.com",
  "exp": "1313971280961",
  "public-key": {
    "alg": "RS256",
    "n" : "4b3c34...",
    "e" : "93bc32...",
  },
  "principal": {
    "email": "john@example.com"
  }
}
</code></pre>

<p>Which, when signed, becomes a base64url-encoded data structure which looks like (with linebreaks and truncated values for for easier reading):</p>

<pre><code>eyJhbGciOiJSUzI1NiJ9.
eyJpc3MiOiJicm93c2VyaWQub3JnIiwiZXhwIjoxM...
hv5wVN0HPINUZlLi4SJo9RzJhMU5_6XZsltYWODDD...
</code></pre>

<p>The JOSE spec currently does not specify a certificate format beyond JWS signatures. If it eventually does, we will consider moving to it.</p>

<h3>
<a name="user-content-identity-assertion" class="anchor" href="#identity-assertion" aria-hidden="true"><span class="octicon octicon-link"></span></a>Identity Assertion</h3>

<p>An Identity Assertion is a JWT with the following claims:</p>

<ul class="task-list">
<li>
<tt>exp</tt> for expiration</li>
<li>
<tt>aud</tt> for the relying party (audience.)</li>
</ul><p>An assertion might look like (with line breaks for readability):</p>

<pre><code>eyJhbGciOiJSUzY0In0.
eyJleHAiOjEzMjAyODA1Nzk0MzcsImF1ZCI6Imh0dHA6Ly9sb2NhbGhvc3Q6MTAwMDEifQ.
JmEBqwOH_qzw6_EHsCRB-CeShGyQ2y0bpapARZ308_8uT6TCWrKBpB8L2bFnMb664lz1nGytkBXF-tTIzGCOjg
</code></pre>

<p>which is a JWT with header:</p>

<pre><code>{"alg": "RS64"}
</code></pre>

<p>and a payload of:</p>

<pre><code>{"exp":1320280579437,"aud":"http://localhost:10001"}
</code></pre>

<h3>
<a name="user-content-backed-identity-assertion" class="anchor" href="#backed-identity-assertion" aria-hidden="true"><span class="octicon octicon-link"></span></a>Backed Identity Assertion</h3>

<p>A Backed Identity Assertion is a combination of an Identity Assertion
and a single sequence of Identity Certificates that verifiably tie the
assertion to an issuing domain. Most often, a backed identity
assertion is a single certificate tying a public-key to an Identity,
signed by the domain, and an Identity Assertion signed by the
just-certified public key.</p>

<p>A Backed Identity Assertion is:</p>

<pre><code>&lt;cert-1&gt;~...&lt;cert-n&gt;~&lt;identityAssertion&gt;;
</code></pre>

<p>where each cert and the identity assertion are base64url-encoded data structures, as defined above.</p>

<h2>
<a name="user-content-web-site-signin-flow" class="anchor" href="#web-site-signin-flow" aria-hidden="true"><span class="octicon octicon-link"></span></a>Web-Site Signin Flow</h2>

<p><em>This section is informative.</em></p>

<p>Consider a web site, <tt><a href="http://example.com">http://example.com</a></tt>, receiving a visit
from a user. This web site wishes to obtain the user's verified email
address using BrowserID. The user in question, for the purposes of
this description, is Alice. Alice owns two email addresses,
<tt>alice@homedomain</tt> and <tt>alice@workdomain</tt>.</p>

<ul class="task-list">
<li>
<tt>example.com</tt> presents a login button with a JavaScript click handler.</li>
<li>when Alice clicks the login button, <tt>example.com</tt>'s click handler invokes:
<pre>
navigator.id.get(gotAssertion);
</pre>
where <tt>gotAssertion</tt> is a callback function.</li>
<li>Alice is presented with a user-agent dialog that lets her select which email to present to <tt>example.com</tt>.</li>
<li>If Alice chooses to cancel the transaction, <tt>gotAssertion</tt> is invoked with a null argument.</li>
<li>If Alice chooses to authenticate using one of her email addresses, <tt>gotAssertion</tt> is invoked with a Backed Identity Assertion.</li>
<li>
<tt>example.com</tt> should take this assertion and pass it back to its server. This can be accomplished with an AJAX request. For example, using jQuery:</li>
</ul><pre>
     function gotAssertion(assertion) {
       $.post("/verifyAssertion", {assertion: assertion}, afterVerifyAssertion);
     }
</pre>

<p>This assertion is a Backed Identity Assertion, as defined above. We call it <tt>assertion</tt> here for simplicity, since the Relying Party typically need only pass this assertion to a verifier service without worrying about the specific semantics of the assertion string.</p>

<h2>
<a name="user-content-identity-provisioning-flow" class="anchor" href="#identity-provisioning-flow" aria-hidden="true"><span class="octicon octicon-link"></span></a>Identity Provisioning Flow</h2>

<p>Consider Alice, a user of <tt>EyeDee.me</tt>, with email address <tt><a href="mailto:alice@eyedee.me">alice@eyedee.me</a></tt>. Alice wishes to use her <tt><a href="mailto:alice@eyedee.me">alice@eyedee.me</a></tt> identity to log into web sites that support the BrowserID protocol:</p>

<ul class="task-list">
<li>Alice visits <tt>example.com</tt> and clicks "login."</li>
<li>In the BrowserID interface, Alice types her email address <tt><a href="mailto:alice@eyedee.me">alice@eyedee.me</a></tt>.</li>
<li>The user-agent checks <tt><a href="https://eyedee.me/.well-known/browserid">https://eyedee.me/.well-known/browserid</a></tt> and determines that <tt>eyedee.me</tt> supports BrowserID. From this configuration file it determines the provisioning and authentication URLs.</li>
<li>The user-agent loads, in an invisible IFRAME, the provisioning URL <tt><a href="https://eyedee.me/browserid/provision.html">https://eyedee.me/browserid/provision.html</a></tt>, delivering to that URL any cookies that have previously been set and making available to that page's JavaScript any <tt>localStorage</tt> that corresponds to the <tt>eyedee.me</tt> origin.</li>
<li>The provisioning URL's script determines if Alice is properly authenticated and, if so, triggers key generation within the user agent, obtains the public key, signs it, and registers the resulting certificate with the user agent:</li>
</ul><pre>
 // get parameters of provisioning
 navigator.id.beginProvisioning(function(email, cert_duration) {

    // ... check if the current user is authenticated as 'email' ...
    if (notAuthenticated()) {
        navigator.id.raiseProvisioningFailure("user isn't authenticated");
        return;
    }

    // request a keypair be generated by browserid and get the public key
    navigator.id.genKeyPair(function(pubkey) {

        // ... interact with the server to sign the public key and get
        // a certificate ...
        someServerInteraction(function(cert){
            // pass the certificate back to BrowserID and complete the
            // provisioining process
            navigator.id.registerCertificate(cert);
        });
    });
 });
</pre>

<ul class="task-list">
<li>If Alice is not properly authenticated, the user agent loads the authentication URL <tt><a href="https://eyedee.me/browserid/authenticate.html">https://eyedee.me/browserid/authenticate.html</a></tt> in a dialog interface, where Alice can then proceed to log into <tt>EyeDee.me</tt> using whatever flow/method EyeDee.me wishes.</li>
</ul><pre>
 // set up UI
 navigator.id.beginAuthentication(function(email) {
   // update UI to display the email address
 });

 function onAuthentication() {
   // check if the user authenticated successfully, if not, tell them
   // it's a bad password. otherwise..
   navigator.id.completeAuthentication();
 }

 function onCancel() {
   navigator.id.cancelAuthentication();
 }
</pre>

<p>Once this is successfully completed, the user-agent returns to the BrowserID user-interface, and attempts to load the provisioning URL as in the previous step.</p>

<ul class="task-list">
<li>Once a certificate for <tt><a href="mailto:alice@eyedee.me">alice@eyedee.me</a></tt> is installed, the user-agent completes the login to <tt>example.com</tt> by creating an assertion and delivering it to <tt>example.com</tt> as in the Main Protocol Flow above.</li>
</ul><p>By the end of this flow, Alice has obtained, within her user-agent, a certificate for her email address issued directly by her email address's domain.</p>

<h2>
<a name="user-content-user-agent-compliance" class="anchor" href="#user-agent-compliance" aria-hidden="true"><span class="octicon octicon-link"></span></a>User-Agent Compliance</h2>

<p><em>This section is normative.</em></p>

<p>The User-Agent plays an important role in BrowserID support. Here, we define, normatively, the API that user agents MUST implement, including specific behaviors in response to these API calls. Relying Parties and Identity Providers can safely skip this section.</p>

<p>A compliant BrowserID User-Agent must implement the <tt>navigator.id</tt> object, which serves both for issuing assertions and exposing a provisioning flow to identity providers.</p>

<h3>
<a name="user-content-issuing-assertions" class="anchor" href="#issuing-assertions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Issuing Assertions</h3>

<p>The User Agent MUST offer the following API call:</p>

<p><tt>navigator.id.get(object callback, object options);</tt></p>

<p>The Relying Party MAY call the <tt>navigator.id.get</tt> method when it wishes to request that the User Agent generate an identity assertion as soon as it can. When this happens, the User Agent SHOULD pursue the following actions:</p>

<ol class="task-list">
<li>Establish the origin of the requesting site (including scheme and non-standard port).</li>
<li>Check local BrowserID store for known identities that have been successfully used previously.</li>
<li>Present the list of known identities. The User Agent MAY suggest a preferred identity out of that list based on heuristics or other internal state, e.g. the email last used on that site.</li>
<li>When the user selects an Identity:

<ul class="task-list">
<li>check that the associated certificate is still valid. If not, initiate a provisioning workflow for that Identity, then continue once it returns successfully.</li>
<li>generate an Identity Assertion using the requesting site's origin as audience and the current time. Bundle with the associated certificate to create a Backed Identity Assertion, and invoke the <tt>callback</tt> with, as first and only parameter, a serialization of the Backed Identity Assertion, then terminate the login workflow.</li>
</ul>
</li>
<li>If no Identities are known, or if the user wishes to use a new Identity, the User Agent should prompt the user for this new identity and use it to initiate a Provisioning workflow (see below). Once provisioning has completed, the User Agent SHOULD present the updated list of identities to the user.</li>
<li>If, at any point, the user cancels the login process, the User Agent SHOULD invoke the <tt>callback</tt> with a single null argument and terminate the login workflow.</li>
</ol><p>By the end of the process, the User Agent MUST invoke the <tt>callback</tt> with either a Backed Identity Assertion or null as first parameter.</p>

<h3>
<a name="user-content-provisioning" class="anchor" href="#provisioning" aria-hidden="true"><span class="octicon octicon-link"></span></a>Provisioning</h3>

<p>The User Agent should support a provisioning workflow when a user wants to authenticate with a new email address. A provisioning workflow is initiated with some context:</p>

<ul class="task-list">
<li>the email address being provisioned</li>
<li>information about the security status of the session (user's own computer, shared computer, public computer, ...)</li>
<li>whether the authentication workflow has been invoked yet (initially <tt>false</tt>).</li>
</ul><p>During a provisioning action, the User Agent MUST support the following API calls:</p>

<p><tt>navigator.id.beginProvisioning(object callback)</tt></p>

<p>The User Agent SHOULD expect the callback function to accept parameters <tt>email</tt> and <tt>cert_duration_s</tt>.</p>

<p>In response to this call, the User Agent should invoke the callback with parameters based on the provisioning context. The <tt>email</tt> parameter MUST be the email address which the user-agent is attempting to provision. The <tt>cert_duration_s</tt> parameter should be the requested validity duration for the certificate, which the User Agent SHOULD determine based on the security level of the session. For example, public computers should have very short certificate validity.</p>

<p><tt>navigator.id.genKeyPair(object callback);</tt></p>

<p>The User Agent SHOULD expect the callback to accept parameter <tt>pubkey</tt>, a serialized public-key string as per the above public-key spec.</p>

<p>In response to this call, the User Agent MUST generate a fresh keypair associated with the email address for this provisioning context. The secret key should be stored internally, and the <tt>callback</tt> should be invoked with the serialized public-key as sole argument.</p>

<p><tt>navigator.id.registerCertificate(certificate);</tt></p>

<p>The User Agent SHOULD expect the certificate to be a valid serialized certificate, as per the above spec. The User Agent SHOULD expect the trust root for this certificate to comply with the characteristics described in the "Acceptable Trust Paths" section.</p>

<p>The User Agent MUST associate this certificate with the email address for this provisioning context and store this association internally for later issuance of Backed Identity Assertions.</p>

<p><tt>navigator.id.raiseProvisioningFailure(string reason);</tt></p>

<p>The User Agent MUST interrupt this provisioning workflow.</p>

<p>If the context indicates that the authentication workflow has already been invoked, then the User Agent SHOULD return from this workflow indicating failure to authenticate the user.</p>

<p>If the context indicates that the authentication workflow has NOT already been invoked, then the User Agent SHOULD begin the Authentication Workflow (described below).</p>

<h4>
<a name="user-content-webidl" class="anchor" href="#webidl" aria-hidden="true"><span class="octicon octicon-link"></span></a>WebIDL</h4>

<pre>
 module navigator {
     module id {
         void beginProvisioning(object callback);
         void genKeyPair(string email, object callback);
         void registerCertificate(string certificate);
         void raiseProvisioningFailure(string reason);
     }
 };
</pre>

<h3>
<a name="user-content-authenticating" class="anchor" href="#authenticating" aria-hidden="true"><span class="octicon octicon-link"></span></a>Authenticating</h3>

<p>The User Agent MUST support an authentication workflow when a user wants to certify a new email address but has failed the provisioning workflow. An authentication workflow is initiated with some context:</p>

<ul class="task-list">
<li>the email address which requires authentication</li>
</ul><p>During an authentication workflow, the User Agent MUST support the following API calls:</p>

<pre><code>navigator.id.beginAuthentication(object callback);
</code></pre>

<p>The User Agent SHOULD expect a callback function as parameter to this API call.</p>

<p>When this function is invoked, the User Agent MUST invoke the callback function, passing to it the context's email address as parameter.</p>

<pre><code>navigator.id.completeAuthentication();
</code></pre>

<p>When this function is invoked, the User Agent MUST return to its provisioning workflow, retrieving the appropriate context for that provisioning workflow, with the added flag <tt>authenticationPerformed = true</tt>.</p>

<pre><code>navigator.id.raiseAuthenticationFailure(string reason);
</code></pre>

<p>When this function is invoked, the User Agent MUST return to its provisioning workflow and proceed with the failure case.</p>

<h4>
<a name="user-content-webidl-1" class="anchor" href="#webidl-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>WebIDL</h4>

<pre>
 module navigator {
     module id {
         void beginAuthentication(object callback);
         void completeAuthentication();
         void raiseAuthenticationFailure(string reason);
     }
 };
</pre>

<h2>
<a name="user-content-primary-authority-compliance" class="anchor" href="#primary-authority-compliance" aria-hidden="true"><span class="octicon octicon-link"></span></a>Primary Authority Compliance</h2>

<p><em>This section is normative.</em></p>

<p>A primary authority MUST:</p>

<ul class="task-list">
<li>declare support and parameters for BrowserID</li>
<li>provide a user-authentication web flow</li>
<li>provide a user-key-certification web flow</li>
</ul><h3>
<a name="user-content-browserid-support-document" class="anchor" href="#browserid-support-document" aria-hidden="true"><span class="octicon octicon-link"></span></a>BrowserID Support Document</h3>

<p>A BrowserID support document MUST be a well-formed JSON document with at least these three fields: <tt>public-key</tt>, <tt>authentication</tt>, and <tt>provisioning</tt>. The document MAY contain additional JSON fields.</p>

<p>The value of the <tt>public-key</tt> field MUST be a Public Key serialized as a JSON object, as defined above.</p>

<p>The value of the <tt>authentication</tt> field MUST be a relative reference to a URI, as defined by <a href="https://tools.ietf.org/html/rfc3986">RFC3986</a>.</p>

<p>The value of the <tt>provisioning</tt> field MUST also be a relative reference to a URI.</p>

<h4>
<a name="user-content-browserid-delegated-support-document" class="anchor" href="#browserid-delegated-support-document" aria-hidden="true"><span class="octicon octicon-link"></span></a>BrowserID Delegated Support Document</h4>

<p>A BrowserID delegated-support document MUST be a well-formed JSON document with at least one field: <tt>authority</tt>. This field MUST be a domain name.</p>

<h3>
<a name="user-content-declaring-support-and-parameters-for-browserid" class="anchor" href="#declaring-support-and-parameters-for-browserid" aria-hidden="true"><span class="octicon octicon-link"></span></a>Declaring Support and Parameters for BrowserID</h3>

<p>To declare support for BrowserID, a domain MUST publish either a BrowserID support document OR a BrowserID delegated-support document at a specific URI relative to the domain's SSL URI. The relative reference URI for this document is <tt>/.well-known/browserid</tt>, as per <a href="https://tools.ietf.org/html/rfc5785">RFC5785</a>. The domain MAY choose to reference this BrowserID support document from a host-meta file (as per RFC5785).</p>

<p>The BrowserID support document (or delegated-support document) MUST be served with Content-Type <tt>application/json</tt>.</p>

<p>The BrowserID support document (or delegated-support document) MAY be served with cache headers to indicate longevity of the BrowserID support parameters.</p>

<h3>
<a name="user-content-authenticating-users" class="anchor" href="#authenticating-users" aria-hidden="true"><span class="octicon octicon-link"></span></a>Authenticating Users</h3>

<p>A BrowserID-compliant domain MUST provide a user-authentication web flow starting at the URI referenced by the <tt>authentication</tt> field in its published BrowserID support document. The specifics of the user-authentication flow are up to the domain. The flow MAY use redirects to other pages, even other domains, to complete the user authentication process. The flow SHOULD NOT use <tt>window.open()</tt> or other techniques that target new windows/tabs.</p>

<p>The domain MAY serve this authentication workflow using anti-framing directives (e.g. <tt>X-FRAMES-OPTION</tt>).</p>

<p>The authentication flow MUST complete at a URI relative to the BrowserID-compliant domain. The completion page content MUST include a JavaScript call to either <tt>navigator.id.completeAuthentication()</tt> if authentication was successful or <tt>navigator.id.raiseAuthenticationFailure()</tt> if the use cancelled authentication.</p>

<h3>
<a name="user-content-certifying-users" class="anchor" href="#certifying-users" aria-hidden="true"><span class="octicon octicon-link"></span></a>Certifying Users</h3>

<p>A BrowserID-compliant domain MUST provide user-key certification at the URI referenced by the <tt>provisioning</tt> field in its published BrowserID support document.</p>

<p>The domain SHOULD deliver, at that URI, an HTML document with either embedded or reference JavaScript, which it can expect to be evaluated in a standard user-agent frame. The domain SHOULD NOT use anti-framing directives (e.g. <tt>X-FRAMES-OPTION</tt>) when that URI is requested.</p>

<p>The domain SHOULD determine, without any user-facing content, the user's state of authentication with the domain. The domain MAY use cookies or localStorage to make this determination.</p>

<p>The domain MUST call, in JavaScript:</p>

<pre>
navigator.id.beginProvisioning(provisionEmailFunction);
</pre>

<p>with <tt>provisionEmailFunction</tt> a function that accepts an email address and a duration (in integral seconds) as parameter.</p>

<p>Once the requested email provided as parameter to the <tt>provisionEmailFunction</tt>, the domain SHOULD check that the user is properly authenticated to use this email address. If she isn't, the domain SHOULD call:</p>

<pre>
 navigator.id.raiseProvisioningFailure(explanation)
</pre>

<p>with <tt>explanation</tt> a string explaining the failure. The domain SHOULD conclude all JavaScript activity after making this call.</p>

<p>You SHOULD use one of the following <tt>explanation</tt> codes:</p>

<ul class="task-list">
<li>
<tt>user is not authenticated as target user</tt> - Indicates UA should show sign in screen again, due to an error</li>
</ul><p>If the user is properly authenticated, the domain MUST call:</p>

<pre>
 navigator.id.genKeyPair(gotPublicKey);
</pre>

<p>with <tt>gotPublicKey</tt> a function that accepts a public-key JSON object.</p>

<p>The domain's JavaScript SHOULD send this public-key to the domain's backend server. The domain's backend server SHOULD certify this key along with the email address provided to its <tt>provisionEmailFunction</tt> function, and an expiration date at least 1 minute in the future. The backend server MUST NOT issue a certificate valid longer than 24 hours. The backend server SHOULD NOT issue a certificate valid longer than the duration passed to the <tt>provisionEmailFunction</tt> earlier. The domain's backend server SHOULD deliver the generated Identity Certificate back to its JavaScript context. The domain's JavaScript MUST finally call:</p>

<pre>
 navigator.id.registerCertificate(certificate);
</pre>

<p>with the Identity Certificate string.</p>

<h2>
<a name="user-content-assertion-verification" class="anchor" href="#assertion-verification" aria-hidden="true"><span class="octicon octicon-link"></span></a>Assertion Verification</h2>

<p>Backed Identity Assertions SHOULD NOT be verified in the client, in JavaScript or otherwise, since client runtimes may be altered to circumvent such verification. Instead, Backed Identity Assertions SHOULD be sent to a trusted server for verification.</p>

<p>To verify a Backed Identity Assertion, a Relying Party SHOULD perform the following checks:</p>

<ol class="task-list">
<li>If the <tt>exp</tt> date of the assertion is earlier than the current time by more than a certain interval, the assertion has expired and must be rejected. A Relying Party MAY choose the length of that interval, though it is recommended that it be less than 5 minutes.</li>
<li>If the <tt>audience</tt> field of the assertion does not match the Relying Party's origin (including scheme and optional non-standard port), reject the assertion. A domain that includes the standard port, of 80 for HTTP and 443 for HTTPS, SHOULD be treated as equivalent to a domain that matches the protocol but does not include the port.  (XXX: Can we find an RFC that defines this equality test?)</li>
<li>If the Identity Assertion's signature does not verify against the public-key within the last Identity Certificate, reject the assertion.</li>
<li>If there is more than one Identity Certificate, then reject the assertion unless each certificate after the first one is properly signed by the prior certificate's public key.</li>
<li>If the first certificate (or only certificate when there is only one) is not properly signed by the expected issuer's public key, reject the assertion. The expected issuer is either the domain of the certified email address in the last certificate, or the issuer listed in the first certificate if the email-address domain does not support BrowserID.</li>
<li>If the expected issuer was designated by the certificate rather than discovered given the user's email address, then the issuer SHOULD be <tt>login.persona.org</tt>, otherwise reject the assertion.</li>
</ol><p>A relying party MAY use a verification service that performs these steps and returns a summary of results.  In that case, the verification service MUST perform all the checks described here.  In order to perform audience checking, the verification service SHOULD require that the relying party indicate the expected value of the <tt>audience</tt> parameter.</p>

<h2>
<a name="user-content-security-considerations" class="anchor" href="#security-considerations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Security Considerations</h2>

<p>things to write about:</p>

<ul class="task-list">
<li>certificate validity period</li>
<li>UAs reusing a key to get a new certificate</li>
<li>timing attacks</li>
<li>javascript implementations, good RNGs</li>
</ul><h2>
<a name="user-content-references" class="anchor" href="#references" aria-hidden="true"><span class="octicon octicon-link"></span></a>References</h2>

<ul class="task-list">
<li>JWT: <a href="http://self-issued.info/docs/draft-jones-json-web-token-04.html">http://self-issued.info/docs/draft-jones-json-web-token-04.html</a>
</li>
<li>JWK: <a href="http://self-issued.info/docs/draft-jones-json-web-key.html">http://self-issued.info/docs/draft-jones-json-web-key.html</a>
</li>
</ul></article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02292s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-0c1b00f7935ae85624f5fc5d40d52d60febf92b4.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-5ecb6588735013bbe8940399e4154ceea28b35f9.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

