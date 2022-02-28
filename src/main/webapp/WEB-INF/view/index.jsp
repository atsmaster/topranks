<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko" xmlns:th="http://www.thymeleaf.org">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1">
	<title>SEMOCHUREE</title>
	<!-- script -->
	
	<script async src="https://cdn.ampproject.org/v0.js"></script>
	<script async custom-element="amp-bind" src="https://cdn.ampproject.org/v0/amp-bind-0.1.js"></script>
	<script async custom-element="amp-base-carousel" src="https://cdn.ampproject.org/v0/amp-base-carousel-0.1.js"></script>
	<script async custom-element="amp-live-list" src="https://cdn.ampproject.org/v0/amp-live-list-0.1.js"></script>
	<script async custom-element="amp-embedly-card" src="https://cdn.ampproject.org/v0/amp-embedly-card-1.0.js"></script>
	<script async custom-element="amp-sidebar" src="https://cdn.ampproject.org/v0/amp-sidebar-0.1.js"></script>
	<script async custom-element="amp-fit-text" src="https://cdn.ampproject.org/v0/amp-fit-text-0.1.js"></script>
	<script async custom-element="amp-nested-menu" src="https://cdn.ampproject.org/v0/amp-nested-menu-0.1.js"></script>
	<script async custom-element="amp-list" src="https://cdn.ampproject.org/v0/amp-list-0.1.js"></script>
	<script async custom-template="amp-mustache" src="https://cdn.ampproject.org/v0/amp-mustache-0.2.js"></script>
	<script async custom-element="amp-user-notification" src="https://cdn.ampproject.org/v0/amp-user-notification-0.1.js"></script>
	
	<script src="../static/js/main.js"></script>
	<!-- css -->
	<link  href="../static/css/main.css" rel="stylesheet"/>
	<link rel="canonical" href="https://amp.dev/documentation/guides-and-tutorials/start/create/basic_markup/">
	<style amp-boilerplate>body{-webkit-animation:-amp-start 8s steps(1,end) 0s 1 normal both;-moz-animation:-amp-start 8s steps(1,end) 0s 1 normal both;-ms-animation:-amp-start 8s steps(1,end) 0s 1 normal both;animation:-amp-start 8s steps(1,end) 0s 1 normal both}@-webkit-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-moz-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-ms-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-o-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}</style><noscript><style amp-boilerplate>body{-webkit-animation:none;-moz-animation:none;-ms-animation:none;animation:none}</style></noscript>

    <style amp-runtime i-amphtml-version="012202142035002">
      html {
        overflow-x: hidden !important
      }

      html.i-amphtml-fie {
        height: 100% !important;
        width: 100% !important
      }

      html:not([amp4ads]),
      html:not([amp4ads]) body {
        height: auto !important
      }

      html:not([amp4ads]) body {
        margin: 0 !important
      }

      body {
        -webkit-text-size-adjust: 100%;
        -moz-text-size-adjust: 100%;
        -ms-text-size-adjust: 100%;
        text-size-adjust: 100%
      }

      html.i-amphtml-singledoc.i-amphtml-embedded {
        -ms-touch-action: pan-y pinch-zoom;
        touch-action: pan-y pinch-zoom
      }

      html.i-amphtml-fie>body,
      html.i-amphtml-singledoc>body {
        overflow: visible !important
      }

      html.i-amphtml-fie:not(.i-amphtml-inabox)>body,
      html.i-amphtml-singledoc:not(.i-amphtml-inabox)>body {
        position: relative !important
      }

      html.i-amphtml-ios-embed-legacy>body {
        overflow-x: hidden !important;
        overflow-y: auto !important;
        position: absolute !important
      }

      html.i-amphtml-ios-embed {
        overflow-y: auto !important;
        position: static
      }

      #i-amphtml-wrapper {
        overflow-x: hidden !important;
        overflow-y: auto !important;
        position: absolute !important;
        top: 0 !important;
        left: 0 !important;
        right: 0 !important;
        bottom: 0 !important;
        margin: 0 !important;
        display: block !important
      }

      html.i-amphtml-ios-embed.i-amphtml-ios-overscroll,
      html.i-amphtml-ios-embed.i-amphtml-ios-overscroll>#i-amphtml-wrapper {
        -webkit-overflow-scrolling: touch !important
      }

      #i-amphtml-wrapper>body {
        position: relative !important;
        border-top: 1px solid transparent !important
      }

      #i-amphtml-wrapper+body {
        visibility: visible
      }

      #i-amphtml-wrapper+body .i-amphtml-lightbox-element,
      #i-amphtml-wrapper+body[i-amphtml-lightbox] {
        visibility: hidden
      }

      #i-amphtml-wrapper+body[i-amphtml-lightbox] .i-amphtml-lightbox-element {
        visibility: visible
      }

      #i-amphtml-wrapper.i-amphtml-scroll-disabled,
      .i-amphtml-scroll-disabled {
        overflow-x: hidden !important;
        overflow-y: hidden !important
      }

      amp-instagram {
        padding: 54px 0px 0px !important;
        background-color: #fff
      }

      amp-iframe iframe {
        box-sizing: border-box !important
      }

      [amp-access][amp-access-hide] {
        display: none
      }

      [subscriptions-dialog],
      body:not(.i-amphtml-subs-ready) [subscriptions-action],
      body:not(.i-amphtml-subs-ready) [subscriptions-section] {
        display: none !important
      }

      amp-experiment,
      amp-live-list>[update] {
        display: none
      }

      amp-list[resizable-children]>.i-amphtml-loading-container.amp-hidden {
        display: none !important
      }

      amp-list [fetch-error],
      amp-list[load-more] [load-more-button],
      amp-list[load-more] [load-more-end],
      amp-list[load-more] [load-more-failed],
      amp-list[load-more] [load-more-loading] {
        display: none
      }

      amp-list[diffable] div[role=list] {
        display: block
      }

      amp-story-page,
      amp-story[standalone] {
        min-height: 1px !important;
        display: block !important;
        height: 100% !important;
        margin: 0 !important;
        padding: 0 !important;
        overflow: hidden !important;
        width: 100% !important
      }

      amp-story[standalone] {
        background-color: #000 !important;
        position: relative !important
      }

      amp-story-page {
        background-color: #757575
      }

      amp-story .amp-active>div,
      amp-story .i-amphtml-loader-background {
        display: none !important
      }

      amp-story-page:not(:first-of-type):not([distance]):not([active]) {
        transform: translateY(1000vh) !important
      }

      amp-autocomplete {
        position: relative !important;
        display: inline-block !important
      }

      amp-autocomplete>input,
      amp-autocomplete>textarea {
        padding: 0.5rem;
        border: 1px solid rgba(0, 0, 0, 0.33)
      }

      .i-amphtml-autocomplete-results,
      amp-autocomplete>input,
      amp-autocomplete>textarea {
        font-size: 1rem;
        line-height: 1.5rem
      }

      [amp-fx^=fly-in] {
        visibility: hidden
      }

      amp-script[nodom],
      amp-script[sandboxed] {
        position: fixed !important;
        top: 0 !important;
        width: 1px !important;
        height: 1px !important;
        overflow: hidden !important;
        visibility: hidden
      }

      /*# sourceURL=/css/ampdoc.css*/
      [hidden] {
        display: none !important
      }

      .i-amphtml-element {
        display: inline-block
      }

      .i-amphtml-blurry-placeholder {
        transition: opacity 0.3s cubic-bezier(0.0, 0.0, 0.2, 1) !important;
        pointer-events: none
      }

      [layout=nodisplay]:not(.i-amphtml-element) {
        display: none !important
      }

      .i-amphtml-layout-fixed,
      [layout=fixed][width][height]:not(.i-amphtml-layout-fixed) {
        display: inline-block;
        position: relative
      }

      .i-amphtml-layout-responsive,
      [layout=responsive][width][height]:not(.i-amphtml-layout-responsive),
      [width][height][heights]:not([layout]):not(.i-amphtml-layout-responsive),
      [width][height][sizes]:not(img):not([layout]):not(.i-amphtml-layout-responsive) {
        display: block;
        position: relative
      }

      .i-amphtml-layout-intrinsic,
      [layout=intrinsic][width][height]:not(.i-amphtml-layout-intrinsic) {
        display: inline-block;
        position: relative;
        max-width: 100%
      }

      .i-amphtml-layout-intrinsic .i-amphtml-sizer {
        max-width: 100%
      }

      .i-amphtml-intrinsic-sizer {
        max-width: 100%;
        display: block !important
      }

      .i-amphtml-layout-container,
      .i-amphtml-layout-fixed-height,
      [layout=container],
      [layout=fixed-height][height]:not(.i-amphtml-layout-fixed-height) {
        display: block;
        position: relative
      }

      .i-amphtml-layout-fill,
      .i-amphtml-layout-fill.i-amphtml-notbuilt,
      [layout=fill]:not(.i-amphtml-layout-fill),
      body noscript>* {
        display: block;
        overflow: hidden !important;
        position: absolute;
        top: 0;
        left: 0;
        bottom: 0;
        right: 0
      }

      body noscript>* {
        position: absolute !important;
        width: 100%;
        height: 100%;
        z-index: 2
      }

      body noscript {
        display: inline !important
      }

      .i-amphtml-layout-flex-item,
      [layout=flex-item]:not(.i-amphtml-layout-flex-item) {
        display: block;
        position: relative;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto
      }

      .i-amphtml-layout-fluid {
        position: relative
      }

      .i-amphtml-layout-size-defined {
        overflow: hidden !important
      }

      .i-amphtml-layout-awaiting-size {
        position: absolute !important;
        top: auto !important;
        bottom: auto !important
      }

      i-amphtml-sizer {
        display: block !important
      }

      @supports (aspect-ratio:1/1) {
        i-amphtml-sizer.i-amphtml-disable-ar {
          display: none !important
        }
      }

      .i-amphtml-blurry-placeholder,
      .i-amphtml-fill-content {
        display: block;
        height: 0;
        max-height: 100%;
        max-width: 100%;
        min-height: 100%;
        min-width: 100%;
        width: 0;
        margin: auto
      }

      .i-amphtml-layout-size-defined .i-amphtml-fill-content {
        position: absolute;
        top: 0;
        left: 0;
        bottom: 0;
        right: 0
      }

      .i-amphtml-replaced-content,
      .i-amphtml-screen-reader {
        padding: 0 !important;
        border: none !important
      }

      .i-amphtml-screen-reader {
        position: fixed !important;
        top: 0px !important;
        left: 0px !important;
        width: 4px !important;
        height: 4px !important;
        opacity: 0 !important;
        overflow: hidden !important;
        margin: 0 !important;
        display: block !important;
        visibility: visible !important
      }

      .i-amphtml-screen-reader~.i-amphtml-screen-reader {
        left: 8px !important
      }

      .i-amphtml-screen-reader~.i-amphtml-screen-reader~.i-amphtml-screen-reader {
        left: 12px !important
      }

      .i-amphtml-screen-reader~.i-amphtml-screen-reader~.i-amphtml-screen-reader~.i-amphtml-screen-reader {
        left: 16px !important
      }

      .i-amphtml-unresolved {
        position: relative;
        overflow: hidden !important
      }

      .i-amphtml-select-disabled {
        -webkit-user-select: none !important;
        -ms-user-select: none !important;
        user-select: none !important
      }

      .i-amphtml-notbuilt,
      [layout]:not(.i-amphtml-element),
      [width][height][heights]:not([layout]):not(.i-amphtml-element),
      [width][height][sizes]:not(img):not([layout]):not(.i-amphtml-element) {
        position: relative;
        overflow: hidden !important;
        color: transparent !important
      }

      .i-amphtml-notbuilt:not(.i-amphtml-layout-container)>*,
      [layout]:not([layout=container]):not(.i-amphtml-element)>*,
      [width][height][heights]:not([layout]):not(.i-amphtml-element)>*,
      [width][height][sizes]:not([layout]):not(.i-amphtml-element)>* {
        display: none
      }

      amp-img:not(.i-amphtml-element)[i-amphtml-ssr]>img.i-amphtml-fill-content {
        display: block
      }

      .i-amphtml-notbuilt:not(.i-amphtml-layout-container),
      [layout]:not([layout=container]):not(.i-amphtml-element),
      [width][height][heights]:not([layout]):not(.i-amphtml-element),
      [width][height][sizes]:not(img):not([layout]):not(.i-amphtml-element) {
        color: transparent !important;
        line-height: 0 !important
      }

      .i-amphtml-ghost {
        visibility: hidden !important
      }

      .i-amphtml-element>[placeholder],
      [layout]:not(.i-amphtml-element)>[placeholder],
      [width][height][heights]:not([layout]):not(.i-amphtml-element)>[placeholder],
      [width][height][sizes]:not([layout]):not(.i-amphtml-element)>[placeholder] {
        display: block;
        line-height: normal
      }

      .i-amphtml-element>[placeholder].amp-hidden,
      .i-amphtml-element>[placeholder].hidden {
        visibility: hidden
      }

      .i-amphtml-element:not(.amp-notsupported)>[fallback],
      .i-amphtml-layout-container>[placeholder].amp-hidden,
      .i-amphtml-layout-container>[placeholder].hidden {
        display: none
      }

      .i-amphtml-layout-size-defined>[fallback],
      .i-amphtml-layout-size-defined>[placeholder] {
        position: absolute !important;
        top: 0 !important;
        left: 0 !important;
        right: 0 !important;
        bottom: 0 !important;
        z-index: 1
      }

      amp-img[i-amphtml-ssr]:not(.i-amphtml-element)>[placeholder] {
        z-index: auto
      }

      .i-amphtml-notbuilt>[placeholder] {
        display: block !important
      }

      .i-amphtml-hidden-by-media-query {
        display: none !important
      }

      .i-amphtml-element-error {
        background: red !important;
        color: #fff !important;
        position: relative !important
      }

      .i-amphtml-element-error:before {
        content: attr(error-message)
      }

      i-amp-scroll-container,
      i-amphtml-scroll-container {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        display: block
      }

      i-amp-scroll-container.amp-active,
      i-amphtml-scroll-container.amp-active {
        overflow: auto;
        -webkit-overflow-scrolling: touch
      }

      .i-amphtml-loading-container {
        display: block !important;
        pointer-events: none;
        z-index: 1
      }

      .i-amphtml-notbuilt>.i-amphtml-loading-container {
        display: block !important
      }

      .i-amphtml-loading-container.amp-hidden {
        visibility: hidden
      }

      .i-amphtml-element>[overflow] {
        cursor: pointer;
        position: relative;
        z-index: 2;
        visibility: hidden;
        display: initial;
        line-height: normal
      }

      .i-amphtml-layout-size-defined>[overflow] {
        position: absolute
      }

      .i-amphtml-element>[overflow].amp-visible {
        visibility: visible
      }

      template {
        display: none !important
      }

      .amp-border-box,
      .amp-border-box *,
      .amp-border-box :after,
      .amp-border-box :before {
        box-sizing: border-box
      }

      amp-pixel {
        display: none !important
      }

      amp-analytics,
      amp-auto-ads,
      amp-story-auto-ads {
        position: fixed !important;
        top: 0 !important;
        width: 1px !important;
        height: 1px !important;
        overflow: hidden !important;
        visibility: hidden
      }

      html.i-amphtml-fie>amp-analytics {
        position: initial !important
      }

      [visible-when-invalid]:not(.visible),
      form [submit-error],
      form [submit-success],
      form [submitting] {
        display: none
      }

      amp-accordion {
        display: block !important
      }

      @media (min-width:1px) {
        :where(amp-accordion>section)>:first-child {
          margin: 0;
          background-color: #efefef;
          padding-right: 20px;
          border: 1px solid #dfdfdf
        }

        :where(amp-accordion>section)>:last-child {
          margin: 0
        }
      }

      amp-accordion>section {
        float: none !important
      }

      amp-accordion>section>* {
        float: none !important;
        display: block !important;
        overflow: hidden !important;
        position: relative !important
      }

      amp-accordion,
      amp-accordion>section {
        margin: 0
      }

      amp-accordion:not(.i-amphtml-built)>section>:last-child {
        display: none !important
      }

      amp-accordion:not(.i-amphtml-built)>section[expanded]>:last-child {
        display: block !important
      }

      /*# sourceURL=/css/ampshared.css*/
    </style>

