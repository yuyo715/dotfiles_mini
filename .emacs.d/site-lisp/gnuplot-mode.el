  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>gnuplot-mode/gnuplot-mode.el at master · mkmcc/gnuplot-mode</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="http://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <link rel="xhr-socket" href="/_sockets">
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="hDgF1GFyu+itXEP574F9uNV9WhpLWCe/BCq/dZDQzt8=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-cdec9684b3b6cf4a8201eedd849f343265b63377.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-09700cd562e05aa35532d7a63bee21efadb1b7d0.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-f2e7f60fd5513c040c880ead9de507b11cf70355.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-6be2e5e515bf3ccc8a4590410c0d4e2bae549308.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="644660f3c76ff5aa641dffa064781673">

        <link data-pjax-transient rel='permalink' href='/mkmcc/gnuplot-mode/blob/5634deda8525571b99051e7f075c488538f45c50/gnuplot-mode.el'>
    <meta property="og:title" content="gnuplot-mode"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/mkmcc/gnuplot-mode"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/55ef437ccbe675c646496fa9e012bbb5?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="gnuplot-mode - An emacs major mode for editing gnuplot scripts."/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="mkmcc/gnuplot-mode"/>

    <meta name="description" content="gnuplot-mode - An emacs major mode for editing gnuplot scripts." />

  <link href="https://github.com/mkmcc/gnuplot-mode/commits/master.atom" rel="alternate" title="Recent Commits to gnuplot-mode:master" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob macintosh vis-public env-production  ">
    <div id="wrapper">

      

      
      
      

      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-blacktocat" href="https://github.com/">
  <span class="mega-icon mega-icon-blacktocat"></span>
</a>

    <div class="divider-vertical"></div>

      <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have no unread notifications">
    <span class="mail-status all-read"></span>
  </a>
  <div class="divider-vertical"></div>


      <div class="command-bar js-command-bar  ">
            <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">
  <a href="/search/advanced" class="advanced-search-icon tooltipped downwards command-bar-search" id="advanced_search" title="Advanced search"><span class="mini-icon mini-icon-advanced-search "></span></a>

  <input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" data-username="yuyo715" autocapitalize="off">

  <span class="mini-icon help tooltipped downwards" title="Show command bar help">
    <span class="mini-icon mini-icon-help"></span>
  </span>

  <input type="hidden" name="ref" value="cmdform">

    <input type="hidden" class="js-repository-name-with-owner" value="mkmcc/gnuplot-mode"/>
    <input type="hidden" class="js-repository-branch" value="master"/>
    <input type="hidden" class="js-repository-tree-sha" value="21a2a7cef20d40bb59a39750b952c8fa04ef9543"/>

  <div class="divider-vertical"></div>
</form>
        <ul class="top-nav">
            <li class="explore"><a href="https://github.com/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="http://help.github.com">Help</a></li>
        </ul>
      </div>

    

  
    <ul id="user-links">
      <li>
        <a href="https://github.com/yuyo715" class="name">
          <img height="20" src="https://secure.gravatar.com/avatar/f859632750717d359ba0fc75d3f88173?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /> yuyo715
        </a>
      </li>
      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo">
          <span class="mini-icon mini-icon-create"></span>
        </a>
      </li>
      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          title="Account settings ">
          <span class="mini-icon mini-icon-account-settings"></span>
        </a>
      </li>
      <li>
        <a href="/logout" data-method="post" id="logout" class="tooltipped downwards" title="Sign out">
          <span class="mini-icon mini-icon-logout"></span>
        </a>
      </li>
    </ul>



    
  </div>
</div>

      

      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu ">
          <div class="container">
            <div class="title-actions-bar">
              


