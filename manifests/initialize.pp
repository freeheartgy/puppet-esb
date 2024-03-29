




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>Puppet/modules/esb/4.8.0/esb/manifests/initialize.pp at master · wso2/Puppet · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="wso2/Puppet" name="twitter:title" /><meta content="Puppet manifests to deploy WSO2 servers" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/533043?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/533043?s=400" property="og:image" /><meta content="wso2/Puppet" property="og:title" /><meta content="https://github.com/wso2/Puppet" property="og:url" /><meta content="Puppet manifests to deploy WSO2 servers" property="og:description" />

    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="0823C926:1FFF:71FBA50:536883F0" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="Pjd6eH53aT+37xXRJvTr3JosJNEZi+8RP1Inc9WM5A27ClWV/PWwYYIvCsEt4OHxXwwCO8Hq8ibu47FLZlhhog==" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-dd66c24faee93eaa771501154e779c24d1885a60.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-3a29d1685f5feec0c7700b885ac3f82369b9165c.css" media="all" rel="stylesheet" type="text/css" />
    


        <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-2f6219cf5b1c2bab818848f5705fab73e1f57022.js" type="text/javascript"></script>
        <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-ceedfd14494501a450c1f2934fa5c21858769efb.js" type="text/javascript"></script>
        
        
      <meta http-equiv="x-pjax-version" content="eba0f8a899d3e16611fcb1be09d60000">

      
  <meta name="description" content="Puppet manifests to deploy WSO2 servers" />

  <meta content="533043" name="octolytics-dimension-user_id" /><meta content="wso2" name="octolytics-dimension-user_login" /><meta content="5235587" name="octolytics-dimension-repository_id" /><meta content="wso2/Puppet" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="5235587" name="octolytics-dimension-repository_network_root_id" /><meta content="wso2/Puppet" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/wso2/Puppet/commits/master.atom" rel="alternate" title="Recent Commits to Puppet:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fwso2%2FPuppet%2Fblob%2Fmaster%2Fmodules%2Fesb%2F4.8.0%2Fesb%2Fmanifests%2Finitialize.pp">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="wso2/Puppet"
      data-branch="master"
      data-sha="07aeb9831163adc4060f20150fa8adb60aaaaf16"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="wso2/Puppet" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

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
    <a href="/login?return_to=%2Fwso2%2FPuppet"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/wso2/Puppet/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fwso2%2FPuppet"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/wso2/Puppet/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/wso2" class="url fn" itemprop="url" rel="author"><span itemprop="title">wso2</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/wso2/Puppet" class="js-current-repository js-repo-home-link">Puppet</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/wso2/Puppet" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /wso2/Puppet">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/wso2/Puppet/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /wso2/Puppet/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/wso2/Puppet/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /wso2/Puppet/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/wso2/Puppet/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /wso2/Puppet/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/wso2/Puppet/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /wso2/Puppet/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/wso2/Puppet/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /wso2/Puppet/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/wso2/Puppet.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/wso2/Puppet.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/wso2/Puppet" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/wso2/Puppet" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save wso2/Puppet to your computer and use it in GitHub Desktop." aria-label="Save wso2/Puppet to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/wso2/Puppet/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download wso2/Puppet as a zip file"
                   title="Download wso2/Puppet as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/wso2/Puppet/blob/8e07a466ef756521e1be3677d4a9f726df4764a5/modules/esb/4.8.0/esb/manifests/initialize.pp" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:529d671dd0d0d0ece35673f0e5c3a04c -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/wso2/Puppet/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
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


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/wso2/Puppet/blob/master/modules/esb/4.8.0/esb/manifests/initialize.pp"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
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

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/wso2/Puppet" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Puppet</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/wso2/Puppet/tree/master/modules" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">modules</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/wso2/Puppet/tree/master/modules/esb" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">esb</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/wso2/Puppet/tree/master/modules/esb/4.8.0" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">4.8.0</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/wso2/Puppet/tree/master/modules/esb/4.8.0/esb" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">esb</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/wso2/Puppet/tree/master/modules/esb/4.8.0/esb/manifests" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">manifests</span></a></span><span class="separator"> / </span><strong class="final-path">initialize.pp</strong> <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="modules/esb/4.8.0/esb/manifests/initialize.pp" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/wso2/Puppet/contributors/master/modules/esb/4.8.0/esb/manifests/initialize.pp">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>60 lines (54 sloc)</span>
          <span class="meta-divider"></span>
        <span>2.791 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/wso2/Puppet/raw/master/modules/esb/4.8.0/esb/manifests/initialize.pp" class="button minibutton " id="raw-url">Raw</a>
            <a href="/wso2/Puppet/blame/master/modules/esb/4.8.0/esb/manifests/initialize.pp" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/wso2/Puppet/commits/master/modules/esb/4.8.0/esb/manifests/initialize.pp" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-puppet js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c-Singleline"># ----------------------------------------------------------------------------</span></div><div class='line' id='LC2'><span class="c-Singleline">#  Copyright 2005-2013 WSO2, Inc. http://www.wso2.org</span></div><div class='line' id='LC3'><span class="c-Singleline">#</span></div><div class='line' id='LC4'><span class="c-Singleline">#  Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);</span></div><div class='line' id='LC5'><span class="c-Singleline">#  you may not use this file except in compliance with the License.</span></div><div class='line' id='LC6'><span class="c-Singleline">#  You may obtain a copy of the License at</span></div><div class='line' id='LC7'><span class="c-Singleline">#</span></div><div class='line' id='LC8'><span class="c-Singleline">#      http://www.apache.org/licenses/LICENSE-2.0</span></div><div class='line' id='LC9'><span class="c-Singleline">#</span></div><div class='line' id='LC10'><span class="c-Singleline">#  Unless required by applicable law or agreed to in writing, software</span></div><div class='line' id='LC11'><span class="c-Singleline">#  distributed under the License is distributed on an &quot;AS IS&quot; BASIS,</span></div><div class='line' id='LC12'><span class="c-Singleline">#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.</span></div><div class='line' id='LC13'><span class="c-Singleline">#  See the License for the specific language governing permissions and</span></div><div class='line' id='LC14'><span class="c-Singleline">#  limitations under the License.</span></div><div class='line' id='LC15'><span class="c-Singleline"># ----------------------------------------------------------------------------</span></div><div class='line' id='LC16'><span class="c-Singleline">#</span></div><div class='line' id='LC17'><span class="c-Singleline"># Initializing the deployment</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="kd">define</span> <span class="nc">esb::initialize</span> <span class="p">(</span><span class="nv">$repo</span><span class="p">,</span> <span class="nv">$version</span><span class="p">,</span> <span class="nv">$service</span><span class="p">,</span> <span class="nv">$local_dir</span><span class="p">,</span> <span class="nv">$target</span><span class="p">,</span> <span class="nv">$mode</span><span class="p">,</span> <span class="nv">$owner</span><span class="p">,)</span> <span class="p">{</span></div><div class='line' id='LC20'>&nbsp;&nbsp;<span class="nc">exec</span> <span class="p">{</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;creating_target_for_</span><span class="si">${name}</span><span class="s2">&quot;</span><span class="p">:</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">path</span>    <span class="p">=&gt;</span> <span class="s1">&#39;/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin&#39;</span><span class="p">,</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">command</span> <span class="p">=&gt;</span> <span class="s2">&quot;mkdir -p </span><span class="si">${target}</span><span class="s2">&quot;</span><span class="p">;</span></div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;creating_local_package_repo_for_</span><span class="si">${name}</span><span class="s2">&quot;</span><span class="p">:</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">path</span>    <span class="p">=&gt;</span> <span class="s1">&#39;/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/java/bin/&#39;</span><span class="p">,</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">unless</span>  <span class="p">=&gt;</span> <span class="s2">&quot;test -d </span><span class="si">${local_dir}</span><span class="s2">&quot;</span><span class="p">,</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">command</span> <span class="p">=&gt;</span> <span class="s2">&quot;mkdir -p </span><span class="si">${local_dir}</span><span class="s2">&quot;</span><span class="p">;</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;downloading_wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2">.zip_for_</span><span class="si">${name}</span><span class="s2">&quot;</span><span class="p">:</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">path</span>      <span class="p">=&gt;</span> <span class="s1">&#39;/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin&#39;</span><span class="p">,</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">cwd</span>       <span class="p">=&gt;</span> <span class="nv">$local_dir</span><span class="p">,</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">unless</span>    <span class="p">=&gt;</span> <span class="s2">&quot;test -f </span><span class="si">${local_dir}</span><span class="s2">/wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2">.zip&quot;</span><span class="p">,</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">command</span>   <span class="p">=&gt;</span> <span class="s2">&quot;wget -q </span><span class="si">${repo}</span><span class="s2">/wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2">.zip&quot;</span><span class="p">,</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">logoutput</span> <span class="p">=&gt;</span> <span class="s1">&#39;on_failure&#39;</span><span class="p">,</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">creates</span>   <span class="p">=&gt;</span> <span class="s2">&quot;</span><span class="si">${local_dir}</span><span class="s2">/wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2">.zip&quot;</span><span class="p">,</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">timeout</span>   <span class="p">=&gt;</span> <span class="m">0</span><span class="p">,</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">require</span>   <span class="p">=&gt;</span> <span class="nc">Exec</span><span class="p">[</span><span class="s2">&quot;creating_local_package_repo_for_</span><span class="si">${name}</span><span class="s2">&quot;</span><span class="p">,</span> <span class="s2">&quot;creating_target_for_</span><span class="si">${name}</span><span class="s2">&quot;</span><span class="p">];</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;extracting_wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2">.zip_for_</span><span class="si">${name}</span><span class="s2">&quot;</span><span class="p">:</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">path</span>      <span class="p">=&gt;</span> <span class="s1">&#39;/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin&#39;</span><span class="p">,</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">cwd</span>       <span class="p">=&gt;</span> <span class="nv">$target</span><span class="p">,</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">unless</span>    <span class="p">=&gt;</span> <span class="s2">&quot;test -d </span><span class="si">${target}</span><span class="s2">/wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2">/repository&quot;</span><span class="p">,</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">command</span>   <span class="p">=&gt;</span> <span class="s2">&quot;unzip </span><span class="si">${local_dir}</span><span class="s2">/wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2">.zip&quot;</span><span class="p">,</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">logoutput</span> <span class="p">=&gt;</span> <span class="s1">&#39;on_failure&#39;</span><span class="p">,</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">creates</span>   <span class="p">=&gt;</span> <span class="s2">&quot;</span><span class="si">${target}</span><span class="s2">/wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2">/repository&quot;</span><span class="p">,</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">timeout</span>   <span class="p">=&gt;</span> <span class="m">0</span><span class="p">,</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">require</span>   <span class="p">=&gt;</span> <span class="nc">Exec</span><span class="p">[</span><span class="s2">&quot;downloading_wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2">.zip_for_</span><span class="si">${name}</span><span class="s2">&quot;</span><span class="p">];</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;setting_permission_for_</span><span class="si">${name}</span><span class="s2">&quot;</span><span class="p">:</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">path</span>      <span class="p">=&gt;</span> <span class="s1">&#39;/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin&#39;</span><span class="p">,</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">cwd</span>       <span class="p">=&gt;</span> <span class="nv">$target</span><span class="p">,</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">command</span>   <span class="p">=&gt;</span> <span class="s2">&quot;chown -R </span><span class="si">${owner}</span><span class="s2">:</span><span class="si">${owner}</span><span class="s2"> </span><span class="si">${target}</span><span class="s2">/wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2"> ;</span></div><div class='line' id='LC54'><span class="s2">                    chmod -R 755 </span><span class="si">${target}</span><span class="s2">/wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2">&quot;</span><span class="p">,</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">logoutput</span> <span class="p">=&gt;</span> <span class="s1">&#39;on_failure&#39;</span><span class="p">,</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">timeout</span>   <span class="p">=&gt;</span> <span class="m">0</span><span class="p">,</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nt">require</span>   <span class="p">=&gt;</span> <span class="nc">Exec</span><span class="p">[</span><span class="s2">&quot;extracting_wso2</span><span class="si">${service}</span><span class="s2">-</span><span class="si">${version}</span><span class="s2">.zip_for_</span><span class="si">${name}</span><span class="s2">&quot;</span><span class="p">];</span></div><div class='line' id='LC58'>&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC59'>}</div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
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

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.04148s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
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
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

