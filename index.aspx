<!doctype html>
<html>
<!--
(C) Copyright AudioLabs 2017

This source code is protected by copyright law and international treaties.
This source code is made available to You subject to the terms and conditions
of the Software License for the webMUSHRA.js Software. Said terms and conditions
have been made available to You prior to Your download of this source code.
By downloading this source code You agree to be bound by the above mentionend
terms and conditions, which can also be found here:
https://www.audiolabs-erlangen.de/resources/webMUSHRA. Any unauthorised use
of this source code may result in severe civil and criminal penalties, and
will be prosecuted to the maximum extent possible under law.
-->
	<head>


    <meta charset="utf-8">
    <title>webMUSHRA</title>
    <meta name="description" content="webMUSHRA by International Audio Laboratories Erlangen">
    <meta name="author" content="International Audio Laboratories Erlangen">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="favicon.ico" />

    <!-- jQuery / jQuery Mobile -->
    <link type="text/css" href="design/jquery.mobile-theme/themes/default/jquery.mobile.icons.min.css" rel="stylesheet" />
    <link type="text/css" href="lib/external/jquery.mobile/jquery.mobile-1.4.4.css" rel="stylesheet" />
    <link type="text/css" href="design/jquery.mobile-theme/themes/default/alabs_0_3.css" rel="stylesheet" />
    <link type="text/css" href="lib/external/jquery.mobile/plugins/jQuery-Mobile-Progress-Bar-with-Percentage/src/css/tolito-1.0.1.css" rel="stylesheet" />
    <link type="text/css" href="lib/external/jquery.mobile/plugins/jQuery-Mobile-Icon-Pack/original/jqm-icon-pack-2.0-original.css" rel="stylesheet" />
    <link type="text/css" href="lib/external/wmSlider/slider.min.css" rel="stylesheet" />
    <link type="text/css" href="lib/external/wmSlider/slider.pips.css" rel="stylesheet" />

    <script src="lib/external/jquery/jquery-2.1.1.min.js"></script>
    <script src="lib/external/jquery.mobile/jquery.mobile-1.4.4.js"></script>
    <script src="lib/external/jquery.mobile/plugins/jQuery-Mobile-Progress-Bar-with-Percentage/src/js/tolito-1.0.1.js"></script>
    <script src="lib/external/jquery.mobile/patches/vertical-slider.js"></script>

    <!-- Three js -->
    <script src ="lib/external/three.js/three.js"></script>
    <script src ="lib/external/three.js/three-tube/threejs-tube.js"></script>
    <script src ="lib/external/three.js/loaders/ColladaLoader.js"></script>


    <!--noUiSlider -->
    <script src="lib/external/wmSlider/slider.min.js"></script>

    <!-- keyboard support -->
    <script src ="lib/external/mousetrap/mousetrap.min.js"></script>

    <!-- nls -->
    <script>
      var nls = new Object();
    </script>

    <!-- webMUSHRA -->
    <script src="lib/webMUSHRA.js"></script>

    <!-- import config -->
    <script src="lib/external/yaml/yaml.min.js"></script>

    <link rel="stylesheet" href="design/style.css">
  </head>

  <body data-theme="a">

    <div class="header" id="header"></div>

	<div id="container">

    <div id = "page_progressbar"></div>
    <h3 class="ui-bar ui-bar-a ui-corner-all" id="page_header"></h3>
    <div class="ui-body ui-body-a ui-corner-all" id="page_content">
    </div>
    <br/>
    <div class="ui-body ui-body-a ui-corner-all" id="page_navigation">
    </div>

    <table align="right" class="logo">
      <tr>
        <td class="logo" style="vertical-align:top; padding-right:0px;"><small><strong>webMUSHRA
            <!-- build:template:dev
            Dev
            /build -->
            1.4.0
            by</strong></small>
        </td>
        <td class="logo"><a href="https://www.audiolabs-erlangen.de/"><img src="design/images/alabs_new.png" class="logo"/></a></td>
        <td class="logo"><a href="http://www.iis.fraunhofer.de/"><img src="design/images/iis.svg" class="logo" /></a></td>
        <td class="logo"><a href="https://www.fau.eu/"><img src="design/images/techfak.svg" class="logo" /></a></td>
      </tr>
    </table>

    </div>
    <div data-role="popup" data-dismissible="false" data-history="false" data-transition="flip" positionTo="window" id="popupErrors">
      <div id="popupErrorsContent">Errors:<br/></div>
    </div>

    <div data-role="popup" data-history="false" data-position-to="#page_content" data-transition="slidedown" id="popupDialog" data-overlay-theme="a" data-theme="c" data-dismissible="false" class="ui-corner-all">
      <div data-role="header" class="ui-corner-top"  style="width : 57.5em; background-color: #FFb500;">
        <h1 id="popHeader"></h1>
      </div>
    <div id="popupResultsContent" style="background-color: white;" class="ui-corner-bottom ui-content">
    </div>
	</div>
    <script src="startup.min.js"></script>
  </body>
</html>