<style amp-custom>
.--success-story{
	min-width: 250px;
}
	@font-face {
		font-family:system;
		font-style:normal;
		font-weight:300;
		src:local(".SFNSText-Light"),local(".HelveticaNeueDeskInterface-Light"),local(".LucidaGrandeUI"),local("Ubuntu Light"),local("Segoe UI Light"),local("Roboto-Light"),local("DroidSans"),local("Tahoma")
	}
@font-face {
  font-family:system;
  font-style:italic;
  font-weight:300;
  src:local(".SFNSText-LightItalic"),local(".HelveticaNeueDeskInterface-Italic"),local(".LucidaGrandeUI"),local("Ubuntu Light Italic"),local("Segoe UI Light Italic"),local("Roboto-LightItalic"),local("DroidSans"),local("Tahoma")
}
@font-face {
  font-family:system;
  font-style:normal;
  font-weight:400;
  src:local(".SFNSText-Regular"),local(".HelveticaNeueDeskInterface-Regular"),local(".LucidaGrandeUI"),local("Ubuntu"),local("Segoe UI"),local("Roboto-Regular"),local("DroidSans"),local("Tahoma")
}
@font-face {
  font-family:system;
  font-style:italic;
  font-weight:400;
  src:local(".SFNSText-Italic"),local(".HelveticaNeueDeskInterface-Italic"),local(".LucidaGrandeUI"),local("Ubuntu Italic"),local("Segoe UI Italic"),local("Roboto-Italic"),local("DroidSans"),local("Tahoma")
}
@font-face {
  font-family:system;
  font-style:normal;
  font-weight:500;
  src:local(".SFNSText-Medium"),local(".HelveticaNeueDeskInterface-MediumP4"),local(".LucidaGrandeUI"),local("Ubuntu Medium"),local("Segoe UI Semibold"),local("Roboto-Medium"),local("DroidSans-Bold"),local("Tahoma Bold")
}
@font-face {
  font-family:system;
  font-style:italic;
  font-weight:500;
  src:local(".SFNSText-MediumItalic"),local(".HelveticaNeueDeskInterface-MediumItalicP4"),local(".LucidaGrandeUI"),local("Ubuntu Medium Italic"),local("Segoe UI Semibold Italic"),local("Roboto-MediumItalic"),local("DroidSans-Bold"),local("Tahoma Bold")
}
@font-face {
  font-family:system;
  font-style:normal;
  font-weight:700;
  src:local(".SFNSText-Bold"),local(".HelveticaNeueDeskInterface-Bold"),local(".LucidaGrandeUI"),local("Ubuntu Bold"),local("Roboto-Bold"),local("DroidSans-Bold"),local("Segoe UI Bold"),local("Tahoma Bold")
}
@font-face {
  font-family:system;
  font-style:italic;
  font-weight:700;
  src:local(".SFNSText-BoldItalic"),local(".HelveticaNeueDeskInterface-BoldItalic"),local(".LucidaGrandeUI"),local("Ubuntu Bold Italic"),local("Roboto-BoldItalic"),local("DroidSans-Bold"),local("Segoe UI Bold Italic"),local("Tahoma Bold")
}
@font-face {
  font-family:Noto Sans;
  font-style:normal;
  font-weight:400;
  font-display:optional;
  src:local("Noto Sans"),local("NotoSans"),url(https://amp.dev/static/fonts/noto-sans-v7-latin-regular.woff2) format("woff2"),url(https://amp.dev/static/fonts/noto-sans-v7-latin-regular.woff) format("woff")
}
@font-face {
  font-family:Noto Sans;
  font-style:normal;
  font-weight:700;
  font-display:optional;
  src:local("Noto Sans Bold"),local("NotoSans-Bold"),url(https://amp.dev/static/fonts/noto-sans-v7-latin-700.woff2) format("woff2"),url(https://amp.dev/static/fonts/noto-sans-v7-latin-700.woff) format("woff")
}
@font-face {
  font-family:Poppins;
  font-style:normal;
  font-weight:700;
  font-display:optional;
  src:local("Poppins Bold"),local("Poppins-Bold"),url(https://amp.dev/static/fonts/poppins-v5-latin-700.woff2) format("woff2"),url(https://amp.dev/static/fonts/poppins-v5-latin-700.woff) format("woff")
}
@font-face {
  font-family:Fira Mono;
  font-style:normal;
  font-weight:400;
  font-display:optional;
  src:local("Fira Mono"),local("FiraMono"),url(https://amp.dev/static/fonts/fira-mono-v7-latin-500.woff2) format("woff2"),url(https://amp.dev/static/fonts/fira-mono-v7-latin-500.woff) format("woff")
}
* {
  box-sizing:border-box
}
body,html {
  padding:0;
  margin:0;
  min-width:240px;
  color:#48525c;
  background-color:#fff;
  font-size:16px;
  font-family:Noto Sans,system;
  overflow-x:hidden;
  -webkit-font-smoothing:antialiased;
  -moz-osx-font-smoothing:grayscale;
  touch-action:manipulation
}
@media(max-width:240px) {
  body,html {
    font-size:14px
  }
}
.amp-carousel-button {
  width:3em;
  height:3em;
  border-radius:50%;
  box-shadow:0 10px 15px 0 rgba(0,0,0,.4);
  transition:.4s;
  background-color:#fff;
  position:relative;
  box-sizing:border-box;
  margin:1em;
  border-style:none;
  background-position:50% 50%;
  background-repeat:no-repeat;
  z-index:10;
  pointer-events:all
}

/* body>.amp-carousel-button-prev { */
/*   background-image:url("data:image/svg+xml;charset=utf-8,%3Csvgxmlns='http://www.w3.org/2000/svg'width='18'height='18'fill='%23005AF0'%3E%3Cpath d='M15 8.25H5.87l4.19-4.19L9 3 3 9l6 6 1.06-1.06-4.19-4.19H15v-1.5z'/%3E%3C/svg%3E") */
/* } */
/* body>*>:not(.ap-o-code-preview)>*>.amp-carousel-button-next { */
/*   background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg'width='18'height='18'fill='%23005AF0'%3E%3Cpath d='M9 3L7.94 4.06l4.19 4.19H3v1.5h9.13l-4.19 4.19L9 15l6-6z'/%3E%3C/svg%3E") */
/* } */



body>*>:not(.ap-o-code-preview)>*>.amp-carousel-button:hover {
  cursor:pointer;
  box-shadow:0 20px 30px 0 rgba(0,0,0,.2);
  background-color:#fff
}
:target:before {
  content:"";
  display:block;
  visibility:hidden;
  height:120px;
  margin-top:-120px
}
@media(min-width:1024px) {
  h1:target:before {
    height:75px;
    margin-top:-75px
  }
  h2:target:before {
    height:81px;
    margin-top:-81px
  }
  h3:target:before {
    height:87px;
    margin-top:-87px
  }
  h4:target:before {
    height:90px;
    margin-top:-90px
  }
  h5:target:before {
    height:93px;
    margin-top:-93px
  }
  h6:target:before {
    height:97px;
    margin-top:-97px
  }
}
h1,h2,h3,h4,h5 {
  margin-top:1.5rem;
  margin-bottom:.75em;
  font-family:Poppins,system;
  font-weight:700;
  line-height:1.2em;
  color:#20202a
}
h1 {
  font-size:2.2rem;
  margin-top:3rem
}
section.-t h1:first-of-type {
  margin-top:0
}
@media(min-width:768px) {
  section.-t h1:first-of-type {
    margin-bottom:2rem
  }
}
h2 {
  font-size:1.8rem;
  margin-top:2rem
}
h3 {
  font-size:1.414rem;
  margin-top:1.8rem
}
h4 {
  font-size:1.2rem
}
h5 {
  font-size:1rem
}
.-t .intro,.ap--section .intro {
  font-size:1rem;
  padding:0
}
.-t .intro *,.ap--section .intro * {
  font-size:inherit
}
.-t p,.ap--section p {
  line-height:1.6rem;
  font-weight:400;
  color:#48525c;
  display:block;
  margin-top:1.1em;
  margin-bottom:0;
  font-size:1rem
}
.-t p small,.ap--section p small {
  font-size:.875rem
}
.-t code,.ap--section code {
  display:inline;
  padding:2px 4px;
  font-family:Fira Mono,monospace;
  font-weight:500;
  word-break:normal;
  color:#000;
  background-color:#e2e5e6;
  font-size:.9em
}
.-t code,.-t p,.ap--section code,.ap--section p {
  overflow-wrap:break-word
}
.-t a,.ap--section a {
  position:relative;
  z-index:10
}
.-t a code,.ap--section a code {
  color:#005af0;
  z-index:-1
}
.-t pre,.ap--section pre {
  font-family:Fira Mono,monospace;
  font-weight:500;
  font-size:1rem;
  white-space:pre-wrap
}
.-t>ol,.-t>ul,.ap--section>ol,.ap--section>ul {
  line-height:1.6rem;
  font-weight:400;
  color:#48525c;
  display:block;
  padding-left:2em;
  margin:1.5em 0
}
.-t>ol ol,.-t>ol ul,.-t>ul ol,.-t>ul ul,.ap--section>ol ol,.ap--section>ol ul,.ap--section>ul ol,.ap--section>ul ul {
  padding-left:2em;
  margin:0
}
.-t>ol li,.-t>ul li,.ap--section>ol li,.ap--section>ul li {
  padding-left:.5em
}
.-t>ol li p,.-t>ul li p,.ap--section>ol li p,.ap--section>ul li p {
  font-size:1em
}
.-t figure figcaption,.ap--section figure figcaption {
  line-height:1.6rem;
  font-weight:400;
  color:#48525c;
  font-size:.8125rem;
  margin-top:.3em
}
.-t hr,.ap--section hr {
  height:1px;
  margin:.75em 0;
  background-color:#ebebf0;
  border:none
}
.-n {
  display:flex;
  align-items:center;
  text-decoration:none;
  padding:0 0 1.5em;
  margin:0
}
.-r {
  line-height:1.6rem;
  font-weight:400;
  color:#48525c;
  font-size:.875rem;
  font-weight:700;
  color:#005af0;
  line-height:1.3;
  transition:transform .3s ease
}
.-i {
  fill:#005af0;
  padding:.438em 0;
  margin-bottom:auto;
  margin-right:.625em;
  box-sizing:initial;
  transition:transform .3s ease
}
.-n:hover .-i,.-n:hover .-r {
  transform:translateX(10px)
}
.-s {
  border-bottom:1px solid #ebebf0
}
.-s .-r {
  font-size:1rem;
  font-family:Poppins,system;
  font-weight:700;
  color:#000;
  padding-left:10px
}
.-s .-i {
  width:1.375em;
  height:1.375em;
  fill:#fff;
  background-color:#005af0;
  overflow:hidden;
  padding:.563em
}
.-s .-i,.-s:hover .-i {
  box-shadow:0 10px 20px 0 rgba(0,0,0,.25)
}
.-s:hover .-i svg {
  animation:duepduep .3s ease
}
a {
  font-weight:700;
  text-decoration:none;
  color:#005af0
}
a code {
  display:inline;
  padding:2px 4px;
  font-family:Fira Mono,monospace;
  font-weight:500;
  word-break:normal;
  color:#000;
  background-color:#e2e5e6;
  font-size:.9em;
  color:#005af0
}
.ap-a-ico {
  display:flex;
  font-size:medium;
  box-sizing:initial;
  justify-content:center;
  width:1em;
  height:1em
}
.ap-a-btn {
  font-family:Poppins,system;
  font-weight:700;
  line-height:1.2em;
  color:#20202a;
  font-size:1em;
  color:#fff;
  display:inline-block;
  max-width:100%;
  width:auto;
  height:auto;
  padding:.75em 1.75em;
  margin:0;
  text-decoration:none;
  text-align:center;
  border-radius:3px;
  background-color:#005af0;
  border:none;
  cursor:pointer;
  box-shadow:0 15px 35px -5px rgba(0,0,0,.25);
  transition:transform .3s ease,box-shadow .3s ease
}
.ap-a-btn:hover {
  transform:translateY(-.125em);
  box-shadow:0 25px 20px -15px rgba(0,0,0,.15)
}
@media(min-width:768px) {
  .ap-a-btn {
    padding:1em 2em
  }
}
.-o {
  right:20px;
  left:auto;
  bottom:20px;
  width:calc(100% - 40px);
  padding:15px;
  line-height:1.6rem;
  font-weight:400;
  color:#48525c;
  font-size:.875rem;
  background-color:#fff;
  box-shadow:0 15px 30px 0 rgba(0,0,0,.15);
  border-radius:8px
}
@media(min-width:768px) {
  .-o {
    max-width:500px
  }
}
.-u {
  position:absolute;
  right:15px;
  top:15px;
  -webkit-appearance:none;
  background-color:transparent;
  border:none;
  padding:0
}
.-u svg {
  width:10px;
  height:10px
}
.-o button {
  cursor:pointer
}
.ap--footer {
  position:relative;
  z-index:15;
  padding:3em 0 2em;
  line-height:1.6rem;
  font-weight:400;
  color:#48525c;
  font-size:1rem;
  color:#fff;
  background:linear-gradient(45deg,#48525c,#20202a)
}
.-a {
  width:100%;
  max-width:1440px;
  padding:0 20px;
  margin:0 auto
}
.-f {
  padding-bottom:4em
}
@media(min-width:768px) {
  .-f {
    display:flex;
    align-items:center
  }
}
.-l {
  display:flex;
  flex-direction:column;
  margin-left:auto
}
@media(min-width:1024px) {
  .-l {
    flex-direction:row
  }
}
.-c {
  margin:3em 2em 1em 0;
  color:#fff
}
@media(min-width:768px) {
  .-c {
    margin:auto 2em auto 1em
  }
}
.-h {
  display:flex;
  list-style:none;
  padding:0;
  margin:0
}
.-p {
  flex:1 0 auto
}
@media(min-width:768px) {
  .-p {
    margin:16px
  }
}
.-d {
  width:2.5em;
  height:2.5em;
  fill:#fff
}
@media(max-width:240px) {
  .-d {
    font-size:14px
  }
}
@media(min-width:768px) {
  .-v {
    display:grid;
    grid-gap:30px;
    grid-template-columns:repeat(12,1fr)
  }
}
.-m {
  flex:1 1 100%
}
.-m:nth-child(odd) {
  grid-column:span 3
}
@media(max-width:1023px) {
  .-m:nth-child(odd) {
    grid-column:span 6
  }
}
.-m:nth-child(2n+2) {
  grid-column:span 3
}
@media(max-width:1023px) {
  .-m:nth-child(2n+2) {
    grid-column:span 6
  }
}
.-g {
  color:#fff
}
.-y {
  list-style:none;
  padding:0
}
@media(min-width:768px) {
  .-y+.-g {
    margin-top:2.5em
  }
}
.-b {
  position:relative
}
.-w {
  padding-left:35px;
  font-size:.8125rem;
  color:#fff
}
.-x {
  position:absolute;
  left:10px;
  top:8px;
  width:12px;
  height:12px;
  fill:#fff
}
.-k {
  display:flex;
  flex-direction:column;
  padding-top:4em
}
@media(min-width:768px) {
  .-k {
    flex-direction:row;
    align-items:flex-end
  }
}
.-_ {
  width:50%;
  max-width:200px;
  margin-bottom:40px;
  margin-right:auto
}
@media(min-width:768px) {
  .-_ {
    margin-bottom:0
  }
}
.-j {
  list-style:none;
  padding:0;
  margin:0
}
.-q {
  display:inline-block;
  margin-right:1em
}
.-z {
  font-size:.8125rem;
  font-weight:400;
  color:#fff
}
.-te {
  display:block;
  font-size:.875rem;
  margin-top:2em;
  color:#e2e5e6
}
.-te a {
  color:#fafafc
}
.-th {
  z-index:9999
}
.-tp {
  position:fixed;
  left:0;
  top:0;
  right:0;
  bottom:0;
  opacity:.6;
  background:#000
}
.-td {
  position:relative;
  width:90vw;
  padding:23px 0 0;
  margin:0;
  background:#fafafc;
  box-shadow:0 2px 50px 0 rgba(0,0,0,.5)
}
@media(min-width:1024px) {
  .-td {
    width:100%;
    max-width:900px;
    padding:32px 60px 0;
    margin:0 auto
  }
}
@media(min-width:1280px) {
  .-td {
    max-width:1060px;
    padding:32px 140px 0
  }
}
@media(min-width:1440px) {
  .-td {
    max-width:1200px;
    padding:32px 210px 0
  }
}
.-tv {
  position:relative;
  z-index:2
}
.-tm {
  width:100%
}
@media(max-width:1023px) {
  .-tm {
    width:calc(100% - 40px);
    left:15px
  }
}
.-tm div[role=listbox] {
  width:100%;
  max-height:210px;
  margin-top:-4px;
  margin-left:0;
  border-radius:0 0 4px 4px;
  box-shadow:0 15px 20px 0 rgba(0,0,0,.1)
}
.-tm div[role=listbox]:not(:empty):before {
  content:"";
  display:block;
  position:sticky;
  position:-webkit-sticky;
  left:10px;
  top:0;
  width:calc(100% - 20px);
  height:1px;
  background:#ceced2;
  z-index:1
}
@media(min-width:1024px) {
  .-tm div[role=listbox]:not(:empty):before {
    left:60px;
    width:calc(100% - 90px)
  }
}
.-tm div[role=option] {
  padding:14px 60px;
  font-family:Poppins,system;
  font-weight:700;
  color:#20202a
}
@media(max-width:1023px) {
  .-tm div[role=option] {
    padding:14px 40px
  }
}
.-tm div[role=option]:hover,.-tm div[role=option][aria-selected=true] {
  color:#005af0;
  background:none
}
.-tg {
  font-family:Poppins,system;
  font-weight:700;
  line-height:1.2em;
  color:#20202a;
  font-size:1.8rem;
  line-height:1.4em;
  width:100%;
  padding:18px 160px 18px 60px;
  margin:0;
  border:none;
  border-radius:4px;
  background:transparent
}
@media(max-width:1023px) {
  .-tg {
    font-size:1.125rem;
    padding:20px 20px 20px 40px
  }
}
.-tg::-webkit-input-placeholder {
  color:#ceced2
}
.-tg::-moz-placeholder {
  color:#ceced2
}
.-tg:focus {
  outline:none;
  background:#fff;
  box-shadow:0 15px 20px 0 rgba(0,0,0,.1)
}
.-ty {
  position:absolute;
  left:30px;
  top:32px;
  width:17px;
  height:17px
}
@media(max-width:1023px) {
  .-ty {
    width:18px;
    height:18px;
    left:11px;
    top:23px
  }
}
.-tb {
  font-family:Poppins,system;
  font-weight:700;
  line-height:1.2em;
  color:#20202a;
  font-size:1em;
  color:#fff;
  display:inline-block;
  max-width:100%;
  width:auto;
  height:auto;
  padding:.75em 1.75em;
  margin:0;
  text-decoration:none;
  text-align:center;
  border-radius:3px;
  background-color:#005af0;
  border:none;
  cursor:pointer;
  box-shadow:0 15px 35px -5px rgba(0,0,0,.25);
  transition:transform .3s ease,box-shadow .3s ease;
  opacity:0;
  pointer-events:none;
  position:absolute;
  top:11px;
  right:10px;
  box-shadow:none
}
.-tb:hover {
  transform:translateY(-.125em);
  box-shadow:0 25px 20px -15px rgba(0,0,0,.15)
}
@media(min-width:768px) {
  .-tb {
    padding:1em 2em;
    padding:.75em 1.75em
  }
}
@media(min-width:1024px) {
  .-tb {
    top:13px;
    right:30px;
    padding:1em 2em
  }
}
.-tb:hover {
  box-shadow:none
}
.-tb[disabled] {
  background-color:#e2e5e6;
  transform:none
}
@media(min-width:1024px) {
  .-tg:focus+.-tb,.-tb:focus {
    opacity:1;
    pointer-events:auto
  }
}
.-tw {
  overflow-x:hidden;
  overflow-y:auto;
  height:100vh;
  min-height:60vh;
  max-height:calc(100vh - 88px);
  padding:0 0 30px;
  -webkit-overflow-scrolling:touch;
  outline:none
}
@media(min-width:1024px) {
  .-tw {
    max-height:calc(100vh - 108px);
    margin-right:30px
  }
  .-tw::-webkit-scrollbar {
    width:6px;
    height:6px
  }
  .-tw::-webkit-scrollbar-thumb {
    border-radius:3px;
    background-color:#91979d
  }
  .-tw::-webkit-scrollbar-corner {
    background-color:transparent
  }
  .-tw::-webkit-scrollbar-thumb {
    background:#e2e5e6
  }
}
.-tw:before {
  content:"";
  display:block;
  height:2em;
  position:sticky;
  position:-webkit-sticky;
  top:0;
  background:linear-gradient(0deg,rgba(250,250,252,0),#fafafc);
  z-index:1
}
.-tw .amp-active {
  position:relative;
  height:60vh
}
.-tx:last-child .-tk:last-child {
  margin-bottom:30px
}
.-tx .-t_ {
  margin-top:30px
}
.-tj {
  padding:30px 0 0;
  margin:1.5rem 25px 10px;
  color:#ceced2;
  border-top:1px solid #ceced2
}
@media(min-width:1024px) {
  .-tj {
    margin:1.5rem 60px 10px
  }
}
.-tj:first-child {
  margin-top:0;
  padding:0;
  border:none
}
.-tk {
  margin:0 10px;
  border-radius:4px
}
@media(min-width:1024px) {
  .-tk {
    margin:0 45px
  }
  .-tk:hover {
    background:#fff;
    box-shadow:0 15px 20px 0 rgba(0,0,0,.1)
  }
}
@media(max-width:1023px) {
  .-tq {
    margin:10px 25px;
    background:#fff;
    box-shadow:0 15px 20px 0 rgba(0,0,0,.1)
  }
}
.-tk .-tz:focus .-ne,.-tk:hover .-ne {
  opacity:1
}
.-tk:focus-within .-ne {
  opacity:1
}
.-tz {
  display:block;
  padding:15px;
  line-height:1.6rem;
  font-weight:400;
  color:#48525c
}
.-ne {
  display:flex;
  justify-content:flex-end;
  padding:0 0 5px;
  margin:0 15px;
  border-top:1px solid #e8e8e9
}
@media(min-width:1024px) {
  .-ne {
    padding:0;
    margin-top:-15px;
    border:none;
    opacity:0
  }
}
.-nt {
  padding:0
}
@media(min-width:1024px) {
  .-nt {
    padding-bottom:5px;
    margin-right:1.5rem
  }
}
.-nt .-r {
  font-size:.75rem
}
.-nt .-i {
  width:12px;
  height:12px;
  margin-right:5px
}
.-nt svg {
  width:100%
}
@media(max-width:1023px) {
  .-nn {
    display:none
  }
}
.-nr {
  margin:0;
  font-size:1rem;
  color:#005af0
}
.-ni {
  font-size:.875rem;
  line-height:1.6;
  margin:0
}
.-ns {
  display:flex;
  justify-content:center;
  margin-bottom:2rem
}
.-ns .ap-a-btn {
  padding:.5rem 2rem;
  font-size:.875rem;
  color:#005af0;
  border:2px solid #005af0;
  background:transparent;
  box-shadow:none;
  opacity:.6
}
.-ns .ap-a-btn:hover {
  transform:none;
  opacity:1
}
.amp-notsupported .-ns {
  display:none
}
.-t_ {
  padding:0 25px;
  font-size:.75rem
}
@media(min-width:1024px) {
  .-t_ {
    padding:0 60px
  }
}
.-no {
  padding:14vh 15px 0;
  text-align:center
}
.-nu,.-na {
  font-family:Poppins,system;
  font-weight:700;
  line-height:1.2em;
  color:#20202a;
  font-size:16vw;
  margin:0;
  color:#ebebf0
}
@media(min-width:768px) {
  .-nu,.-na {
    font-size:13vw
  }
}
@media(min-width:1024px) {
  .-nu,.-na {
    font-size:100px
  }
}
.-nu {
  font-family:Arial,Helvetica,sans-serif
}
.-nf {
  margin:0 0 2em
}
.-th .empty {
  overflow:hidden;
  height:0
}
.-ny {
  font-family:Poppins,system;
  font-weight:700;
  font-size:1.5em;
  color:#000
}
@media(min-width:1024px) {
  .-ny {
    font-size:1rem
  }
}
.-nk {
  line-height:1.6rem;
  font-weight:400;
  color:#48525c;
  font-size:1rem
}
@media(min-width:1024px) {
  .-nk {
    font-size:.875rem
  }
}
.-nk.active {
  text-decoration:underline
}
.-ny:hover {
  color:#005af0
}
.-ny.active {
  font-weight:700;
  color:#005af0
}
.ap--header {
  width:100%;
  max-width:2020px;
  margin:0 auto;
  position:-webkit-sticky;
  position:sticky;
  top:0;
  z-index:1001;
  background-color:#fff;
  box-shadow:0 2px 10px 0 rgba(0,0,0,.07)
}
.ap--header.mainmenuopen {
  z-index:1004
}
.ap--header.mainmenuopen~.ap--main {
  max-width:100vw;
  overflow-x:hidden
}
@media(min-width:1024px) {
  .ap--header {
    top:0
  }
  .ap--header.has-banner {
    top:-31px
  }
}
.ap-o-header {
  display:flex;
  flex-direction:row;
  flex-wrap:nowrap;
  align-items:center;
  max-width:1460px;
  padding:10px 0 0 20px;
  margin:0 auto
}
@media(min-width:1024px) {
  .ap-o-header {
    display:flex;
    padding-left:30px
  }
}
.ap-o-header-home {
  position:-webkit-sticky;
  position:sticky;
  top:10px;
  display:flex;
  align-items:center;
  margin-right:auto;
  padding-bottom:10px;
  overflow:hidden
}
.ap-o-header-home-logo {
  height:30px;
  margin-right:6px;
  width:30px
}
.ap-o-header-home-sub-title,.ap-o-header-home-title {
  margin-left:4px;
  font-family:Poppins,system;
  font-weight:700;
  font-size:1.5em;
  color:#005af0
}
@media(min-width:1024px) {
  .ap-o-header-home-sub-title,.ap-o-header-home-title {
    font-size:1.125rem
  }
}
.ap-o-header-home-sub-title {
  color:#000;
  white-space:nowrap;
  text-overflow:ellipsis;
  overflow:hidden
}
.ap-o-header-main {
  display:none;
  flex:1 1 auto;
  padding:0 30px
}
@media(min-width:1024px) {
  .ap-o-header-main {
    display:flex
  }
}
.ap-o-header-main-item {
  position:relative;
  display:flex;
  align-items:center;
  margin:0 18px -5px
}
.ap-o-header-main-link {
  display:flex;
  align-items:center;
  padding:0 0 14px;
  border:0;
  background:none
}
.ap-o-header-main-link-icon {
  font-size:8px;
  margin-left:5px;
  transform:rotate(0deg);
  transition:transform .2s ease
}
.ap-o-header-flyout:hover,.ap-o-header-main-link:focus~.ap-o-header-flyout,.ap-o-header-main-link:hover~.ap-o-header-flyout {
  opacity:1;
  pointer-events:all;
  transition:opacity .2s ease
}
.ap-o-header-flyout:focus-within {
  opacity:1;
  pointer-events:all;
  transition:opacity .2s ease
}
.ap-o-header-flyout {
  box-shadow:0 10px 25px 0 rgba(0,0,0,.2);
  position:absolute;
  top:95%;
  left:0;
  margin:0;
  padding:0 0 10px;
  pointer-events:none;
  opacity:0;
  list-style:none;
  background:#fff;
  border-radius:0 0 4px 4px;
  transition:opacity .2s ease
}
.ap-o-header-flyout:before {
  content:"";
  display:block;
  background:linear-gradient(180deg,rgba(0,0,0,.07) 0,hsla(0,0%,100%,.07));
  height:8px;
  margin-bottom:10px
}
.ap-o-header-flyout-item-secondary {
  margin:20px 0;
  white-space:nowrap;
  min-width:200px
}
.ap-o-header-flyout-item-secondary a:hover {
  color:#005af0
}
.ap-o-header-flyout-item-title {
  line-height:1.6rem;
  font-weight:400;
  color:#48525c;
  font-size:.875rem;
  font-family:Poppins,system;
  font-weight:700;
  color:#000;
  line-height:1.4em
}
.ap-o-header-flyout-item-title.secondary {
  padding:0 15px
}
.ap-o-header-flyout-item-description {
  line-height:1.6rem;
  font-weight:400;
  color:#48525c;
  font-size:.8125rem;
  opacity:.75;
  line-height:1.25em
}
.ap-o-header-flyout-primary-item {
  position:relative;
  width:300px
}
.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link {
  box-shadow:0 10px 25px 0 rgba(0,0,0,.2);
  background-color:#005af0
}
.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link-info>* {
  color:#fff
}
.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link-info-stories .ap-o-header-flyout-item-description,.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link-info-stories .ap-o-header-flyout-item-title {
  color:#20202a
}
.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link-info-email .ap-o-header-flyout-item-description,.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link-info-email .ap-o-header-flyout-item-title {
  color:#20202a
}
.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link-icon {
  fill:#fff
}
.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link-icon.email,.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link-icon.stories {
  fill:#20202a
}
.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link.websites {
  background:linear-gradient(225deg,#00dcc0,#005af0 75%)
}
.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link.stories {
  background:linear-gradient(225deg,#ec6600,#ffdc00 75%)
}
.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link.ads {
  background:linear-gradient(225deg,#eb49e1,#5500d7 75%)
}
.ap-o-header-flyout-primary-item:hover .ap-o-header-flyout-primary-item-link.email {
  background:linear-gradient(225deg,#09a600,#e1eb64 75%)
}
.ap-o-header-flyout-primary-item-link {
  display:flex;
  align-items:center;
  border-radius:4px;
  padding:10px;
  margin:0 5px
}
.ap-o-header-flyout-primary-item-link-info {
  margin:0 20px 0 15px
}
.ap-o-header-flyout-primary-item-link-icon {
  display:flex;
  font-size:medium;
  box-sizing:initial;
  justify-content:center;
  width:2em;
  height:2em
}
.ap-o-header-flyout-primary-item-link-icon.websites {
  fill:url(#gradient-websites) #000
}
.ap-o-header-flyout-primary-item-link-icon.stories {
  fill:url(#gradient-stories) #000
}
.ap-o-header-flyout-primary-item-link-icon.ads {
  fill:url(#gradient-ads) #000
}
.ap-o-header-flyout-primary-item-link-icon.email {
  fill:url(#gradient-email) #000
}
#blm-banner {
  background:#111;
  color:#eee;
  display:block;
  text-align:center;
  padding:.5em
}
.ap-section {
  grid-column:2/22;
  margin-top:120px;
  width:100%
}
@media(min-width:768px) {
  .ap-section {
    margin-top:160px
  }
}
@media(min-width:1024px) {
  .ap-section {
    margin-top:200px
  }
}
.ap-section:first-child {
  margin-top:80px
}
@media(min-width:1280px) {
  .ap-section:first-child {
    margin-top:140px
  }
}
.ap-section:last-child {
  margin-bottom:100px
}
@media(min-width:1280px) {
  .ap-section:last-child {
    margin-bottom:150px
  }
}
@media(min-width:768px) {
  .ap-section.--col-4-15 {
    grid-column:2/15
  }
}
@media(min-width:1280px) {
  .ap-section.--col-4-15 {
    grid-column:4/15
  }
  .ap-section.--col-3-22 {
    grid-column:2/22
  }
}
@media(min-width:768px) {
  .ap-section.--col-4-23 {
    grid-column:2/23
  }
}
@media(min-width:1280px) {
  .ap-section.--col-4-23 {
    grid-column:4/23
  }
}
.ap-section.--col-left,.ap-section.--col-right,.ap-section.--offset {
  grid-column:2/24
}
@media(min-width:768px) {
  .ap-section.--col-left {
    grid-column:2/16
  }
}
@media(min-width:1024px) {
  .ap-section.--col-left {
    grid-column:4/16
  }
}
@media(min-width:768px) {
  .ap-section.--col-right {
    grid-column:9/23
  }
}
@media(min-width:1024px) {
  .ap-section.--col-right {
    grid-column:10/23
  }
}
.ap-section.--fullscreen {
  grid-column:1/-1;
  margin:0
}
.ap-section.--offset {
  max-width:1440px
}
@media(min-width:1680px) {
  .ap-section.--offset {
    grid-column:1/-1;
    margin-left:auto;
    margin-right:auto
  }
}
.ap-text-media {
  display:flex;
  flex-direction:column
}
@media(min-width:768px) {
  .ap-text-media {
    flex-direction:row
  }
}
.ap-text-media-col {
  margin-bottom:20px
}
@media(min-width:768px) {
  .ap-text-media-col {
    min-width:300px;
    width:50%
  }
  .ap-text-media-col:last-child {
    margin:0 0 0 8%
  }
  .ap-text-media-col:only-child {
    margin:0
  }
  .ap-text-media.--thirds .ap-text-media-col:first-child {
    width:30%
  }
  .ap-text-media.--thirds .ap-text-media-col:last-child {
    width:62%
  }
}
.ap-text-media.--reverse {
  flex-direction:column-reverse
}
@media(min-width:768px) {
  .ap-text-media.--reverse {
    flex-direction:row-reverse
  }
  .ap-text-media.--reverse .ap-text-media-col:first-child {
    margin:0 0 0 8%
  }
  .ap-text-media.--reverse .ap-text-media-col:last-child {
    margin:0
  }
}
.ap-text-media.--mobile-reverse {
  flex-direction:column-reverse
}
@media(min-width:768px) {
  .ap-text-media.--mobile-reverse {
    flex-direction:row
  }
  .ap-text-media.--center {
    align-items:center
  }
}
.ap-text-block {
  margin-bottom:50px;
  max-width:690px
}
.ap-text-block:last-child {
  margin-bottom:0
}
.ap-text-block p {
  color:#48525c
}
.ap-text-block h1,.ap-text-block h2,.ap-text-block h3,.ap-text-block h4 {
  max-width:90%
}
.ap-text-block h1:first-of-type,.ap-text-block h2:first-of-type,.ap-text-block h3:first-of-type,.ap-text-block h4:first-of-type {
  margin-top:0
}
.ap-button {
  -webkit-appearance:none;
  background:#005af0;
  border:none;
  border-radius:3px;
  box-shadow:0 15px 35px -5px rgba(0,0,0,.25);
  color:#fff;
  cursor:pointer;
  display:inline-block;
  font-family:Poppins,system;
  font-size:1em;
  margin:0 0 50px;
  max-width:100%;
  padding:.75em 1.75em;
  text-align:center;
  text-decoration:none;
  transition:transform .3s ease,box-shadow .3s ease
}
.ap-button:hover {
  box-shadow:0 25px 20px -15px rgba(0,0,0,.15);
  transform:translateY(-.125em)
}
.ap-button.--inactive,.ap-button.--inverted {
  background:#fff;
  color:#005af0
}
.ap-button.--inactive {
  color:inherit
}
.ap-pie-charts {
  margin-bottom:50px
}
.ap-pie-charts-chart {
  background:#e2e5e6;
  border-radius:50%;
  font-family:Poppins,system;
  height:var(--size);
  margin-left:auto;
  position:relative;
  width:var(--size)
}
.ap-pie-charts-chart:nth-child(odd) {
  --size:180px
}
@media(min-width:1024px) {
  .ap-pie-charts-chart:nth-child(odd) {
    --size:340px
  }
}
.ap-pie-charts-chart:nth-child(2n) {
  --size:160px;
  margin-left:0;
  margin-top:-10%
}
@media(min-width:1024px) {
  .ap-pie-charts-chart:nth-child(2n) {
    --size:240px;
    margin-top:-5%
  }
}
.ap-pie-charts-chart-clip {
  clip:rect(0,var(--size),var(--size),calc(var(--size)/2));
  height:var(--size);
  left:0;
  position:absolute;
  top:0;
  transform:rotate(var(--rotation));
  width:var(--size)
}
.ap-pie-charts-chart-clip:first-child {
  transform:rotate(0)
}
.ap-pie-charts-chart-part {
  clip:rect(0,calc(var(--size)/2),var(--size),0);
  background:#005af0;
  border-radius:50%;
  height:var(--size);
  position:absolute;
  transform:rotate(var(--rotation));
  width:var(--size)
}
.ap-pie-charts-chart-overlay {
  background:#fff;
  border-radius:50%;
  box-shadow:0 5px 15px 10px rgba(0,0,0,.2);
  color:#20202a;
  display:flex;
  flex-direction:column;
  font-weight:700;
  height:70%;
  justify-content:center;
  left:15%;
  line-height:1.1;
  position:absolute;
  text-align:center;
  top:15%;
  width:70%
}
.ap-pie-charts-chart-overlay span {
  font-size:45px
}
@media(min-width:1024px) {
  .ap-pie-charts-chart-overlay span {
    font-size:65px
  }
}
.ap-pie-charts-caption {
  line-height:1.71;
  margin-left:auto;
  margin-top:50px
}
@media(min-width:1024px) {
  .ap-pie-charts-caption {
    max-width:80%
  }
}
.ap-highlight-stripes {
  display:flex;
  justify-content:center;
  min-height:121px;
  position:relative;
  width:100%
}
.ap-highlight-stripes:after {
  background:linear-gradient(233deg,#00dcc0 10%,#005af0 50%);
  clip-path:url(#highlight-stripes);
  content:"";
  flex:1 0 auto;
  max-width:1920px;
  transform:skewY(-4.5deg);
  width:100vw
}
.ap-header {
  grid-gap:15px;
  background:#fff;
  display:grid;
  grid-template-columns:repeat(24,1fr);
  margin:0 auto;
  position:sticky;
  top:0;
  z-index:1001
}
.ap-header:after {
  background:linear-gradient(180deg,rgba(0,0,0,.07),transparent);
  content:"";
  display:block;
  height:8px;
  margin-bottom:10px;
  pointer-events:none;
  position:absolute;
  top:100%;
  width:100%
}
.ap-header-main {
  align-items:center;
  display:flex;
  flex-wrap:nowrap;
  grid-column:2/24;
  height:50px;
  margin:0 auto;
  width:100%
}
@media(min-width:1680px) {
  .ap-header-main {
    grid-column:4/22
  }
}
.ap-header-home {
  align-items:center;
  display:flex;
  margin-right:auto
}
.ap-header-home-logo {
  height:30px;
  margin-right:10px;
  max-width:30px;
  min-width:30px
}
.ap-header-home-title {
  color:#005af0;
  font-family:Poppins,system;
  font-size:24px;
  font-weight:700
}
@media(min-width:1024px) {
  .ap-header-home-title {
    font-size:18px
  }
}
.ap-header-nav {
  background:#fff;
  height:calc(100vh - 100%);
  left:0;
  opacity:0;
  padding:30px;
  pointer-events:none;
  position:absolute;
  top:100%;
  transition:opacity .2s ease-in-out;
  width:100%
}
@media(min-width:1024px) {
  .ap-header-nav {
    align-items:center;
    display:flex;
    flex:1 1 auto;
    height:100%;
    opacity:1;
    padding:0 30px;
    pointer-events:auto;
    position:relative;
    top:0
  }
}
.ap-header-nav-item {
  display:flex;
  flex-direction:column;
  margin-bottom:16px;
  position:relative
}
@media(min-width:1024px) {
  .ap-header-nav-item {
    align-items:center;
    flex-direction:row;
    height:100%;
    margin-bottom:0
  }
}
.ap-header-nav-link {
  align-items:center;
  background:none;
  border:0;
  display:flex;
  height:100%
}
@media(min-width:1024px) {
  .ap-header-nav-link {
    padding:0 18px
  }
}
.ap-header-nav-link-icon {
  height:8px;
  margin-left:5px;
  transform:rotate(0deg);
  transition:transform .2s ease-in-out;
  width:8px
}
.ap-header-nav-link:hover .ap-header-nav-link-icon {
  transform:translateY(2px)
}
.--mainmenuopen .ap-header-nav {
  opacity:1;
  pointer-events:auto
}
.ap-header-flyout {
  background:#fff;
  border-radius:0 0 4px 4px;
  display:none;
  list-style:none;
  margin:0;
  padding:15px 5px;
  transition:opacity .2s ease-in-out
}
@media(min-width:1024px) {
  .ap-header-flyout {
    box-shadow:0 10px 25px 0 rgba(0,0,0,.2);
    left:18px;
    opacity:0;
    pointer-events:none;
    position:absolute;
    top:100%
  }
}
.ap-header-flyout-item {
  min-width:200px
}
.ap-header-flyout-item+.ap-header-flyout-item {
  margin-top:16px
}
.ap-header-flyout-item-link {
  align-items:center;
  border-radius:4px;
  display:flex
}
@media(min-width:1024px) {
  .ap-header-flyout-item-link {
    margin:0 5px;
    padding:10px
  }
}
.ap-header-flyout-item-link-icon {
  box-sizing:initial;
  display:flex;
  display:none;
  font-size:medium;
  height:32px;
  justify-content:center;
  width:32px
}
@media(min-width:1024px) {
  .ap-header-flyout-item-link-icon {
    display:block
  }
}
.ap-header-flyout-item-link-icon svg {
  height:100%;
  width:100%
}
.websites .ap-header-flyout-item-link-icon svg {
  fill:url(#gradient-websites) #000
}
.stories .ap-header-flyout-item-link-icon svg {
  fill:url(#gradient-stories) #000
}
.ads .ap-header-flyout-item-link-icon svg {
  fill:url(#gradient-ads) #000
}
.email .ap-header-flyout-item-link-icon svg {
  fill:url(#gradient-email) #000
}
@media(min-width:1024px) {
  .ap-header-flyout-item-link-info {
    margin:0 20px 0 15px
  }
}
.ap-header-flyout-item-title {
  color:#48525c;
  font-size:16px;
  font-weight:400
}
@media(min-width:1024px) {
  .ap-header-flyout-item-title {
    color:#000;
    font-size:14px;
    font-weight:700
  }
}
.ap-header-flyout-item-description {
  color:#48525c;
  display:none;
  font-size:13px;
  font-weight:400;
  line-height:1.25
}
@media(min-width:1024px) {
  .ap-header-flyout-item-description {
    display:block
  }
  .ap-header-flyout-item.--secondary {
    padding:0 15px
  }
}
.ap-header-flyout-item.--primary {
  border-radius:4px;
  width:300px
}
@media(min-width:1024px) {
  .ap-header-flyout-item.--primary {
    margin-top:0
  }
}
@media(pointer:fine) {
  .ap-header-flyout-item:hover.--secondary a {
    color:#005af0
  }
  .ap-header-flyout-item:hover.--primary {
    background:#005af0
  }
  .ap-header-flyout-item:hover.--primary .ap-header-flyout-item-description,.ap-header-flyout-item:hover.--primary .ap-header-flyout-item-title {
    color:#fff
  }
  .ap-header-flyout-item:hover.--primary svg {
    fill:#fff
  }
  .ap-header-flyout-item:hover.websites {
    background:linear-gradient(225deg,#00dcc0,#005af0 75%)
  }
  .ap-header-flyout-item:hover.stories {
    background:linear-gradient(225deg,#ec6600,#ffdc00 75%)
  }
  .ap-header-flyout-item:hover.stories .ap-header-flyout-item-description,.ap-header-flyout-item:hover.stories .ap-header-flyout-item-title {
    color:#20202a
  }
  .ap-header-flyout-item:hover.stories svg {
    fill:#20202a
  }
  .ap-header-flyout-item:hover.ads {
    background:linear-gradient(225deg,#eb49e1,#5500d7 75%)
  }
  .ap-header-flyout-item:hover.email {
    background:linear-gradient(225deg,#09a600,#e1eb64 75%)
  }
  .ap-header-flyout-item:hover.email .ap-header-flyout-item-description,.ap-header-flyout-item:hover.email .ap-header-flyout-item-title {
    color:#20202a
  }
  .ap-header-flyout-item:hover.email svg {
    fill:#20202a
  }
}
.amp-mode-keyboard .ap-header-flyout:hover,.amp-mode-keyboard .ap-header-nav-link:focus~.ap-header-flyout,.amp-mode-keyboard .ap-header-nav-link:hover~.ap-header-flyout,.amp-mode-mouse .ap-header-flyout:hover,.amp-mode-mouse .ap-header-nav-link:focus~.ap-header-flyout,.amp-mode-mouse .ap-header-nav-link:hover~.ap-header-flyout,.amp-mode-touch .ap-header-flyout.active {
  display:block;
  opacity:1;
  pointer-events:auto
}
.ap-header-flyout:focus-within {
  opacity:1;
  pointer-events:auto
}
.ap-header-burger {
  margin-left:20px
}
@media(min-width:1024px) {
  .ap-header-burger {
    display:none
  }
}
.ap-header-burger-icon {
  height:30px;
  width:30px
}
.ap-format-toggle {
  display:none;
  height:44px;
  position:relative;
  z-index:12
}
.ap-format-toggle-link,.ap-format-toggle-selected {
  align-items:center;
  border-radius:4px;
  box-shadow:0 5px 15px -5px rgba(0,0,0,.25);
  color:#000;
  display:flex;
  font-family:Poppins,system;
  font-size:12px;
  font-weight:700;
  min-height:34px;
  overflow:hidden;
  padding:5px 8px;
  text-align:left;
  transition:opacity .2s ease;
  width:100%;
  z-index:3
}
.ap-format-toggle-link .ap-icon,.ap-format-toggle-selected .ap-icon {
  height:14px;
  margin-right:8px;
  width:14px
}
.ap-format-toggle-link {
  background:#ebebf0;
  color:#000;
  margin-top:2px
}
.ap-format-toggle-angle {
  margin-left:auto;
  margin-right:0;
  width:10px
}
.ap-format-toggle-formats {
  opacity:0;
  pointer-events:none;
  position:absolute;
  transform:translateY(-20px);
  transition:transform .2s ease-in-out,opacity .2s ease-in-out;
  transition-delay:.05s;
  width:100%;
  z-index:2
}
.--sidebaropen .ap-format-toggle {
  display:block
}
.ap-format-toggle-formats:focus-within,.ap-format-toggle-formats:hover,.ap-format-toggle-selected:hover+.ap-format-toggle-formats {
  opacity:1;
  pointer-events:auto;
  transform:translateY(0)
}
.ap-format-toggle-link:hover.--websites,.ap-format-toggle-selected.--websites {
  background:linear-gradient(225deg,#00dcc0,#005af0 75%);
  color:#fff
}
.ap-format-toggle-link:hover.--websites svg,.ap-format-toggle-selected.--websites svg {
  fill:currentColor
}
.ap-format-toggle-link:hover.--stories,.ap-format-toggle-selected.--stories {
  background:linear-gradient(225deg,#ec6600,#ffdc00 75%);
  color:#20202a
}
.ap-format-toggle-link:hover.--stories svg,.ap-format-toggle-selected.--stories svg {
  fill:currentColor
}
.ap-format-toggle-link:hover.--ads,.ap-format-toggle-selected.--ads {
  background:linear-gradient(225deg,#eb49e1,#5500d7 75%);
  color:#fff
}
.ap-format-toggle-link:hover.--ads svg,.ap-format-toggle-selected.--ads svg {
  fill:currentColor
}
.ap-format-toggle-link:hover.--email,.ap-format-toggle-selected.--email {
  background:linear-gradient(225deg,#09a600,#e1eb64 75%);
  color:#20202a
}
.ap-format-toggle-link:hover.--email svg,.ap-format-toggle-selected.--email svg {
  fill:currentColor
}
.ap-banner {
  background-color:#005af0;
  color:#fff;
  display:flex;
  font-size:14px;
  justify-content:center;
  min-height:32px;
  padding:3px 15px
}
@media(min-width:768px) {
  .ap-banner {
    align-items:center
  }
}
.ap-banner .ap-icon {
  fill:currentColor;
  display:inline;
  height:1em;
  margin-right:5px;
  width:.9em
}
.ap-language-selector {
  display:none;
  height:100%;
  position:relative
}
@media(min-width:1024px) {
  .ap-language-selector {
    display:flex
  }
}
.ap-language-selector:after {
  background:#fff;
  background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg'viewBox='0 0 64 64'fill='%2320202A'%3E%3Cpath d='M59.863 17.14 64 22.628 32 46.86 0 22.628l4.137-5.488L32 38.248z'/%3E%3C/svg%3E");
  background-position:50%;
  background-repeat:no-repeat;
  content:"";
  height:8px;
  pointer-events:none;
  position:absolute;
  right:5px;
  top:calc(50% - 4px);
  width:8px
}
.ap-language-selector select {
  font-family:Poppins,system;
  font-size:16px;
  font-weight:700;
  height:100%;
  padding:0 15px 0 5px
}
.--mainmenuopen .ap-language-selector {
  display:flex
}
.ap-search-trigger {
  align-items:center;
  display:flex;
  height:100%;
  margin:0 0 0 20px;
  padding:5px 0
}
.ap-search-trigger-close {
  fill:#fff;
  background:#005af0;
  border-radius:50%;
  box-shadow:0 6px 10px 0 rgba(0,0,0,.14);
  left:calc(90vw - 18px);
  margin:0;
  padding:12px;
  position:fixed;
  top:35px;
  z-index:3
}
@media(min-width:1024px) {
  .ap-search-trigger-close {
    left:auto;
    position:absolute;
    right:10px;
    top:52px
  }
}
@media(min-width:1280px) {
  .ap-search-trigger-close {
    right:52px
  }
}
@media(min-width:1680px) {
  .ap-search-trigger-close {
    right:87px
  }
}
.ap-search-trigger-close .ap-search-trigger-icon {
  height:12px;
  width:12px
}
.ap-search-trigger-icon {
  height:18px;
  width:18px
}
.ap-nav-link {
  color:#000;
  font-family:Poppins,system;
  font-size:24px;
  font-weight:700
}
@media(min-width:1024px) {
  .ap-nav-link {
    font-size:16px
  }
}
.ap-nav-link .ap-icon {
  font-size:8px
}
.ap-nav-link:hover {
  color:#005af0
}
.ap-nav-link.active {
  color:#005af0;
  font-weight:700
}
.ap-icon {
  box-sizing:initial;
  display:flex;
  font-size:medium;
  justify-content:center
}
.-uy {
  --spacing:50px;
  grid-gap:15px;
  color:#fff;
  display:grid;
  grid-column:1/-1;
  grid-template-columns:repeat(24,1fr);
  padding:var(--spacing) 0;
  position:relative
}
@media(min-width:768px) {
  .-uy {
    --spacing:100px
  }
}
.-uy:before {
  background:linear-gradient(225deg,#00dcc0,#005af0 75%);
  clip-path:polygon(0 0,100% 0,100% calc(100% - 3em),0 100%,0 100%);
  color:#fff;
  content:"";
  height:100%;
  left:0;
  position:absolute;
  top:0;
  width:100%
}
.-uy:before svg {
  fill:currentColor
}
@media(min-width:768px) {
  .-uy:before {
    height:calc(100% - var(--spacing))
  }
}
.-ub,.-uw,.-ux {
  position:relative;
  z-index:1
}
.-ux {
  grid-column:2/24;
  margin-bottom:var(--spacing)
}
@media(min-width:768px) {
  .-ux {
    grid-column:2/span 11;
    grid-row:1
  }
}
.-ux p {
  color:inherit
}
.-uw {
  align-self:flex-end;
  grid-column:1/-1;
  grid-row:1;
  margin-bottom:var(--spacing);
  overflow:hidden;
  padding-bottom:105%;
  z-index:0
}
.-uw amp-img img {
  object-fit:cover
}
@media(min-width:768px) {
  .-uw {
    height:669px;
    margin-bottom:calc(var(--spacing)*-1);
    padding-bottom:unset;
    padding-top:var(--spacing);
    top:20%;
    width:1100px
  }
}
@media(min-width:1024px) {
  .-uw {
    grid-column:6/-1;
    top:0
  }
}
@media(min-width:1280px) {
  .-uw {
    grid-column:9/-1
  }
}
@media(min-width:1680px) {
  .-uw {
    grid-column:11/-1
  }
}
.-ub {
  display:none
}
@media(min-width:1024px) {
  .-ub {
    align-self:center;
    display:block;
    grid-column:14/-1;
    grid-row:1
  }
}
.-ub amp-img,.-ub svg {
  width:100%
}
.-ub svg {
  height:100%
}
@media(min-width:1024px) {
  .-ub {
    margin-top:-25%
  }
  .-ub svg {
    height:auto;
    width:auto
  }
}
@media(min-width:1280px) {
  .-ub {
    grid-column:14/span 8
  }
}
.-uy .ap-button {
  margin-top:50px
}
.ap-center-stage {
  --spacing:50px;
  grid-gap:15px;
  background:linear-gradient(180deg,#00dcc0 -45%,#005af0 161%);
  color:#fff;
  display:grid;
  grid-column:1/-1;
  grid-template-columns:repeat(24,1fr);
  padding:var(--spacing) 0;
  position:relative
}
@media(min-width:768px) {
  .ap-center-stage {
    --spacing:100px
  }
}
.ap-section+.ap-center-stage {
  margin-top:100px
}
.ap-center-stage-content {
  align-items:center;
  display:flex;
  flex-direction:column;
  grid-column:2/24;
  text-align:center
}
.ap-center-stage .ap-button {
  margin:50px auto 0;
  width:max-content
}
.ap-cards {
  grid-gap:15px;
  display:grid;
  grid-column:1/-1;
  grid-template-columns:repeat(24,1fr);
  position:relative
}
.ap-center-stage+.ap-cards {
  margin-top:-30px
}
.ap-section+.ap-cards {
  margin-top:100px
}
.ap-cards.--no-background:after {
  display:none
}
.ap-cards:after {
  background:#0080e3;
  content:"";
  height:100%;
  height:75%;
  left:0;
  position:absolute;
  top:0;
  width:100%
}
.ap-cards-item {
  background:#fff;
  border-radius:8px;
  box-shadow:0 15px 25px 0 rgba(0,0,0,.15);
  color:#20202a;
  display:flex;
  flex-direction:column;
  min-height:320px;
  padding:20px
}
.ap-cards-item-icon {
  height:64px;
  margin-bottom:20px;
  width:64px
}
.ap-cards-item-icon svg {
  max-width:none
}
.ap-cards-item p {
  flex-grow:2
}
.ap-cards-grid {
  grid-gap:15px;
  display:grid;
  grid-column:2/span 22;
  grid-template-columns:repeat(2,1fr);
  margin:0 auto;
  max-width:1440px;
  position:relative;
  z-index:1
}
@media(max-width:767px) {
  .ap-cards-grid {
    display:none
  }
}
@media(min-width:1024px) {
  .ap-cards-grid {
    grid-template-columns:repeat(3,1fr)
  }
}
.ap-cards-carousel {
  border-radius:8px;
  display:flex;
  grid-column:1/-1;
  position:relative;
  z-index:1
}
@media(min-width:768px) {
  .ap-cards-carousel {
    display:none
  }
}
.ap-cards-carousel-pagination {
  grid-column:1/-1;
  margin:0 auto
}
@media(min-width:768px) {
  .ap-cards-carousel-pagination {
    display:none
  }
}
.ap-cards-carousel-pagination-item {
  background-color:#e2e5e6;
  border-radius:50%;
  display:inline-block;
  height:10px;
  margin:0 5px;
  width:10px
}
.ap-cards-carousel-pagination-item:first-child {
  margin-left:0
}
.ap-cards-carousel-pagination-item:last-child {
  margin-right:0
}
.ap-cards-carousel-pagination-item[option][selected] {
  outline:none
}
.ap-cards-carousel-pagination-item[selected] {
  background:linear-gradient(225deg,#00dcc0,#005af0 75%);
  color:#fff
}
.ap-cards-carousel-pagination-item[selected] svg {
  fill:currentColor
}
.ap-cards-carousel .ap-cards-item {
  box-shadow:none;
  box-shadow:0 15px 25px 0 rgba(0,0,0,.15);
  width:90vw
}
.ap-cards-carousel .ap-cards-item-wrapper {
  display:flex;
  justify-content:center;
  padding-bottom:10px
}
.-uk {
  --spacing:50px;
  grid-gap:15px;
  color:#20202a;
  display:grid;
  grid-column:1/-1;
  grid-template-columns:repeat(24,1fr);
  margin:0 auto;
  max-width:1440px;
  padding:var(--spacing) 0;
  position:relative;
  text-align:center
}
@media(min-width:1024px) {
  .-uk {
    --spacing:100px;
    padding:var(--spacing) 0 60px;
    text-align:left
  }
}
.-u_ {
  grid-column:2/24
}
@media(min-width:768px) {
  .-u_ {
    grid-column:4/22
  }
}
@media(min-width:1024px) {
  .-u_ {
    grid-column:2/16;
    grid-row:1
  }
}
@media(min-width:1280px) {
  .-u_ {
    grid-column:3/15
  }
}
.-uj {
  align-items:center;
  display:flex;
  grid-column:1/-1;
  justify-content:center
}
.-uj svg {
  height:52vw;
  max-height:194px;
  max-width:194px;
  width:52vw
}
@media(min-width:1024px) {
  .-uj {
    grid-column:16/24;
    grid-row:1
  }
  .-uj svg {
    max-height:341px;
    max-width:341px;
    position:absolute
  }
}
@media(min-width:1280px) {
  .-uj {
    grid-column:15/-1
  }
  .-uj svg {
    max-height:514px;
    max-width:514px
  }
}
.ap-formats {
  --width:100vw;
  --skew-angle:4deg;
  --skew-tan:0.034963406;
  --skew-padding:calc(var(--width)*var(--skew-tan));
  display:flex;
  flex-direction:column;
  grid-column:1/-1;
  margin:0 auto;
  max-width:1440px;
  position:relative
}
@media(min-width:1024px) {
  .ap-formats {
    grid-gap:10px;
    flex-direction:row;
    flex-wrap:wrap;
    grid-column:2/22;
    padding:0 10px
  }
  .ap-formats+.ap-section {
    margin-top:200px
  }
}
@media(min-width:1280px) {
  .ap-formats {
    grid-column:1/-1
  }
}
.ap-formats-navigation {
  height:100%;
  left:20px;
  padding:136px 0 137px;
  position:absolute;
  top:0;
  z-index:1
}
@media(min-width:768px) {
  .ap-formats-navigation {
    left:84px;
    padding:168px 0 154px
  }
}
@media(min-width:1024px) {
  .ap-formats-navigation {
    display:none
  }
}
.ap-formats-navigation-wrapper {
  display:flex;
  flex-direction:column;
  left:0;
  position:sticky;
  top:25vh
}
.ap-formats-navigation-icon {
  fill:#fff;
  align-items:center;
  display:flex;
  height:68px;
  justify-content:center;
  width:68px
}
.ap-formats-navigation-icon-wrapper {
  position:relative
}
.ap-formats-navigation-icon.active {
  background-color:#fff;
  border-radius:50%;
  bottom:0;
  left:0;
  opacity:0;
  position:absolute;
  right:0;
  top:0;
  visibility:hidden
}
.ap-formats-navigation-icon.active.websites {
  fill:url(#gradient-websites) #000
}
.ap-formats-navigation-icon.active.stories {
  fill:url(#gradient-stories) #000
}
.ap-formats-navigation-icon.active.ads {
  fill:url(#gradient-ads) #000
}
.ap-formats-navigation-icon.active.email {
  fill:url(#gradient-email) #000
}
.ap-formats-navigation-icon svg {
  height:40px;
  width:40px
}
.ap-formats-format {
  color:#20202a;
  flex:1;
  overflow:hidden;
  position:relative;
  transform:skewY(calc(var(--skew-angle)*-1))
}
.ap-formats-format-content {
  display:flex;
  flex-direction:column;
  height:100%;
  padding:136px 20px 137px 109px;
  position:relative;
  transform:skewY(var(--skew-angle))
}
.ap-formats-format-content .ap-h5 {
  flex-grow:2;
  margin:15px 0 40px
}
.ap-formats-format-content .ap-link {
  color:inherit;
  padding-bottom:0
}
.ap-formats-format-content .ap-link-text {
  color:inherit
}
.ap-formats-format.websites .cta {
  display:none
}
.ap-formats-format.ads,.ap-formats-format.websites {
  color:#fff
}
@media(min-width:768px) {
  .ap-formats-format-content {
    padding:168px 83px 154px 207px
  }
}
@media(min-width:1024px) {
  .ap-formats-format {
    border-radius:4px;
    box-shadow:0 15px 25px 0 rgba(0,0,0,.15);
    flex:1 0 calc(50% - 20px);
    transform:skewY(0deg);
    transition:box-shadow .3s ease-in-out,transform .3s ease-in-out
  }
  .ap-formats-format:focus,.ap-formats-format:focus-within,.ap-formats-format:hover {
    box-shadow:0 5px 10px 0 rgba(0,0,0,.1);
    transform:translateY(-.125em)
  }
  .ap-formats-format-content {
    padding:50px 30px 30px;
    transform:skewY(0deg)
  }
  .ap-formats-format-content h1 {
    font-size:28px
  }
  .ap-formats-format-content .cta {
    margin-bottom:19px
  }
  .ap-formats-format:nth-child(2n) {
    top:-24px
  }
  .ap-formats-format:nth-child(odd) {
    top:24px
  }
  .ap-formats-format.websites .cta {
    display:inline-block
  }
}
@media(min-width:1280px) {
  .ap-formats-format {
    flex:1 0 calc(25% - 40px)
  }
}
.ap-formats-logo {
  display:none;
  height:50px;
  margin-bottom:15px;
  width:50px
}
@media(min-width:1024px) {
  .ap-formats-logo {
    display:initial
  }
  .ads .ap-formats-logo,.websites .ap-formats-logo {
    fill:#fff
  }
}
.ap-formats-background {
  bottom:calc(var(--skew-padding)*-1);
  left:0;
  position:absolute;
  right:0;
  top:calc(var(--skew-padding)*-1);
  transform:skewY(var(--skew-angle))
}
@media(min-width:1024px) {
  .ap-formats-background {
    bottom:0;
    top:0;
    transform:skewY(0deg)
  }
  .ap-formats-background svg {
    display:none
  }
}
.websites .ap-formats-background {
  background:linear-gradient(225deg,#00dcc0,#005af0 75%);
  color:#fff
}
.websites .ap-formats-background svg {
  fill:currentColor
}
.stories .ap-formats-background {
  background:linear-gradient(225deg,#ec6600,#ffdc00 75%);
  color:#20202a
}
.stories .ap-formats-background svg {
  fill:currentColor
}
.email .ap-formats-background {
  background:linear-gradient(225deg,#09a600,#e1eb64 75%);
  color:#20202a
}
.email .ap-formats-background svg {
  fill:currentColor
}
.ads .ap-formats-background {
  background:linear-gradient(225deg,#eb49e1,#5500d7 75%);
  color:#fff
}
.ads .ap-formats-background svg {
  fill:currentColor
}
.ap-formats-background svg {
  bottom:calc(var(--skew-padding)*-1);
  height:100%;
  left:50%;
  opacity:.1;
  position:absolute;
  width:80%
}
.listViewHolderChild {
  --spacing:43px;
  grid-gap:15px;
  grid-row-gap:unset;
  display:grid;
  grid-column:1/-1;
  grid-template-columns:repeat(24,1fr);
  max-width:1440px;
  position:relative
}
.listViewHolderChild:last-child {
  margin-bottom:100px
}
@media(max-width:767px) {
  .listViewHolderChild .-uz:first-child {
    padding-left:15px
  }
  .listViewHolderChild .-uz:last-child {
    padding-right:15px
  }
}
@media(min-width:768px) {
  .listViewHolderChild {
    grid-gap:22px;
    margin:0 auto;
    padding:0 15px
  }
  .listViewHolderChild:last-child {
    margin-bottom:2px
  }
}
.listViewHolderChild.--news .-ae {
  min-height:438px
}
.listViewHolderChild.--success-stories .-ae {
  min-height:493px
}
.-at {
  grid-column:1/-1;
  grid-row:1
}
.-an {
  display:none;
  left:0
}
.-an.--prev {
  grid-column:1
}
.-an.--next {
  grid-column-end:-1
}
.-an>button.amp-carousel-button {
  background-size:19px 19px;
  box-shadow:0 15px 25px 0 rgba(0,0,0,.15);
  height:var(--spacing);
  left:0;
  margin:0;
  width:var(--spacing)
}
@media(min-width:1024px) {
  .-an>button.amp-carousel-button {
    background-size:18px 18px
  }
}
@media(min-width:1280px) {
  .-an>button.amp-carousel-button {
    background-size:28px 28px
  }
}
.-an>button.amp-carousel-button:hover {
  box-shadow:0 5px 10px 0 rgba(0,0,0,.1)
}
.-an>button.amp-carousel-button-prev {
  transform:scaleX(-1)
}
.amp-carousel-button-prev {
    background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='18' height='18' fill='%23005AF0'%3E%3Cpath d='M15 8.25H5.87l4.19-4.19L9 3 3 9l6 6 1.06-1.06-4.19-4.19H15v-1.5z'/%3E%3C/svg%3E")
}
.amp-carousel-button-next
,.amp-carousel-button-prev {
	background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 64 64' fill='%23005af0'%3E%3Cpath d='M43.16 10.18c-.881-.881-2.322-.881-3.203 0s-.881 2.322 0 3.203l16.335 16.335H2.241A2.238 2.238 0 0 0-.001 31.96c0 1.281.961 2.322 2.242 2.322h54.051L39.877 50.617c-.881.881-.881 2.322 0 3.203s2.322.881 3.203 0l20.259-20.259a2.271 2.271 0 0 0 0-3.203L43.16 10.179z'/%3E%3C/svg%3E");
}
@media(min-width:768px) {
  .-an {
    align-self:center;
    display:initial;
    grid-row:1;
    position:relative
  }
}
.-ar {
  grid-column:1/-1;
  grid-row:2;
  margin:0 auto
}
@media(min-width:768px) {
  .-ar {
    display:none
  }
}
.-ai {
  background-color:#e2e5e6;
  border-radius:50%;
  display:inline-block;
  height:10px;
  margin:0 5px;
  width:10px
}
.-ai:first-child {
  margin-left:0
}
.-ai:last-child {
  margin-right:0
}
.-ai[option][selected] {
  outline:none
}
.-ai[selected] {
  background:linear-gradient(225deg,#00dcc0,#005af0 75%);
  color:#fff
}
.-ai[selected] svg {
  fill:currentColor
}
@media(min-width:768px) {
  .-at {
    padding:0 var(--spacing)
  }
  .listViewHolderChild .-uz {
    padding-bottom:25px
  }
  .listViewHolderChild .-uz:nth-child(3n+1) {
    align-items:center
  }
  .listViewHolderChild .-uz:nth-child(3n+2) {
    align-items:flex-end
  }
  .listViewHolderChild .-uz:nth-child(3n+3) {
    align-items:flex-start
  }
}
@media(min-width:1024px) {
  .listViewHolderChild {
    --spacing:47px
  }
}
@media(min-width:1280px) {
  .listViewHolderChild {
    --spacing:68px
  }
}
.-uz {
  align-items:center;
  display:flex;
  justify-content:center
}
.-ae {
  border-radius:8px;
  box-shadow:0 15px 25px 0 rgba(0,0,0,.15);
  color:#20202a;
  display:flex;
  flex-direction:column;
  max-width:calc(100% - 10px);
  transition:box-shadow .3s ease-in-out,transform .3s ease-in-out;
  white-space:normal
}
@media(min-width:768px) {
  .-ae {
    max-width:calc(100% - 30px)
  }
}
.-ae:focus,.-ae:focus-within,.-ae:hover {
  box-shadow:0 5px 10px 0 rgba(0,0,0,.1);
  transform:translateY(-.125em)
}
.-as {
  align-items:center;
  display:flex;
  padding:10px 30px
}
.-ao {
  height:26px;
  margin-right:10px;
  width:26px
}
.-au {
  filter:brightness(97%);
  height:220px;
  position:relative
}
.-au amp-img img {
  object-fit:cover
}
.-aa {
  height:40px;
  margin:5px 0 10px;
  position:relative
}
.-aa amp-img img {
  object-fit:contain;
  object-position:left center
}
.-af {
  display:flex;
  flex-direction:column;
  flex-grow:2;
  padding:20px 30px
}
.-al {
  flex-grow:2
}
.-ac {
  color:#48525c;
  font-size:14px;
  font-weight:400;
  text-transform:capitalize
}
.-ah {
  align-items:center;
  display:flex;
  height:100%;
  justify-content:center;
  padding:calc(28.125% - 2em) 0;
  width:100%
}
.-ae .ap-a-ico {
  box-sizing:initial;
  display:flex;
  font-size:medium;
  height:4em;
  justify-content:center;
  width:4em
}
.-at {
  color:#20202a;
  margin-bottom:36px
}
.-at h1 {
  margin-bottom:20px
}
.-at p {
  margin-bottom:40px
}
.-at .-s {
  border-bottom:none
}
@media(min-width:1024px) {
  .-at {
    margin-bottom:1.5em
  }
}
.ap-components-showcase {
  height:100%;
  position:relative
}
.ap-components-showcase-buttons {
  grid-gap:.625rem;
  display:grid;
  grid-template-columns:repeat(1,1fr);
  margin:3.75rem 0 1.875rem
}
.ap-components-showcase-buttons button {
  margin-bottom:0
}
@media(min-width:768px) {
  .ap-components-showcase-buttons {
    grid-template-columns:repeat(2,1fr);
    margin-top:1.1em
  }
}
.ap-components-showcase-demos {
  margin-bottom:150px
}
.ap-components-showcase-demos .show {
  display:block;
  height:455px;
  opacity:1;
  transition:.3s ease-in-out;
  visibility:visible
}
.ap-components-showcase-demos .hide {
  opacity:0;
  pointer-events:none;
  visibility:hidden
}
.ap-components-showcase-demo {
  position:relative
}
.ap-components-showcase-demo-code {
  height:100%;
  left:0;
  max-height:420px;
  position:absolute;
  top:0;
  top:20px;
  width:100%;
  width:95%
}
@media(min-width:768px) {
  .ap-components-showcase-demo-code {
    width:65%
  }
}
.ap-components-showcase-demo-code-snippet {
  height:92%
}
.ap-components-showcase-demo-code:before {
  background:#20202a;
  border-bottom:2px solid #48525c;
  bottom:calc(100% - 20px);
  color:#fff;
  content:attr(title);
  font-family:Poppins,system;
  font-size:12px;
  font-weight:700;
  padding:12px 20px;
  position:absolute;
  width:calc(100% - 40px)
}
.ap-components-showcase-demo-code code {
  color:#fff
}
.ap-components-showcase-demo-code .grap-lnk {
  margin-top:20px;
  width:100%
}
@media(min-width:768px) {
  .ap-components-showcase-demo-code .grap-lnk {
    margin-top:15px;
    width:50%
  }
}
@media(min-width:1024px) {
  .ap-components-showcase-demo-code .grap-lnk {
    margin-top:10px;
    width:100%
  }
}
.ap-components-showcase-demo-code[title=amp-carousel] .grap-lnk {
  margin-top:300px
}
@media(min-width:768px) {
  .ap-components-showcase-demo-code[title=amp-carousel] .grap-lnk {
    margin-top:15px
  }
}
.ap-components-showcase-demo-code[title=amp-accordion] .grap-lnk {
  margin-top:140px
}
@media(min-width:768px) {
  .ap-components-showcase-demo-code[title=amp-accordion] .grap-lnk {
    margin-top:15px
  }
}
.ap-components-showcase-demo-code[title=amp-autocomplete] .grap-lnk {
  margin-top:90px
}
@media(min-width:768px) {
  .ap-components-showcase-demo-code[title=amp-autocomplete] .grap-lnk {
    margin-top:15px
  }
}
.ap-components-showcase-demo-ui {
  background:#fff;
  bottom:0;
  height:80%;
  max-height:330px;
  position:absolute;
  right:0;
  width:95%
}
@media(min-width:768px) {
  .ap-components-showcase-demo-ui {
    width:55%
  }
}
.ap-components-showcase-demo-ui:before {
  border:3px solid;
  border-image-slice:1;
  border-image-source:linear-gradient(225deg,#00dcc0,#005af0 75%);
  content:"";
  height:100%;
  left:0;
  left:-3px;
  pointer-events:none;
  position:absolute;
  top:0;
  top:-3px;
  width:100%
}
.ap-components-showcase-demo-ui:after {
  background:linear-gradient(225deg,#00dcc0,#005af0 75%);
  bottom:calc(100%+3px);
  color:#fff;
  content:attr(title);
  font-family:Fira Mono,monospace;
  font-size:12px;
  font-weight:700;
  left:-3px;
  line-height:1.42rem;
  padding:3px 6px;
  position:absolute
}
.ap-components-showcase-demo-ui:after svg {
  fill:currentColor
}
.ap-components-showcase-demo-ui.--carousel amp-carousel {
  height:100%
}
.ap-components-showcase-demo-ui.--carousel amp-carousel .amp-carousel-button {
  margin:0;
  position:absolute
}
.ap-components-showcase-demo-ui.--carousel amp-carousel amp-img img {
  object-fit:cover
}
.ap-components-showcase-demo-ui button {
  margin:50px 0 0
}
.ap-components-showcase-demo-ui.--animation {
  bottom:20px
}
@media(min-width:768px) {
  .ap-components-showcase-demo-ui.--animation {
    bottom:0
  }
}
.ap-components-showcase-demo-ui.--animation #animatedImage {
  max-height:330px;
  z-index:2
}
.ap-components-showcase-demo-ui.--animation .anim-button {
  bottom:0;
  left:0;
  position:absolute;
  z-index:2
}
.ap-components-showcase-demo-ui.--accordion {
  height:auto;
  max-height:none
}
.ap-components-showcase-demo-ui.--accordion amp-accordion {
  background-color:#fafafc;
  height:100%;
  padding:20px
}
.ap-components-showcase-demo-ui.--accordion amp-accordion section {
  margin-bottom:20px;
  position:relative
}
.ap-components-showcase-demo-ui.--accordion amp-accordion section:after {
  background-image:url("data:image/svg+xml;charset=utf-8,%3Csvgxmlns='http://www.w3.org/2000/svg'width='16'height='16'%3E%3Cpath d='M1.927 12.41a1.087 1.087 0 0 1-1.579 0 1.277 1.277 0 0 1 0-1.752L7.211 3.59a1.086 1.086 0 0 1 1.578 0l6.863 7.068c.224.23.348.54.348.876 0 .335-.124.644-.348.876a1.087 1.087 0 0 1-1.579 0L8 6.155 1.927 12.41z'fill='%2348525C'fill-rule='evenodd'/%3E%3C/svg%3E");
  background-repeat:no-repeat;
  content:"";
  height:16px;
  pointer-events:none;
  position:absolute;
  right:8px;
  top:12px;
  width:16px
}
@media(min-width:768px) {
  .ap-components-showcase-demo-ui.--accordion amp-accordion section:after {
    right:16px
  }
}
.ap-components-showcase-demo-ui.--accordion amp-accordion section[expanded] {
  box-shadow:0 15px 35px -5px rgba(0,0,0,.25)
}
.ap-components-showcase-demo-ui.--accordion amp-accordion section[expanded]:after {
  transform:rotate(180deg)
}
.ap-components-showcase-demo-ui.--accordion amp-accordion section>h2,.ap-components-showcase-demo-ui.--accordion amp-accordion section>p {
  background-color:#fff;
  padding:10px 20px
}
.ap-components-showcase-demo-ui.--accordion amp-accordion section>h2 {
  font-size:1em
}
.ap-components-showcase-demo-ui.--accordion amp-accordion section[expanded]>h2 {
  border:none
}
.ap-components-showcase-demo-ui.--autocomplete {
  bottom:35%;
  height:160px;
  padding:0 26px
}
@media(min-width:768px) {
  .ap-components-showcase-demo-ui.--autocomplete {
    bottom:25%
  }
}
.ap-components-showcase-demo-ui.--autocomplete amp-autocomplete {
  width:100%
}
.ap-components-showcase-demo-ui.--autocomplete amp-autocomplete form {
  margin-top:5px
}
.ap-components-showcase-demo-ui.--autocomplete amp-autocomplete input {
  border:none;
  box-shadow:0 15px 35px -5px rgba(0,0,0,.25);
  width:100%
}
.ap-components-showcase-demo-ui.--autocomplete amp-autocomplete>div[role=listbox] {
  box-shadow:0 15px 35px -5px rgba(0,0,0,.25);
  right:0;
  width:100%
}
.ap-components-showcase-demo-ui.--autocomplete amp-autocomplete>div[role=listbox] div {
  padding:15px
}
.ap-code-snippet {
  background:#20202a;
  color:#fff;
  display:flex;
  font-size:.9em;
  line-height:1.3em;
  margin:1.1rem 0 0;
  overflow-x:auto;
  padding:0 1em
}
.ap-code-snippet:after {
  content:"";
  -moz-user-select:none;
  -webkit-user-select:none;
  -ms-user-select:none;
  user-select:none
}
.ap-code-snippet::-webkit-scrollbar {
  height:6px;
  width:6px
}
.ap-code-snippet::-webkit-scrollbar-thumb {
  background-color:#91979d;
  border-radius:3px
}
.ap-code-snippet::-webkit-scrollbar-corner {
  background-color:transparent
}
.ap-code-snippet::-webkit-scrollbar-thumb {
  border-radius:0
}
@media(min-width:768px) {
  .ap-code-snippet {
    margin-right:-30px;
    max-width:100%
  }
}
.ap-code-snippet pre {
  font-size:.9rem;
  white-space:pre
}
.ap-code-snippet .hll {
  background-color:#49483e
}
.ap-code-snippet .c {
  color:#75715e
}
.ap-code-snippet .k {
  color:#66d9ef
}
.ap-code-snippet .l {
  color:#ae81ff
}
.ap-code-snippet .n {
  color:#f8f8f2
}
.ap-code-snippet .o {
  color:#f15a5a
}
.ap-code-snippet .p {
  color:#f8f8f2
}
.ap-code-snippet .c1,.ap-code-snippet .ch,.ap-code-snippet .cm,.ap-code-snippet .cp,.ap-code-snippet .cpf,.ap-code-snippet .cs {
  color:#75715e
}
.ap-code-snippet .gd {
  color:#f15a5a
}
.ap-code-snippet .ge {
  font-style:italic
}
.ap-code-snippet .gi {
  color:#a6e22e
}
.ap-code-snippet .gs {
  font-weight:700
}
.ap-code-snippet .gu {
  color:#75715e
}
.ap-code-snippet .kc,.ap-code-snippet .kd {
  color:#66d9ef
}
.ap-code-snippet .kn {
  color:#f15a5a
}
.ap-code-snippet .kp,.ap-code-snippet .kr,.ap-code-snippet .kt {
  color:#66d9ef
}
.ap-code-snippet .ld {
  color:#e6db74
}
.ap-code-snippet .m {
  color:#ae81ff
}
.ap-code-snippet .s {
  color:#e6db74
}
.ap-code-snippet .na {
  color:#a6e22e
}
.ap-code-snippet .nb {
  color:#f8f8f2
}
.ap-code-snippet .nc {
  color:#a6e22e
}
.ap-code-snippet .no {
  color:#66d9ef
}
.ap-code-snippet .nd {
  color:#a6e22e
}
.ap-code-snippet .ni {
  color:#f8f8f2
}
.ap-code-snippet .ne,.ap-code-snippet .nf {
  color:#a6e22e
}
.ap-code-snippet .nl,.ap-code-snippet .nn {
  color:#f8f8f2
}
.ap-code-snippet .nx {
  color:#fff
}
.ap-code-snippet .py {
  color:#f8f8f2
}
.ap-code-snippet .nt {
  color:#f15a5a
}
.ap-code-snippet .nv {
  color:#f8f8f2
}
.ap-code-snippet .ow {
  color:#f15a5a
}
.ap-code-snippet .w {
  color:#f8f8f2
}
.ap-code-snippet .mb,.ap-code-snippet .mf,.ap-code-snippet .mh,.ap-code-snippet .mi,.ap-code-snippet .mo {
  color:#ae81ff
}
.ap-code-snippet .dl,.ap-code-snippet .s2,.ap-code-snippet .sa,.ap-code-snippet .sb,.ap-code-snippet .sc,.ap-code-snippet .sd {
  color:#e6db74
}
.ap-code-snippet .se {
  color:#ae81ff
}
.ap-code-snippet .s1,.ap-code-snippet .sh,.ap-code-snippet .si,.ap-code-snippet .sr,.ap-code-snippet .ss,.ap-code-snippet .sx {
  color:#e6db74
}
.ap-code-snippet .bp {
  color:#f8f8f2
}
.ap-code-snippet .fm {
  color:#a6e22e
}
.ap-code-snippet .vc,.ap-code-snippet .vg,.ap-code-snippet .vi,.ap-code-snippet .vm {
  color:#f8f8f2
}
.ap-code-snippet .il {
  color:#ae81ff
}
.ap-circular-icon {
  background:none;
  border-radius:50%;
  min-height:20px;
  min-width:20px;
  padding-bottom:100%;
  position:relative;
  width:100%
}
.ap-circular-icon svg {
  left:50%;
  max-height:50%;
  max-width:50%;
  position:absolute;
  top:50%;
  transform:translate(-50%,-50%)
}
.ap-circular-icon.--websites {
  background:linear-gradient(225deg,#00dcc0,#005af0 75%);
  color:#fff
}
.ap-circular-icon.--websites svg {
  fill:currentColor
}
.ap-circular-icon.--stories {
  background:linear-gradient(225deg,#ec6600,#ffdc00 75%);
  color:#20202a
}
.ap-circular-icon.--stories svg {
  fill:currentColor
}
.ap-circular-icon.--email {
  background:linear-gradient(225deg,#09a600,#e1eb64 75%);
  color:#20202a
}
.ap-circular-icon.--email svg {
  fill:currentColor
}
.ap-circular-icon.--ads {
  background:linear-gradient(225deg,#eb49e1,#5500d7 75%);
  color:#fff
}
.ap-circular-icon.--ads svg {
  fill:currentColor
}
.ap-logo-stage {
  --spacing:50px;
  --gap:20px;
  grid-gap:15px;
  color:#20202a;
  display:grid;
  grid-column:2/24;
  grid-template-columns:repeat(24,1fr);
  padding:var(--spacing) 0;
  position:relative
}
@media(min-width:768px) {
  .ap-logo-stage {
    --spacing:100px;
    grid-column:1/-1
  }
}
.ap-logo-stage-content {
  display:flex;
  flex-direction:column;
  gap:var(--gap);
  grid-column:1/-1
}
@media(min-width:768px) {
  .ap-logo-stage-content {
    --gap:30px;
    flex-direction:row;
    grid-column:3/23
  }
}
@media(min-width:1680px) {
  .ap-logo-stage-content {
    grid-column:2/24
  }
}
.ap-logo-stage-logo {
  flex:1 0 25%;
  max-width:168px
}
@media(min-width:768px) {
  .ap-logo-stage-logo {
    max-width:180px
  }
}
.ap-logo-stage-headline {
  text-align:left
}
.ap-text-aside {
  grid-row-gap:20px;
  color:#20202a;
  display:grid;
  grid-column:2/-1;
  grid-template-columns:40px 1fr 30px;
  position:relative
}
@media(min-width:1024px) {
  .ap-text-aside {
    grid-column-gap:60px;
    grid-column:3/-1;
    grid-template-columns:repeat(2,1fr)
  }
}
@media(min-width:1680px) {
  .ap-text-aside {
    grid-column:2/24
  }
}
.ap-text-aside:before {
  background:linear-gradient(225deg,#00dcc0,#005af0 75%);
  color:#fff;
  content:"";
  grid-column:1;
  grid-row:2/span 2;
  width:2px
}
.ap-text-aside:before svg {
  fill:currentColor
}
@media(min-width:1024px) {
  .ap-text-aside:before {
    margin-left:28px
  }
}
.ap-text-aside-item {
  position:relative
}
.ap-text-aside-item.--start {
  grid-column:1/span 2;
  grid-row:1
}
@media(min-width:1024px) {
  .ap-text-aside-item.--start {
    grid-column:1;
    grid-row:1
  }
}
.ap-text-aside-item.--right {
  background-color:#e2e5e6;
  grid-column:2/-1;
  grid-row:2/span 2;
  margin:40px 0 80px;
  max-width:630px;
  padding:40px 30px 0
}
@media(min-width:1024px) {
  .ap-text-aside-item.--right {
    grid-column:2;
    grid-row:1/span 2;
    margin:0 0 110px;
    padding:40px 60px 0
  }
}
.ap-text-aside-item.--end {
  grid-column:1/span 2;
  grid-row:4
}
@media(min-width:1024px) {
  .ap-text-aside-item.--end {
    grid-column:1
  }
}
.ap-link {
  align-items:center;
  display:flex;
  line-height:1.3;
  margin:0;
  padding:0 0 1.5em
}
.ap-link-text,.ap-link:before {
  transition:transform .3s ease
}
.ap-link:hover .ap-link-text,.ap-link:hover:before {
  transform:translateX(10px)
}
.ap-link.--external:before,.ap-link.--internal:before {
  background-color:currentColor;
  background-position:50%;
  background-repeat:no-repeat;
  content:"";
  height:1em;
  margin-bottom:auto;
  margin-right:.625em;
  mask-position:center;
  -webkit-mask-position:center;
  mask-repeat:no-repeat;
  -webkit-mask-repeat:no-repeat;
  padding:.438em 0;
  width:1em
}
.ap-link.--internal:before {
  mask-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg'viewBox='0 0 64 64'%3E%3Cpath d='M43.16 10.18c-.881-.881-2.322-.881-3.203 0s-.881 2.322 0 3.203l16.335 16.335H2.241A2.238 2.238 0 0 0-.001 31.96c0 1.281.961 2.322 2.242 2.322h54.051L39.877 50.617c-.881.881-.881 2.322 0 3.203s2.322.881 3.203 0l20.259-20.259a2.271 2.271 0 0 0 0-3.203L43.16 10.179z'/%3E%3C/svg%3E");
  -webkit-mask-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg'viewBox='0 0 64 64'%3E%3Cpath d='M43.16 10.18c-.881-.881-2.322-.881-3.203 0s-.881 2.322 0 3.203l16.335 16.335H2.241A2.238 2.238 0 0 0-.001 31.96c0 1.281.961 2.322 2.242 2.322h54.051L39.877 50.617c-.881.881-.881 2.322 0 3.203s2.322.881 3.203 0l20.259-20.259a2.271 2.271 0 0 0 0-3.203L43.16 10.179z'/%3E%3C/svg%3E")
}
.ap-link.--external:before {
  mask-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg'viewBox='0 0 64 64'%3E%3Cpath d='M28.879 11.24a2.156 2.156 0 0 0-3.048 3.048l15.543 15.543H2.133A2.127 2.127 0 0 0 0 31.964c0 1.219.914 2.207 2.133 2.207h39.241L25.758 49.714a2.156 2.156 0 0 0 3.048 3.048l19.273-19.279a2.156 2.156 0 0 0 0-3.048l-19.2-19.194zm30.55 16.152c2.511 0 4.571 2.06 4.571 4.571s-2.06 4.571-4.571 4.571-4.571-2.06-4.571-4.571 2.06-4.571 4.571-4.571z'/%3E%3C/svg%3E");
  -webkit-mask-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg'viewBox='0 0 64 64'%3E%3Cpath d='M28.879 11.24a2.156 2.156 0 0 0-3.048 3.048l15.543 15.543H2.133A2.127 2.127 0 0 0 0 31.964c0 1.219.914 2.207 2.133 2.207h39.241L25.758 49.714a2.156 2.156 0 0 0 3.048 3.048l19.273-19.279a2.156 2.156 0 0 0 0-3.048l-19.2-19.194zm30.55 16.152c2.511 0 4.571 2.06 4.571 4.571s-2.06 4.571-4.571 4.571-4.571-2.06-4.571-4.571 2.06-4.571 4.571-4.571z'/%3E%3C/svg%3E")
}
.ap-link.--square {
  border-bottom:1px solid #ebebf0;
  color:#20202a;
  font-family:Poppins,system
}
.ap-link.--square:before {
  background-color:#005af0;
  background-size:1.375em;
  box-shadow:0 15px 25px 0 rgba(0,0,0,.15);
  height:1.375em;
  margin-right:.9375em;
  mask-image:unset;
  -webkit-mask-image:unset;
  overflow:hidden;
  padding:.563em;
  width:1.375em
}
.ap-link.--square.--internal:before {
  background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg'viewBox='0 0 64 64'fill='%23fff'%3E%3Cpath d='M43.16 10.18c-.881-.881-2.322-.881-3.203 0s-.881 2.322 0 3.203l16.335 16.335H2.241A2.238 2.238 0 0 0-.001 31.96c0 1.281.961 2.322 2.242 2.322h54.051L39.877 50.617c-.881.881-.881 2.322 0 3.203s2.322.881 3.203 0l20.259-20.259a2.271 2.271 0 0 0 0-3.203L43.16 10.179z'/%3E%3C/svg%3E")
}
.ap-link.--square.--external:before {
  background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg'viewBox='0 0 64 64'fill='%23fff'%3E%3Cpath d='M28.879 11.24a2.156 2.156 0 0 0-3.048 3.048l15.543 15.543H2.133A2.127 2.127 0 0 0 0 31.964c0 1.219.914 2.207 2.133 2.207h39.241L25.758 49.714a2.156 2.156 0 0 0 3.048 3.048l19.273-19.279a2.156 2.156 0 0 0 0-3.048l-19.2-19.194zm30.55 16.152c2.511 0 4.571 2.06 4.571 4.571s-2.06 4.571-4.571 4.571-4.571-2.06-4.571-4.571 2.06-4.571 4.571-4.571z'/%3E%3C/svg%3E")
}
.ap-link.--square:hover:before {
  animation:duepduep2021 .3s ease
}
@keyframes duepduep2021 {
  0% {
    background-position-x:center
  }
  49% {
    background-position-x:40px
  }
  50% {
    background-position-x:-40px
  }
  to {
    background-position-x:center
  }
}
.ap-newsletter {
  display:flex
}
.amp-geo-group-doubleOptIn .ap-newsletter,.amp-geo-pending .ap-newsletter,.ap-newsletter-double {
  display:none
}
.amp-geo-group-doubleOptIn .ap-newsletter-double,.amp-geo-pending .ap-newsletter-double {
  display:flex
}
body,html {
  color:#20202a
}
main {
  grid-gap:15px;
  -webkit-font-smoothing:antialiased;
  -moz-osx-font-smoothing:grayscale;
  display:grid;
  grid-template-columns:repeat(24,1fr);
  margin:0 auto;
  padding:0;
  width:100%
}
@media(min-width:1280px) {
  main {
    grid-gap:30px;
    max-width:1920px
  }
}
.ap-container {
  display:flex;
  grid-column:2/24;
  position:relative
}
@media(min-width:1680px) {
  .ap-container {
    grid-column:4/22
  }
}
h1,h2,h3,h4,h5,h6 {
  color:inherit;
  margin-bottom:.3em;
  margin-top:0
}
@media(min-width:768px) {
  .ap-h1,h1 {
    font-size:52px
  }
}
.ap-h2,h2 {
  font-size:2.4em
}
.ap-h3,h3 {
  font-size:20px
}
.ap-h4,h4 {
  font-size:18px;
  line-height:24px
}
.ap-h5,h5 {
  font-size:16px
}
.ap-h5,.ap-h6,h5,h6 {
  letter-spacing:.5px;
  line-height:22px
}
.ap-h6,h6 {
  font-size:14px
}
.ap-p,a,p {
  font-size:16px
}
.ap-p,p {
  color:inherit;
  line-height:1.625;
  margin-bottom:0;
  margin-top:1.1em;
  max-width:920px
}
.ap-p-large {
  font-size:18px;
  line-height:1.78
}
button {
  -webkit-appearance:none;
  background:transparent;
  border:none;
  box-shadow:none;
  cursor:pointer;
  padding:0
}
code,p code {
  color:#000;
  display:inline;
  font-family:Fira Mono,monospace;
  font-size:.9em;
  font-weight:500;
  padding:2px 4px;
  word-break:normal
}
code {
  max-width:100%;
  overflow:hidden;
  word-break:break-word
}
ul {
  list-style:none
}
li,ul {
  padding:0
}
li {
  line-height:1.63
}
select {
  -webkit-appearance:none;
  background:transparent;
  border:none
}
figure {
  margin:0
}
svg {
  max-height:100%;
  max-width:100%
}
hr {
  background:#ebebf0;
  border:none;
  height:1px;
  margin: 12px 0
}
</style>
	
</head>
<body>
	<div class="wrap">
		<!-- header -->
		<header>
			<nav>
				<h1 style="text-align: center;">SEMO CHUREE</h1>
				<div>
					<ul> 
						<li on="tap:sidebar"><img src="../static/asset/svg/ic_menu.svg" alt="menu"></li> 
					</ul>
				</div>
			</nav>
		</header>
		
		<!-- test Start -->
		<!-- <section class="container" id="main-section"></section> -->
		<!-- test End -->
		
		<!-- main -->
		<section class="container">
		
			<div class="listViewHolder">
				<label>최신 게시물</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-1"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-1.update">
							new updates on live list 1
						</button>
						<form name="styleR_frm" id="styleR_frm" th:action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="styleR"></div>
						</form>
					</amp-live-list>
				</div>
			</div>
			<!-- 패션의류 50000000 Start  -->
			<div class="listViewHolder">
				<div class="listViewHolderChild --success-stories">
		            <div class="-at">
<!-- 						<label>패션의류</label>  -->
		            	<amp-base-carousel id="teaser-carousel-news" height="523" layout="fixed-height" role="region" snap-align="(min-width: 768px) start, center" 
		            		visible-count="(min-width: 1280px) 3, (min-width: 768px) 2, 1.05" aria-label="News" 
		            		on="slideChange:teaser-carousel-pagination-success-stories.toggle(index=event.index, value=true)" 
		            		class="i-amphtml-layout-fixed-height i-amphtml-layout-size-defined" style="height:523px;" i-amphtml-layout="fixed-height">
		       				<!-- LIST 시작 @@@-->
		       				
		       				<!-- LIST 끝 -->
		            	</amp-base-carousel>
			        </div>
		            <div class="-an --prev"> <button on="tap: teaser-carousel-news.prev()" class="amp-carousel-button amp-carousel-button-prev" aria-label="Previous"></button> </div>
		            <div class="-an --next"> <button on="tap: teaser-carousel-news.next()" class="amp-carousel-button amp-carousel-button-next" aria-label="Next"></button> </div>
					<amp-selector class="-ar i-amphtml-layout-container" id="teaser-carousel-pagination-success-stories" layout="container" on="select: success-stories.goToSlide(index=event.targetOption)" i-amphtml-layout="container">
			        	<div class="-ai" option="0" selected></div>
			        	<div class="-ai" option="1"></div>
						<div class="-ai" option="2"></div>
						<div class="-ai" option="3"></div>
			        </amp-selector>
				</div>
			</div>
			<!-- 패션의류 50000000 Start  -->

			<div class="listViewHolder">
				<label>패션잡화</label> 
				<div class="wrapper">
					<amp-live-list id="live-list-2" data-poll-interval="20000" data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000001" id="frm_50000001" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000001"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>화장품 미용</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000002" id="frm_50000002" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000002"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>
			

			<div class="listViewHolder">
				<label>디지털 가전</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000003" id="frm_50000003" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000003"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>가구 인테리어</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000004" id="frm_50000004" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000004"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>출산 육아</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000005" id="frm_50000005" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000005"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>식품</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000006" id="frm_50000006" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000006"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>스포츠 레저</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000007" id="frm_50000007" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000007"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>

			<div class="listViewHolder">
				<label>생활 건강</label> 
				<div class="wrapper">
					<amp-live-list
						id="live-list-2"
						data-poll-interval="20000"
						data-max-items-per-page="4">
						<button update id="fixed-button" class="button" on="tap:live-list-2.update">
							new updates on live list 1
						</button>
						<form name="frm_50000008" id="frm_50000008" action="post">
							<input type="hidden" name="postTitle" value="">
							<div items class="liveListWrap" id="50000008"> </div>
						</form>
					</amp-live-list>
				</div>
			</div>
		
		</section>

		<!-- sidebar section -->
		<section>
			<amp-state id="placeholderState">
				<script type="application/json">
					{"items": 
						[
							{
								"url": "/clothes"
								, "title": "패션의류"
								, "ctgrNo": "50000000"
							},{
								"url": "/accessories"
								, "title": "패션잡화"
								, "ctgrNo": "50000001"
							},{
								"url": "/beauty"
								    , "title": "화장품 미용"
								    , "ctgrNo": "50000002"
							},{
								"url": "/appliances"
								, "title": "디지털 가전"
								, "ctgrNo": "50000003"
							},{
								"url": "/interior"
								, "title": "가구 인테리어"
								, "ctgrNo": "50000004"
							},{
								"url": "/parenting"
								, "title": "출산 육아"
								, "ctgrNo": "50000005"
							},{
								"url": "/food"
								, "title": "식품"
								, "ctgrNo": "50000006"
							},{
								"url": "/sport"
								, "title": "스포츠 레저"
								, "ctgrNo": "50000007"
							},{
								"url": "/health"
								, "title": "생활 건강"
								, "ctgrNo": "50000008"
							}
						]
					}
				
				</script>
			</amp-state>
			<div>
				<amp-sidebar id="sidebar" class="ampstart-sidebar" layout="nodisplay" side="right">
					<h1 style="margin-bottom:0px;"><a href="/">SEMO CHUREE</a></h1>
					<div style="margin-left:15px;">
					<form id='frm' name='frm' method="post">
						<input type='hidden' name='ctgrNo' value=''>
						<input type='hidden' name='postUrl' value=''>
						<!-- <amp-list layout="fixed-height" height="400" [height]="200" src="../static/json/navigation.json" binding="no"> -->
						<amp-list layout="fixed-height" height="400" [height]="200" src="amp-state:placeholderState" binding="no">
							<template type="amp-mustache" class="test">
								
								<input type='hidden' name='{{title}}url' value='{{url}}'>
								<input type='hidden' name='{{title}}ctgrNo' value='{{ctgrNo}}'>
								<button class='naviBtn'>{{title}}</button>
							</template>
							
						</amp-list>
					</form>
					</div>
				</amp-sidebar>
			</div>
		</section>
	</div>


	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script>
		var contentLen = "";
		$(function() {
			
			// 최신게시물
			postWrite("R", "posts?sort=postNo,desc&size=4");
			postWrite("50000000", "posts", "search", "ctgrNo?ctgrNo=50000000&size=4&sort=postNo,desc");
			postWrite("50000001", "posts", "search", "ctgrNo?ctgrNo=50000001&size=4&sort=postNo,desc");
			postWrite("50000002", "posts", "search", "ctgrNo?ctgrNo=50000002&size=4&sort=postNo,desc");
			postWrite("50000003", "posts", "search", "ctgrNo?ctgrNo=50000003&size=4&sort=postNo,desc");
			postWrite("50000004", "posts", "search", "ctgrNo?ctgrNo=50000004&size=4&sort=postNo,desc");
			postWrite("50000005", "posts", "search", "ctgrNo?ctgrNo=50000005&size=4&sort=postNo,desc");
			postWrite("50000006", "posts", "search", "ctgrNo?ctgrNo=50000006&size=4&sort=postNo,desc");
			postWrite("50000007", "posts", "search", "ctgrNo?ctgrNo=50000007&size=4&sort=postNo,desc");
			postWrite("50000008", "posts", "search", "ctgrNo?ctgrNo=50000008&size=4&sort=postNo,desc");
			
			//	navi
			$(document).on('click', '.naviBtn', function(){
				var t = $(this);
				
				var sort = t.text();
				console.log(sort);
				
				var naviCtgrNo = document.frm.elements[sort+"ctgrNo"].value;
				var naviUrl = document.frm.elements[sort+"url"].value;
				console.log("naviCtgrNo : "+naviCtgrNo+"naviUrl : "+naviUrl);
				goPostList(naviUrl, naviCtgrNo);
				
			});
		});
		function goPostList(url, ctgrNo){
			console.log("url : "+url+" ctgrNo : "+ctgrNo);
			document.frm.ctgrNo.value = ctgrNo;
			document.frm.postUrl.value = url;
			
			$("#frm").attr("action", url);
			$("#frm").attr("method", "post");
			$("#frm").submit();
		}
		
		
		function styleR_Func(num){
			var url = document.styleR_frm.elements["styleR"+num].value;
			document.styleR_frm.elements["postTitle"].value = document.styleR_frm.elements["postTitle"+num].value;
			//location.href = url;
			$("#styleR_frm").attr("action", "/"+url);
			$("#styleR_frm").attr("method", "post");
			$("#styleR_frm").submit();
		}
		
		function func_50000000(num){//@@@
			var form = $("form[name=frm_50000000]").eq(num);
			var url = form.find("input[name=ctgr50"+num+"]").val();
			var titleVal = form.find("input[name=postTitle"+num+"]").val();
			
			form.find("#postTitle").val(titleVal);
			form.attr("action", "/"+url);
			form.attr("method", "post"); 
			form.submit(); 
		}
		
		function func_50000001(num){
			var url = document.frm_50000001.elements["ctgr51"+num].value;
			document.frm_50000001.elements["postTitle"].value = document.frm_50000001.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000001").attr("action", "/"+url);
			$("#frm_50000001").attr("method", "post");
			$("#frm_50000001").submit();
		}
		
		function func_50000002(num){
			var url = document.frm_50000002.elements["ctgr52"+num].value;
			document.frm_50000002.elements["postTitle"].value = document.frm_50000002.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000002").attr("action", "/"+url);
			$("#frm_50000002").attr("method", "post");
			$("#frm_50000002").submit();
		}
		
		function func_50000003(num){
			var url = document.frm_50000003.elements["ctgr53"+num].value;
			document.frm_50000003.elements["postTitle"].value = document.frm_50000003.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000003").attr("action", "/"+url);
			$("#frm_50000003").attr("method", "post");
			$("#frm_50000003").submit();
		}
		
		function func_50000004(num){
			var url = document.frm_50000004.elements["ctgr54"+num].value;
			document.frm_50000004.elements["postTitle"].value = document.frm_50000004.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000004").attr("action", "/"+url);
			$("#frm_50000004").attr("method", "post");
			$("#frm_50000004").submit();
		}
		
		function func_50000005(num){
			var url = document.frm_50000005.elements["ctgr55"+num].value;
			document.frm_50000005.elements["postTitle"].value = document.frm_50000005.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000005").attr("action", "/"+url);
			$("#frm_50000005").attr("method", "post");
			$("#frm_50000005").submit();
		}
		
		function func_50000006(num){
			var url = document.frm_50000006.elements["ctgr56"+num].value;
			document.frm_50000006.elements["postTitle"].value = document.frm_50000006.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000006").attr("action", "/"+url);
			$("#frm_50000006").attr("method", "post");
			$("#frm_50000006").submit();
		}
		
		function func_50000007(num){
			var url = document.frm_50000007.elements["ctgr57"+num].value;
			document.frm_50000007.elements["postTitle"].value = document.frm_50000007.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000007").attr("action", "/"+url);
			$("#frm_50000007").attr("method", "post");
			$("#frm_50000007").submit();
		}
		
		function func_50000008(num){
			var url = document.frm_50000008.elements["ctgr58"+num].value;
			document.frm_50000008.elements["postTitle"].value = document.frm_50000008.elements["postTitle"+num].value;
			//location.href = url;
			$("#frm_50000008").attr("action", "/"+url);
			$("#frm_50000008").attr("method", "post");
			$("#frm_50000008").submit();
		}
		
		//postWrite("50000000", "posts", "search", "ctgrNo?ctgrNo=50000000&size=4&sort=postNo,desc");
		async function postWrite(way, condition, condition_2, condition_3) {
			// http://www.semochuree.com:11111/api/
			console.log(condition);
			var url = "https://www.semochuree.com:11111/api/"+ condition;
			if("" != condition_2 && null != condition_2){
				url += "/" + condition_2;
				if("" != condition_3 && null != condition_3){
					url += "/" + condition_3;
				}
			}
			//console.log(url);

			var res = await fetch(url);
			var data = await res.json();
			if(res.ok){
				//console.log(data);
				contentLen = data.content.length;
                switch(way){
                    case 'R':
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='styleR_Func("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='styleR"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml +=     "<img width='100%' height='250px' src='"+data.content[i].postImgUrl+"'>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                        
                        
                    }
                    $("#styleR").html(sHtml);
                    break;//@@@
                    case"50000000":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < 4; i++){
                            sHtml += "<div class='-uz --success-story'>";
								sHtml += "<form name='frm_50000000' id='frm_50000000' action='post' >";
									sHtml += "<input type='hidden' name='postTitle' value=''>";
									sHtml += "<div items class='liveListWrap' id='50000000'>";
			                            sHtml += "<div onclick='func_50000000("+i+")' class='-ae cursor'>";
				                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >";
				                            sHtml += "<input type='hidden' name='ctgr50"+i+"' value='"+data.content[i].postUrl+"' >";
				                            
				                            sHtml += "<div class='-as'>";
					                            sHtml += "<div class='-ao'>";
						                            sHtml += "<svg fill='url(#gradient-websites)'>";
						                            	sHtml += "<use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='#amp-websites' />";
					                            	sHtml += "</svg>";
			                            		sHtml += "</div>";
		                            			sHtml += "<h6>※패션의류</h6>";
                            				sHtml += "</div>";
				                            				
				                            sHtml += "<div class='-au'>";
				                            	sHtml += "<amp-img class='i-amphtml-layout-fill i-amphtml-layout-size-defined' src='"+data.content[i].postImgUrl+"' layout='fill' alt='WompMobile' i-amphtml-layout='fill'></amp-img>";
				                            sHtml += "</div>";
				                            
// 				                            sHtml += "<div>";
// 				                            	sHtml += "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>";
// 				                            sHtml += "</div>";
				                            sHtml += "<div class='-af'>";
			                            	sHtml += "<div class='-aa'></div>";
		                            		sHtml += "<h4 class='-al'>"+data.content[i].postTitle+"</h4>";
		                            		sHtml += "<div class='-ac'>SEMO CHUREE</div>";
	                            			sHtml += "</div>";
				                            
				                            
			                            sHtml += "</div>";
		                          	sHtml += "</div>";
	                        	sHtml += "</form>";
                           	sHtml += "</div>";
                        }
                    }
                    $("body").find(".-at").eq(0).find(".i-amphtml-carousel-scroll").html(sHtml);
                    break;
                    case "50000001" :
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                        	
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000001("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr51"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000001").html(sHtml);
                    break;

                    case "50000002":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000002("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr52"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000002").html(sHtml);
                    break;
                    case "50000003":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000003("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr53"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000003").html(sHtml);
                    break;
                    case "50000004":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000004("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr54"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000004").html(sHtml);
                    break;
                    case "50000005":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000005("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr55"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000005").html(sHtml);
                    break;
                    case "50000006":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000006("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr56"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000006").html(sHtml);
                    break;
                    case "50000007":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000007("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr57"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000007").html(sHtml);
                    break;
                    case "50000008":
                    if(contentLen > 0){
                        console.log(contentLen);
                        var sHtml = "";
                        for(var i = 0; i < contentLen; i++){
                            
                            sHtml += "<div class='liveListItem amp-live-list-item cursor' onclick='func_50000008("+i+")'>"
                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >"
                            sHtml += "<input type='hidden' name='ctgr58"+i+"' value='"+data.content[i].postUrl+"' >"
                            sHtml += "<div>"
                            sHtml +=     "<amp-img height='250px' src='"+data.content[i].postImgUrl+"'>"
                            sHtml += "</div>"
                            sHtml +=     "<div>"
                            sHtml +=         "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>"
                            sHtml +=     "</div>"
                            sHtml += "</div>"
                        }
                    }
                    $("#50000008").html(sHtml);
                    break;
                }
                
                //return data;
            }else{
                throw Error(data);
            }
        }
        
		

    </script>
</body>
</html> 


	