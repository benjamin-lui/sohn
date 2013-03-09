  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>twitter-bootstrap-rails/app/helpers/bootstrap_flash_helper.rb at master · seyhunak/twitter-bootstrap-rails · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="http://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="+23C0VJNgVBSmmd/Xj6hCqVXVETJ3gqe9acyl1wRBqw=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-3cbacf6cccaeccc6a4bfd0f53ce8cf3646eb6ab7.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-1882caa7b78b0a8180b36d452a3613a5b63e56fa.css" media="screen" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-ad1b87fda705d87118448f87fb6a20bdb15bd841.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-872ad089399f12099395d39080f46af3604b5cea.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="2305ea226fcac7f994b20c9179a6862f">

        <link data-pjax-transient rel='permalink' href='/seyhunak/twitter-bootstrap-rails/blob/29b7081e2fd570416dfd82186f1ad853d7dc9ded/app/helpers/bootstrap_flash_helper.rb'>
    <meta property="og:title" content="twitter-bootstrap-rails"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/seyhunak/twitter-bootstrap-rails"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/752f46a244e2f617b77ea15b6e310a63?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="twitter-bootstrap-rails - Twitter Bootstrap for Rails 3.1 Asset Pipeline (Updated to Bootstrap 2)"/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="seyhunak/twitter-bootstrap-rails"/>

    <meta name="description" content="twitter-bootstrap-rails - Twitter Bootstrap for Rails 3.1 Asset Pipeline (Updated to Bootstrap 2)" />

  <link href="https://github.com/seyhunak/twitter-bootstrap-rails/commits/master.atom" rel="alternate" title="Recent Commits to twitter-bootstrap-rails:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob macintosh vis-public env-production  ">
    <div id="wrapper">

      

      

      

      


        <div class="header header-logged-out">
          <div class="container clearfix">

            <a class="header-logo-wordmark" href="https://github.com/">
              <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1340659530" />
              <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1340659530" />
            </a>

              
<ul class="top-nav">
    <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
  <li class="search"><a href="https://github.com/search">Search</a></li>
  <li class="features"><a href="https://github.com/features">Features</a></li>
    <li class="blog"><a href="https://github.com/blog">Blog</a></li>
</ul>


            <div class="header-actions">
                <a class="button primary" href="https://github.com/signup">Sign up for free</a>
              <a class="button" href="https://github.com/login?return_to=%2Fseyhunak%2Ftwitter-bootstrap-rails%2Fblob%2Fmaster%2Fapp%2Fhelpers%2Fbootstrap_flash_helper.rb">Sign in</a>
            </div>

          </div>
        </div>


      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu ">
          <div class="container">
            <div class="title-actions-bar">
              


<ul class="pagehead-actions">



    <li>
      <a href="/login?return_to=%2Fseyhunak%2Ftwitter-bootstrap-rails"
        class="minibutton js-toggler-target star-button entice tooltipped upwards"
        title="You must be signed in to use this feature" rel="nofollow">
        <span class="mini-icon mini-icon-star"></span>Star
      </a>
      <a class="social-count js-social-count" href="/seyhunak/twitter-bootstrap-rails/stargazers">
        2,770
      </a>
    </li>
    <li>
      <a href="/login?return_to=%2Fseyhunak%2Ftwitter-bootstrap-rails"
        class="minibutton js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="mini-icon mini-icon-fork"></span>Fork
      </a>
      <a href="/seyhunak/twitter-bootstrap-rails/network" class="social-count">
        558
      </a>
    </li>