<ul class="pagehead-actions">


    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="hDgF1GFyu+itXEP574F9uNV9WhpLWCe/BCq/dZDQzt8=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="6314666" />

    <div class="select-menu js-menu-container js-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">
          <span class="mini-icon mini-icon-watching"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder js-menu-content">
        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container">

            <div class="select-menu-item js-navigation-item js-navigation-target selected">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-watching"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item js-navigation-target ">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item js-navigation-target ">
              <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="mini-icon mini-icon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

    <li class="js-toggler-container js-social-container starring-container ">
      <a href="/mkmcc/gnuplot-mode/unstar" class="minibutton js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="mini-icon mini-icon-remove-star"></span>
        <span class="text">Unstar</span>
      </a>
      <a href="/mkmcc/gnuplot-mode/star" class="minibutton js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="mini-icon mini-icon-star"></span>
        <span class="text">Star</span>
      </a>
      <a class="social-count js-social-count" href="/mkmcc/gnuplot-mode/stargazers">1</a>
    </li>

        <li>
          <a href="/mkmcc/gnuplot-mode/fork" class="minibutton js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="mini-icon mini-icon-branch-create"></span>
            <span class="text">Fork</span>
          </a>
          <a href="/mkmcc/gnuplot-mode/network" class="social-count">5</a>
        </li>


</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-public-repo"></span>
                <span class="author vcard">
                  <a href="/mkmcc" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">mkmcc</span>
                  </a></span> /
                <strong><a href="/mkmcc/gnuplot-mode" class="js-current-repository">gnuplot-mode</a></strong>
              </h1>
            </div>

            
  <ul class="tabs">
    <li><a href="/mkmcc/gnuplot-mode" class="selected" highlight="repo_source repo_downloads repo_commits repo_tags repo_branches">Code</a></li>
    <li><a href="/mkmcc/gnuplot-mode/network" highlight="repo_network">Network</a></li>
    <li><a href="/mkmcc/gnuplot-mode/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/mkmcc/gnuplot-mode/issues" highlight="repo_issues">Issues <span class='counter'>0</span></a></li>

      <li><a href="/mkmcc/gnuplot-mode/wiki" highlight="repo_wiki">Wiki</a></li>


    <li><a href="/mkmcc/gnuplot-mode/graphs" highlight="repo_graphs repo_contributors">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/mkmcc/gnuplot-mode/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter blank">0</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="mini-icon mini-icon-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">

        <div class="select-menu-modal">
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

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches">

            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item js-navigation-target selected">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/mkmcc/gnuplot-mode/blob/master/gnuplot-mode.el" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
                </div> <!-- /.select-menu-item -->
            </div>

              <div class="select-menu-no-results">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags">
            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

            </div>

            <div class="select-menu-no-results">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/mkmcc/gnuplot-mode" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/mkmcc/gnuplot-mode/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/mkmcc/gnuplot-mode/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">1</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:08373f59cc1483011abf1f96a14dde84 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:08373f59cc1483011abf1f96a14dde84 -->