</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-public-repo"></span>
                <span class="author vcard">
                  <a href="/seyhunak" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">seyhunak</span>
                  </a></span> /
                <strong><a href="/seyhunak/twitter-bootstrap-rails" class="js-current-repository">twitter-bootstrap-rails</a></strong>
              </h1>
            </div>

            
  <ul class="tabs">
    <li><a href="/seyhunak/twitter-bootstrap-rails" class="selected" highlight="repo_source repo_downloads repo_commits repo_tags repo_branches">Code</a></li>
    <li><a href="/seyhunak/twitter-bootstrap-rails/network" highlight="repo_network">Network</a></li>
    <li><a href="/seyhunak/twitter-bootstrap-rails/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>1</span></a></li>

      <li><a href="/seyhunak/twitter-bootstrap-rails/issues" highlight="repo_issues">Issues <span class='counter'>139</span></a></li>

      <li><a href="/seyhunak/twitter-bootstrap-rails/wiki" highlight="repo_wiki">Wiki</a></li>


    <li><a href="/seyhunak/twitter-bootstrap-rails/graphs" highlight="repo_graphs repo_contributors">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/seyhunak/twitter-bootstrap-rails/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter ">3</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="mini-icon mini-icon-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container js-select-menu-pane">

        <div class="select-menu-modal js-select-menu-pane">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
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

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches" data-filterable-for="commitish-filter-field" data-filterable-type="substring">


              <div class="select-menu-item js-navigation-item js-navigation-target ">
                <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                <a href="/seyhunak/twitter-bootstrap-rails/blob/gh-pages/app/helpers/bootstrap_flash_helper.rb" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="gh-pages" rel="nofollow" title="gh-pages">gh-pages</a>
              </div> <!-- /.select-menu-item -->
              <div class="select-menu-item js-navigation-item js-navigation-target selected">
                <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                <a href="/seyhunak/twitter-bootstrap-rails/blob/master/app/helpers/bootstrap_flash_helper.rb" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
              </div> <!-- /.select-menu-item -->
              <div class="select-menu-item js-navigation-item js-navigation-target ">
                <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                <a href="/seyhunak/twitter-bootstrap-rails/blob/static/app/helpers/bootstrap_flash_helper.rb" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="static" rel="nofollow" title="static">static</a>
              </div> <!-- /.select-menu-item -->

              <div class="select-menu-no-results js-not-filterable">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags" data-filterable-for="commitish-filter-field" data-filterable-type="substring">

              <div class="select-menu-item js-navigation-item js-navigation-target ">
                <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                <a href="/seyhunak/twitter-bootstrap-rails/blob/v2.1.0/app/helpers/bootstrap_flash_helper.rb" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.1.0" rel="nofollow" title="v2.1.0">v2.1.0</a>
              </div> <!-- /.select-menu-item -->
              <div class="select-menu-item js-navigation-item js-navigation-target ">
                <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                <a href="/seyhunak/twitter-bootstrap-rails/blob/v2.0.9/app/helpers/bootstrap_flash_helper.rb" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.0.9" rel="nofollow" title="v2.0.9">v2.0.9</a>
              </div> <!-- /.select-menu-item -->
              <div class="select-menu-item js-navigation-item js-navigation-target ">
                <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                <a href="/seyhunak/twitter-bootstrap-rails/blob/v2.0.7/app/helpers/bootstrap_flash_helper.rb" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.0.7" rel="nofollow" title="v2.0.7">v2.0.7</a>
              </div> <!-- /.select-menu-item -->

            <div class="select-menu-no-results js-not-filterable">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/seyhunak/twitter-bootstrap-rails" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/seyhunak/twitter-bootstrap-rails/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/seyhunak/twitter-bootstrap-rails/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">3</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:5016c1bb0321340e627bd53a0991dcee -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:5016c1bb0321340e627bd53a0991dcee -->


<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/seyhunak/twitter-bootstrap-rails" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">twitter-bootstrap-rails</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/seyhunak/twitter-bootstrap-rails/tree/master/app" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">app</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/seyhunak/twitter-bootstrap-rails/tree/master/app/helpers" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">helpers</span></a></span><span class="separator"> / </span><strong class="final-path">bootstrap_flash_helper.rb</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="app/helpers/bootstrap_flash_helper.rb" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
        </div>

      <a href="/seyhunak/twitter-bootstrap-rails/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>


        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/732b8fdb2beaea91d49f2e305877879a?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/renius" rel="author">renius</a></span>
    <time class="js-relative-date" datetime="2013-02-18T03:38:48-08:00" title="2013-02-18 03:38:48">February 18, 2013</time>
    <div class="commit-title">
        <a href="/seyhunak/twitter-bootstrap-rails/commit/6d4a43d5a3a6188c2b2b1f76e7ab8834fc171458" class="message">Update app/helpers/bootstrap_flash_helper.rb</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>10</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="achempion" href="/seyhunak/twitter-bootstrap-rails/commits/master/app/helpers/bootstrap_flash_helper.rb?author=achempion"><img height="20" src="https://secure.gravatar.com/avatar/2aa876aa0d2187ccd991e64b8008a0bc?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="pjaspers" href="/seyhunak/twitter-bootstrap-rails/commits/master/app/helpers/bootstrap_flash_helper.rb?author=pjaspers"><img height="20" src="https://secure.gravatar.com/avatar/634418f4f69b29a5d0eb6756c1659de1?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="pubis" href="/seyhunak/twitter-bootstrap-rails/commits/master/app/helpers/bootstrap_flash_helper.rb?author=pubis"><img height="20" src="https://secure.gravatar.com/avatar/602a35c72beac92aaf2c57e9e719bb66?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="trusche" href="/seyhunak/twitter-bootstrap-rails/commits/master/app/helpers/bootstrap_flash_helper.rb?author=trusche"><img height="20" src="https://secure.gravatar.com/avatar/d2759ed9f4b74edb6b5ddb70c6a11164?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="rsamoilov" href="/seyhunak/twitter-bootstrap-rails/commits/master/app/helpers/bootstrap_flash_helper.rb?author=rsamoilov"><img height="20" src="https://secure.gravatar.com/avatar/bb8bf5bcd0adba8990aa60a3c5abd4c4?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="lucasmoreira" href="/seyhunak/twitter-bootstrap-rails/commits/master/app/helpers/bootstrap_flash_helper.rb?author=lucasmoreira"><img height="20" src="https://secure.gravatar.com/avatar/9cf75c4b4c85df70057854f7d276c1c5?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="joelvh" href="/seyhunak/twitter-bootstrap-rails/commits/master/app/helpers/bootstrap_flash_helper.rb?author=joelvh"><img height="20" src="https://secure.gravatar.com/avatar/d60fc518da341c611c4aa7f87684f12f?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="aykutfarsak" href="/seyhunak/twitter-bootstrap-rails/commits/master/app/helpers/bootstrap_flash_helper.rb?author=aykutfarsak"><img height="20" src="https://secure.gravatar.com/avatar/e77798abe64cc988f00388bce72778a9?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="renius" href="/seyhunak/twitter-bootstrap-rails/commits/master/app/helpers/bootstrap_flash_helper.rb?author=renius"><img height="20" src="https://secure.gravatar.com/avatar/732b8fdb2beaea91d49f2e305877879a?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="toadkicker" href="/seyhunak/twitter-bootstrap-rails/commits/master/app/helpers/bootstrap_flash_helper.rb?author=toadkicker"><img height="20" src="https://secure.gravatar.com/avatar/1124d975d6525f2ef54f702a4ed570ca?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/2aa876aa0d2187ccd991e64b8008a0bc?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/achempion">achempion</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/634418f4f69b29a5d0eb6756c1659de1?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/pjaspers">pjaspers</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/602a35c72beac92aaf2c57e9e719bb66?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/pubis">pubis</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/d2759ed9f4b74edb6b5ddb70c6a11164?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/trusche">trusche</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/bb8bf5bcd0adba8990aa60a3c5abd4c4?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/rsamoilov">rsamoilov</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/9cf75c4b4c85df70057854f7d276c1c5?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/lucasmoreira">lucasmoreira</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/d60fc518da341c611c4aa7f87684f12f?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/joelvh">joelvh</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/e77798abe64cc988f00388bce72778a9?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/aykutfarsak">aykutfarsak</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/732b8fdb2beaea91d49f2e305877879a?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/renius">renius</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/1124d975d6525f2ef54f702a4ed570ca?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/toadkicker">toadkicker</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/seyhunak/twitter-bootstrap-rails/blob/29b7081e2fd570416dfd82186f1ad853d7dc9ded/app/helpers/bootstrap_flash_helper.rb" data-title="twitter-bootstrap-rails/app/helpers/bootstrap_flash_helper.rb at master · seyhunak/twitter-bootstrap-rails · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>24 lines (20 sloc)</span>
                <span>0.784 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                      <a class="minibutton js-entice" href=""
                         data-entice="You must be signed in and on a branch to make or propose changes">Edit</a>
                  <a href="/seyhunak/twitter-bootstrap-rails/raw/master/app/helpers/bootstrap_flash_helper.rb" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/seyhunak/twitter-bootstrap-rails/blame/master/app/helpers/bootstrap_flash_helper.rb" class="button minibutton ">Blame</a>
                  <a href="/seyhunak/twitter-bootstrap-rails/commits/master/app/helpers/bootstrap_flash_helper.rb" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="data type-ruby js-blob-data">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
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
</pre>
          </td>
          <td width="100%">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="k">module</span> <span class="nn">BootstrapFlashHelper</span></div><div class='line' id='LC2'>&nbsp;&nbsp;<span class="no">ALERT_TYPES</span> <span class="o">=</span> <span class="o">[</span><span class="ss">:error</span><span class="p">,</span> <span class="ss">:info</span><span class="p">,</span> <span class="ss">:success</span><span class="p">,</span> <span class="ss">:warning</span><span class="o">]</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">bootstrap_flash</span></div><div class='line' id='LC5'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">flash_messages</span> <span class="o">=</span> <span class="o">[]</span></div><div class='line' id='LC6'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">flash</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">type</span><span class="p">,</span> <span class="n">message</span><span class="o">|</span></div><div class='line' id='LC7'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Skip empty messages, e.g. for devise messages set to nothing in a locale file.</span></div><div class='line' id='LC8'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">next</span> <span class="k">if</span> <span class="n">message</span><span class="o">.</span><span class="n">blank?</span></div><div class='line' id='LC9'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC10'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">type</span> <span class="o">=</span> <span class="ss">:success</span> <span class="k">if</span> <span class="n">type</span> <span class="o">==</span> <span class="ss">:notice</span></div><div class='line' id='LC11'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">type</span> <span class="o">=</span> <span class="ss">:error</span>   <span class="k">if</span> <span class="n">type</span> <span class="o">==</span> <span class="ss">:alert</span></div><div class='line' id='LC12'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">next</span> <span class="k">unless</span> <span class="no">ALERT_TYPES</span><span class="o">.</span><span class="n">include?</span><span class="p">(</span><span class="n">type</span><span class="p">)</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">Array</span><span class="p">(</span><span class="n">message</span><span class="p">)</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">msg</span><span class="o">|</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">text</span> <span class="o">=</span> <span class="n">content_tag</span><span class="p">(</span><span class="ss">:div</span><span class="p">,</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">content_tag</span><span class="p">(</span><span class="ss">:button</span><span class="p">,</span> <span class="n">raw</span><span class="p">(</span><span class="s2">&quot;&amp;times;&quot;</span><span class="p">),</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s2">&quot;close&quot;</span><span class="p">,</span> <span class="s2">&quot;data-dismiss&quot;</span> <span class="o">=&gt;</span> <span class="s2">&quot;alert&quot;</span><span class="p">)</span> <span class="o">+</span></div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">msg</span><span class="o">.</span><span class="n">html_safe</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s2">&quot;alert fade in alert-</span><span class="si">#{</span><span class="n">type</span><span class="si">}</span><span class="s2">&quot;</span><span class="p">)</span></div><div class='line' id='LC18'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">flash_messages</span> <span class="o">&lt;&lt;</span> <span class="n">text</span> <span class="k">if</span> <span class="n">message</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">flash_messages</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="s2">&quot;</span><span class="se">\n</span><span class="s2">&quot;</span><span class="p">)</span><span class="o">.</span><span class="n">html_safe</span></div><div class='line' id='LC22'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC23'><span class="k">end</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <h2>Jump to Line</h2>
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="textfield js-jump-to-line-field" type="text">
            <div class="full-button">
              <button type="submit" class="button">Go</button>
            </div>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543525" height="64" width="64">
</div>


        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.04389s from fe17.rs.github.com">GitHub</span>, Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/seyhunak/twitter-bootstrap-rails/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-icon mega-icon-normalscreen"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="mini-icon mini-icon-brightness"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.04433' data-host='fe17'></span>
    
  </body>
</html>