<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mkmcc/gnuplot-mode" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">gnuplot-mode</span></a></span></span><span class="separator"> / </span><strong class="final-path">gnuplot-mode.el</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="gnuplot-mode.el" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
        </div>

      <a href="/mkmcc/gnuplot-mode/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>


        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/f744596d3dea717888e8a2b222f7efc9?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><span rel="author">Mike McCourt</span></span>
    <time class="js-relative-date" datetime="2012-10-23T15:09:09-07:00" title="2012-10-23 15:09:09">October 23, 2012</time>
    <div class="commit-title">
        <a href="/mkmcc/gnuplot-mode/commit/5634deda8525571b99051e7f075c488538f45c50" class="message">renamed</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>0</strong> contributors</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/mkmcc/gnuplot-mode/blob/5634deda8525571b99051e7f075c488538f45c50/gnuplot-mode.el" data-title="gnuplot-mode/gnuplot-mode.el at master · mkmcc/gnuplot-mode · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>268 lines (215 sloc)</span>
                <span>9.769 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                        <a class="minibutton tooltipped leftwards"
                           title="Clicking this button will automatically fork this project so you can edit the file"
                           href="/mkmcc/gnuplot-mode/edit/master/gnuplot-mode.el"
                           data-method="post" rel="nofollow">Edit</a>
                  <a href="/mkmcc/gnuplot-mode/raw/master/gnuplot-mode.el" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/mkmcc/gnuplot-mode/blame/master/gnuplot-mode.el" class="button minibutton ">Blame</a>
                  <a href="/mkmcc/gnuplot-mode/commits/master/gnuplot-mode.el" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="data type-emacs-lisp js-blob-data">
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
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
</pre>
          </td>
          <td width="100%">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">;;; gnuplot-mode.el --- Major mode for editing gnuplot scripts</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; Copyright (C) 2010-2012 Mike McCourt</span></div><div class='line' id='LC4'><span class="c1">;;</span></div><div class='line' id='LC5'><span class="c1">;; Authors: Mike McCourt &lt;mkmcc@astro.berkeley.edu&gt;</span></div><div class='line' id='LC6'><span class="c1">;; URL: https://github.com/mkmcc/gnuplot</span></div><div class='line' id='LC7'><span class="c1">;; Version: 1.0.0</span></div><div class='line' id='LC8'><span class="c1">;; Keywords: gnuplot, plotting</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="c1">;; This file is not part of GNU Emacs.</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="c1">;; Defines a major mode for editing gnuplot scripts.  I wanted to keep</span></div><div class='line' id='LC15'><span class="c1">;; it simpler than other modes -- just syntax hilighting, indentation,</span></div><div class='line' id='LC16'><span class="c1">;; and a command to plot the file.</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'><span class="c1">;; Some of this code is adapted from a more full-featured version by</span></div><div class='line' id='LC19'><span class="c1">;; Bruce Ravel (available here http://xafs.org/BruceRavel/GnuplotMode;</span></div><div class='line' id='LC20'><span class="c1">;; CC license).</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="c1">;; Thanks to everyone, including Christopher Gilbreth and Ralph Möritz,</span></div><div class='line' id='LC23'><span class="c1">;; for sending suggestions, improvements, and fixes.</span></div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'><span class="c1">;;; Installation:</span></div><div class='line' id='LC26'><br/></div><div class='line' id='LC27'><span class="c1">;; Use package.el. You&#39;ll need to add MELPA to your archives:</span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'><span class="c1">;; (require &#39;package)</span></div><div class='line' id='LC30'><span class="c1">;; (add-to-list &#39;package-archives</span></div><div class='line' id='LC31'><span class="c1">;;              &#39;(&quot;melpa&quot; . &quot;http://melpa.milkbox.net/packages/&quot;) t)</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="c1">;;; Configuration:</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><span class="c1">;; Add the following to your .emacs:</span></div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><span class="c1">;; (require &#39;gnuplot)</span></div><div class='line' id='LC38'><br/></div><div class='line' id='LC39'><span class="c1">;; ;; specify the gnuplot executable (if other than /usr/bin/gnuplot)</span></div><div class='line' id='LC40'><span class="c1">;; (setq gnuplot-program &quot;/sw/bin/gnuplot&quot;)</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="c1">;; ;; automatically open files ending with .gp or .gnuplot in gnuplot mode</span></div><div class='line' id='LC43'><span class="c1">;; (add-to-list &#39;auto-mode-alist</span></div><div class='line' id='LC44'><span class="c1">;;              &#39;(&quot;\\.\\(gp\\|gnuplot\\)$&quot; . gnuplot-mode) t)</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="c1">;;; Code:</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC49'><span class="c1">;; explicitly define syntax types</span></div><div class='line' id='LC50'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-math-functions</span></div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;abs&quot;</span>   <span class="s">&quot;acos&quot;</span>     <span class="s">&quot;acosh&quot;</span>  <span class="s">&quot;arg&quot;</span>   <span class="s">&quot;asin&quot;</span>   <span class="s">&quot;asinh&quot;</span>  <span class="s">&quot;atan&quot;</span> <span class="s">&quot;atan2&quot;</span> <span class="s">&quot;atanh&quot;</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;besj0&quot;</span> <span class="s">&quot;besj1&quot;</span>    <span class="s">&quot;besy0&quot;</span>  <span class="s">&quot;besy1&quot;</span> <span class="s">&quot;ceil&quot;</span>   <span class="s">&quot;cos&quot;</span>    <span class="s">&quot;cosh&quot;</span> <span class="s">&quot;erf&quot;</span>   <span class="s">&quot;erfc&quot;</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;exp&quot;</span>   <span class="s">&quot;floor&quot;</span>    <span class="s">&quot;gamma&quot;</span>  <span class="s">&quot;ibeta&quot;</span> <span class="s">&quot;inverf&quot;</span> <span class="s">&quot;igamma&quot;</span> <span class="s">&quot;imag&quot;</span> <span class="s">&quot;invnorm&quot;</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;int&quot;</span>   <span class="s">&quot;lambertw&quot;</span> <span class="s">&quot;lgamma&quot;</span> <span class="s">&quot;log&quot;</span>   <span class="s">&quot;log10&quot;</span>  <span class="s">&quot;norm&quot;</span>   <span class="s">&quot;rand&quot;</span> <span class="s">&quot;real&quot;</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;sgn&quot;</span>   <span class="s">&quot;sin&quot;</span>      <span class="s">&quot;sinh&quot;</span>   <span class="s">&quot;sqrt&quot;</span>  <span class="s">&quot;tan&quot;</span>    <span class="s">&quot;tanh&quot;</span><span class="p">)</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="s">&quot;Gnuplot math functions.&quot;</span><span class="p">)</span></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-other-functions</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;gprintf&quot;</span>      <span class="s">&quot;sprintf&quot;</span>    <span class="s">&quot;strlen&quot;</span>  <span class="s">&quot;strstrr&quot;</span> <span class="s">&quot;substr&quot;</span> <span class="s">&quot;strftime&quot;</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;strptime&quot;</span>     <span class="s">&quot;system&quot;</span>     <span class="s">&quot;word&quot;</span>    <span class="s">&quot;words&quot;</span>   <span class="s">&quot;column&quot;</span> <span class="s">&quot;exists&quot;</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;stringcolumn&quot;</span> <span class="s">&quot;timecolumn&quot;</span> <span class="s">&quot;tm_hour&quot;</span> <span class="s">&quot;tm_mday&quot;</span> <span class="s">&quot;tm_min&quot;</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;tm_mon&quot;</span>       <span class="s">&quot;tm_sec&quot;</span>     <span class="s">&quot;tm_wday&quot;</span> <span class="s">&quot;tm_yday&quot;</span> <span class="s">&quot;tm_year&quot;</span> <span class="s">&quot;valid&quot;</span><span class="p">)</span></div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="s">&quot;Gnuplot other functions.&quot;</span><span class="p">)</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-reserved-modifiers</span></div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;axes&quot;</span>   <span class="s">&quot;every&quot;</span> <span class="s">&quot;index&quot;</span>     <span class="s">&quot;title&quot;</span>     <span class="s">&quot;notitle&quot;</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;ps&quot;</span>     <span class="s">&quot;pt&quot;</span>    <span class="s">&quot;pointsize&quot;</span> <span class="s">&quot;pointtype&quot;</span> <span class="s">&quot;linetype&quot;</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;ls&quot;</span>     <span class="s">&quot;lw&quot;</span>    <span class="s">&quot;lt&quot;</span>        <span class="s">&quot;linestyle&quot;</span> <span class="s">&quot;linewidth&quot;</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;smooth&quot;</span> <span class="s">&quot;thru&quot;</span>  <span class="s">&quot;using&quot;</span>     <span class="s">&quot;with&quot;</span><span class="p">)</span></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="s">&quot;Gnuplot reserved words.&quot;</span><span class="p">)</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-other-keywords</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;term&quot;</span> <span class="s">&quot;xrange&quot;</span> <span class="s">&quot;yrange&quot;</span> <span class="s">&quot;logscale&quot;</span> <span class="s">&quot;out&quot;</span> <span class="s">&quot;output&quot;</span><span class="p">)</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="s">&quot;Gnuplot keywords&quot;</span><span class="p">)</span></div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-term-types</span></div><div class='line' id='LC77'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;dumb&quot;</span> <span class="s">&quot;x11&quot;</span> <span class="s">&quot;postscript&quot;</span> <span class="s">&quot;png&quot;</span> <span class="s">&quot;gif&quot;</span> <span class="s">&quot;enhanced&quot;</span><span class="p">)</span></div><div class='line' id='LC78'>&nbsp;&nbsp;<span class="s">&quot;Gnuplot term types&quot;</span><span class="p">)</span></div><div class='line' id='LC79'><br/></div><div class='line' id='LC80'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-plot-types</span></div><div class='line' id='LC81'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;lines&quot;</span> <span class="s">&quot;points&quot;</span> <span class="s">&quot;linespoints&quot;</span> <span class="s">&quot;lp&quot;</span> <span class="s">&quot;impulses&quot;</span> <span class="s">&quot;dots&quot;</span> <span class="s">&quot;steps&quot;</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;errorbars&quot;</span> <span class="s">&quot;xerrorbars&quot;</span> <span class="s">&quot;yerrorbars&quot;</span> <span class="s">&quot;xyerrorbars&quot;</span> <span class="s">&quot;boxes&quot;</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;boxerrorbars&quot;</span> <span class="s">&quot;boxxyerrorbars&quot;</span> <span class="s">&quot;candlesticks&quot;</span> <span class="s">&quot;financebars&quot;</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;histeps&quot;</span> <span class="s">&quot;vector&quot;</span><span class="p">)</span></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="s">&quot;Gnuplot plot styles&quot;</span><span class="p">)</span></div><div class='line' id='LC86'><br/></div><div class='line' id='LC87'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-commands</span></div><div class='line' id='LC88'>&nbsp;&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="s">&quot;plot&quot;</span> <span class="s">&quot;splot&quot;</span> <span class="s">&quot;fit&quot;</span> <span class="s">&quot;replot&quot;</span> <span class="s">&quot;set&quot;</span> <span class="s">&quot;unset&quot;</span><span class="p">)</span></div><div class='line' id='LC89'>&nbsp;&nbsp;<span class="s">&quot;Gnuplot commands&quot;</span><span class="p">)</span></div><div class='line' id='LC90'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'><br/></div><div class='line' id='LC93'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC94'><span class="c1">;; make regexps of the types (faster and less memory)</span></div><div class='line' id='LC95'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-math-functions-regexp</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">regexp-opt</span> <span class="nv">gp-math-functions</span> <span class="ss">&#39;words</span><span class="p">))</span></div><div class='line' id='LC97'><br/></div><div class='line' id='LC98'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-other-functions-regexp</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">regexp-opt</span> <span class="nv">gp-other-functions</span> <span class="ss">&#39;words</span><span class="p">))</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-reserved-modifiers-regexp</span></div><div class='line' id='LC102'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">regexp-opt</span> <span class="nv">gp-reserved-modifiers</span> <span class="ss">&#39;words</span><span class="p">))</span></div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-other-keywords-regexp</span></div><div class='line' id='LC105'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">regexp-opt</span> <span class="nv">gp-other-keywords</span> <span class="ss">&#39;words</span><span class="p">))</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-term-types-regexp</span></div><div class='line' id='LC108'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">regexp-opt</span> <span class="nv">gp-term-types</span> <span class="ss">&#39;words</span><span class="p">))</span></div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-plot-types-regexp</span></div><div class='line' id='LC111'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">regexp-opt</span> <span class="nv">gp-plot-types</span> <span class="ss">&#39;words</span><span class="p">))</span></div><div class='line' id='LC112'><br/></div><div class='line' id='LC113'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">gp-commands-regexp</span></div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">regexp-opt</span> <span class="nv">gp-commands</span> <span class="ss">&#39;words</span><span class="p">))</span></div><div class='line' id='LC115'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC116'><br/></div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC119'><span class="c1">;; apply font lock commands</span></div><div class='line' id='LC120'><span class="p">(</span><span class="nf">setq</span> <span class="nv">gnuplot-font-lock-keywords</span></div><div class='line' id='LC121'>&nbsp;&nbsp;<span class="o">`</span><span class="p">((</span><span class="o">,</span><span class="nv">gp-commands-regexp</span>           <span class="o">.</span> <span class="nv">font-lock-constant-face</span><span class="p">)</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="nv">gp-math-functions-regexp</span>     <span class="o">.</span> <span class="nv">font-lock-function-name-face</span><span class="p">)</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="nv">gp-other-functions-regexp</span>    <span class="o">.</span> <span class="nv">font-lock-constant-face</span><span class="p">)</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="nv">gp-reserved-modifiers-regexp</span> <span class="o">.</span> <span class="nv">font-lock-type-face</span><span class="p">)</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="nv">gp-other-keywords-regexp</span>     <span class="o">.</span> <span class="nv">font-lock-preprocessor-face</span><span class="p">)</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="nv">gp-term-types-regexp</span>         <span class="o">.</span> <span class="nv">font-lock-string-face</span><span class="p">)</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">,</span><span class="nv">gp-plot-types-regexp</span>         <span class="o">.</span> <span class="nv">font-lock-function-name-face</span><span class="p">)</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;\$[0-9]+&quot;</span>                    <span class="o">.</span> <span class="nv">font-lock-string-face</span><span class="p">)</span>   <span class="c1">; columns</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="s">&quot;\\[\\([^]]+\\)\\]&quot;</span>           <span class="mi">1</span> <span class="nv">font-lock-string-face</span><span class="p">)))</span> <span class="c1">; brackets</span></div><div class='line' id='LC130'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'><br/></div><div class='line' id='LC133'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC134'><span class="c1">;; set up indentation</span></div><div class='line' id='LC135'><span class="p">(</span><span class="nf">defun</span> <span class="nv">gnuplot-indent-line</span> <span class="p">()</span></div><div class='line' id='LC136'>&nbsp;&nbsp;<span class="s">&quot;Set indentation in gnuplot buffer.  For most lines, set</span></div><div class='line' id='LC137'><span class="s">indentation to previous level of indentation.  Add additional</span></div><div class='line' id='LC138'><span class="s">indentation for continued plot and splot lines.&quot;</span></div><div class='line' id='LC139'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC140'><br/></div><div class='line' id='LC141'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">indent</span><span class="p">)</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">offset</span><span class="p">))</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">; first determine where we should indent</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">; set indent to match the first non-whitespace character on the</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">; previous line.</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-of-line</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">)</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">indent</span> <span class="p">(</span><span class="nf">current-column</span><span class="p">))</span></div><div class='line' id='LC150'><br/></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">; if it&#39;s a continuation of a plot command, indent to reflect</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">; that.</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">looking-at</span> <span class="s">&quot;s?pl\\(o?\\|\\(ot\\)?\\)[ \t]+.?&quot;</span><span class="p">)</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">offset</span> <span class="p">(</span><span class="nb">length </span><span class="p">(</span><span class="nf">match-string</span> <span class="mi">0</span><span class="p">)))</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">end-of-line</span><span class="p">)</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">backward-char</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">looking-at</span> <span class="p">(</span><span class="nf">regexp-quote</span> <span class="s">&quot;\\&quot;</span><span class="p">))</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">indent</span>  <span class="p">(</span><span class="nb">+ </span><span class="nv">indent</span> <span class="nv">offset</span> <span class="mi">-1</span><span class="p">)))))</span></div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">; now perform the indent</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">save-excursion</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">; if the line is not already indented properly, delete all the</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">; whitespace at the beginning of the line and pad with (indent)</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">; spaces. (&#39;? &#39; is the decimal value of &#39; &#39;)</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nb">= </span><span class="p">(</span><span class="nf">current-indentation</span><span class="p">)</span> <span class="nv">indent</span><span class="p">)</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">beginning-of-line</span><span class="p">)</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-horizontal-space</span><span class="p">)</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">insert</span> <span class="p">(</span><span class="nb">make-string </span><span class="nv">indent</span> <span class="nv">?</span> <span class="p">))))</span></div><div class='line' id='LC169'><br/></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">; skip over the indent, if necessary</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nb">&lt; </span><span class="p">(</span><span class="nf">current-column</span><span class="p">)</span> <span class="nv">indent</span><span class="p">)</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">back-to-indentation</span><span class="p">))))</span></div><div class='line' id='LC173'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'><br/></div><div class='line' id='LC176'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC177'><span class="c1">;; comment function</span></div><div class='line' id='LC178'><span class="p">(</span><span class="nf">defun</span> <span class="nv">gnuplot-comment-dwim</span> <span class="p">(</span><span class="nf">arg</span><span class="p">)</span></div><div class='line' id='LC179'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span> <span class="s">&quot;*P&quot;</span><span class="p">)</span></div><div class='line' id='LC180'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;newcomment</span><span class="p">)</span></div><div class='line' id='LC181'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">deactivate-mark</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">comment-start</span>   <span class="s">&quot;#&quot;</span><span class="p">)</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">comment-end</span>     <span class="s">&quot;&quot;</span><span class="p">))</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">comment-dwim</span> <span class="nv">arg</span><span class="p">)))</span></div><div class='line' id='LC185'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC186'><br/></div><div class='line' id='LC187'><br/></div><div class='line' id='LC188'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC189'><span class="c1">;; function to call gnuplot on the buffer</span></div><div class='line' id='LC190'><span class="p">(</span><span class="nf">defun</span> <span class="nv">gnuplot-run-file</span> <span class="p">(</span><span class="nf">file</span><span class="p">)</span></div><div class='line' id='LC191'>&nbsp;&nbsp;<span class="s">&quot;Runs gnuplot -persist on the file given as an argument.</span></div><div class='line' id='LC192'><span class="s">Gnuplot program is stored in the variable gnuplot-program&quot;</span></div><div class='line' id='LC193'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">gp-exit-status</span> <span class="p">(</span><span class="nf">call-process</span> <span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">boundp</span> <span class="ss">&#39;gnuplot-program</span><span class="p">)</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">gnuplot-program</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;gnuplot&quot;</span><span class="p">)</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">file</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;*gnuplot errors*&quot;</span> <span class="nv">nil</span> <span class="s">&quot;-persist&quot;</span><span class="p">)))</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Running gnuplot...&quot;</span><span class="p">)</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">cond</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">((</span><span class="nf">eq</span> <span class="nv">gp-exit-status</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">kill-buffer</span> <span class="s">&quot;*gnuplot errors*&quot;</span><span class="p">)</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Running gnuplot... done.&quot;</span><span class="p">))</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">t</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">switch-to-buffer-other-window</span> <span class="s">&quot;*gnuplot errors*&quot;</span><span class="p">)</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">toggle-read-only</span><span class="p">)</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">local-set-key</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;q&quot;</span><span class="p">)</span> <span class="p">(</span><span class="k">lambda </span><span class="p">()</span> <span class="p">(</span><span class="nf">interactive</span><span class="p">)</span> <span class="p">(</span><span class="nf">kill-buffer</span><span class="p">)))</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Gnuplot encountered errors.&quot;</span><span class="p">)))))</span></div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'><span class="c1">;;;###autoload</span></div><div class='line' id='LC210'><span class="p">(</span><span class="nf">defun</span> <span class="nv">gnuplot-run-buffer</span> <span class="p">()</span></div><div class='line' id='LC211'>&nbsp;&nbsp;<span class="s">&quot;Runs gnuplot -persist as a synchronous process and passes the</span></div><div class='line' id='LC212'><span class="s">current buffer to it.  Buffer must be visiting a file for it to</span></div><div class='line' id='LC213'><span class="s">work.&quot;</span></div><div class='line' id='LC214'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC215'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">buffer-modified-p</span><span class="p">)</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">buffer-file-name</span><span class="p">)</span> <span class="nv">nil</span><span class="p">))</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;buffer isn&#39;t saved&quot;</span><span class="p">)</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">gnuplot-run-file</span> <span class="p">(</span><span class="nf">buffer-file-name</span><span class="p">))))</span></div><div class='line' id='LC218'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC219'><br/></div><div class='line' id='LC220'><br/></div><div class='line' id='LC221'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC222'><span class="c1">;; define the mode</span></div><div class='line' id='LC223'><span class="c1">;;;###autoload</span></div><div class='line' id='LC224'><span class="p">(</span><span class="nf">define-derived-mode</span> <span class="nv">gnuplot-mode</span> <span class="nv">fundamental-mode</span></div><div class='line' id='LC225'>&nbsp;&nbsp;<span class="s">&quot;Gnuplot&quot;</span></div><div class='line' id='LC226'>&nbsp;&nbsp;<span class="s">&quot;Major mode for editing gnuplot files&quot;</span></div><div class='line' id='LC227'><br/></div><div class='line' id='LC228'>&nbsp;&nbsp;<span class="c1">;; other stuff</span></div><div class='line' id='LC229'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;indent-line-function</span><span class="p">)</span> <span class="ss">&#39;gnuplot-indent-line</span><span class="p">)</span></div><div class='line' id='LC230'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;comment-start</span><span class="p">)</span> <span class="s">&quot;# &quot;</span><span class="p">)</span></div><div class='line' id='LC231'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;comment-end</span><span class="p">)</span> <span class="s">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC232'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;comment-column</span><span class="p">)</span> <span class="mi">32</span><span class="p">)</span></div><div class='line' id='LC233'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="p">(</span><span class="nf">make-local-variable</span> <span class="ss">&#39;comment-start-skip</span><span class="p">)</span> <span class="s">&quot;#[ \t]*&quot;</span><span class="p">)</span></div><div class='line' id='LC234'><br/></div><div class='line' id='LC235'>&nbsp;&nbsp;<span class="c1">;; fix the syntax table</span></div><div class='line' id='LC236'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?*</span>  <span class="s">&quot;.&quot;</span>    <span class="nv">gnuplot-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC237'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?+</span>  <span class="s">&quot;.&quot;</span>    <span class="nv">gnuplot-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC238'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?-</span>  <span class="s">&quot;.&quot;</span>    <span class="nv">gnuplot-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC239'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?/</span>  <span class="s">&quot;.&quot;</span>    <span class="nv">gnuplot-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC240'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?%</span>  <span class="s">&quot;.&quot;</span>    <span class="nv">gnuplot-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC241'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="o">&#39;</span>  <span class="s">&quot;\&quot;&quot;</span>   <span class="nv">gnuplot-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC242'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="o">`</span>  <span class="s">&quot;w&quot;</span>    <span class="nv">gnuplot-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC243'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?_</span>  <span class="s">&quot;w&quot;</span>    <span class="nv">gnuplot-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC244'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="o">#</span>  <span class="s">&quot;&lt; b&quot;</span>  <span class="nv">gnuplot-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC245'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">modify-syntax-entry</span> <span class="nv">?</span><span class="err">\</span><span class="nv">n</span> <span class="s">&quot;&gt; b&quot;</span>  <span class="nv">gnuplot-mode-syntax-table</span><span class="p">)</span></div><div class='line' id='LC246'><br/></div><div class='line' id='LC247'>&nbsp;&nbsp;<span class="c1">;; font lock</span></div><div class='line' id='LC248'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">font-lock-defaults</span> <span class="o">&#39;</span><span class="p">((</span><span class="nf">gnuplot-font-lock-keywords</span><span class="p">)))</span></div><div class='line' id='LC249'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">show-trailing-whitespace</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC250'><br/></div><div class='line' id='LC251'>&nbsp;&nbsp;<span class="c1">;; clear variables to save memory</span></div><div class='line' id='LC252'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">gp-math-functions</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC253'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">gp-other-functions</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC254'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">gp-reserved-modifiers</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC255'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">gp-plot-types</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC256'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">gp-commands</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC257'><br/></div><div class='line' id='LC258'>&nbsp;&nbsp;<span class="c1">;; apply keybindings</span></div><div class='line' id='LC259'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">local-set-key</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-x p&quot;</span><span class="p">)</span>   <span class="ss">&#39;gnuplot-run-buffer</span><span class="p">)</span></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">local-set-key</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-c&quot;</span><span class="p">)</span> <span class="ss">&#39;comment-region</span><span class="p">)</span></div><div class='line' id='LC261'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">local-set-key</span> <span class="p">(</span><span class="nf">kbd</span> <span class="s">&quot;C-c C-u&quot;</span><span class="p">)</span> <span class="ss">&#39;uncomment-region</span><span class="p">)</span></div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">define-key</span> <span class="nv">gnuplot-mode-map</span> <span class="p">[</span><span class="nv">remap</span> <span class="nv">comment-dwim</span><span class="p">]</span> <span class="ss">&#39;gnuplot-comment-dwim</span><span class="p">))</span></div><div class='line' id='LC263'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC264'><br/></div><div class='line' id='LC265'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;gnuplot-mode</span><span class="p">)</span></div><div class='line' id='LC266'><br/></div><div class='line' id='LC267'><span class="c1">;;; gnuplot-mode.el ends here</span></div></pre></div>
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
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543528" height="64" width="64">
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


    <p class="right">&copy; 2013 <span title="0.06079s from fe1.rs.github.com">GitHub</span>, Inc. All rights reserved.</p>
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
                 data-url="/mkmcc/gnuplot-mode/suggestions/commit">
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

    
    
    <span id='server_response_time' data-time='0.06130' data-host='fe1'></span>
    
  </body>
</html>

