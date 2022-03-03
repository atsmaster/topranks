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
	<script async src="https://cdn.ampproject.org/v0/amp-base-carousel-0.1.mjs" custom-element="amp-base-carousel" type="module" crossorigin="anonymous"></script>
	<script async custom-element="amp-base-carousel" src="https://cdn.ampproject.org/v0/amp-base-carousel-0.1.js" crossorigin="anonymous" custom-element="amp-base-carousel"></script>
	<script async custom-element="amp-live-list" src="https://cdn.ampproject.org/v0/amp-live-list-0.1.js"></script>
	<script async custom-element="amp-embedly-card" src="https://cdn.ampproject.org/v0/amp-embedly-card-1.0.js"></script>
	<script async custom-element="amp-sidebar" src="https://cdn.ampproject.org/v0/amp-sidebar-0.1.js"></script>
	<script async custom-element="amp-fit-text" src="https://cdn.ampproject.org/v0/amp-fit-text-0.1.js"></script>
	<script async custom-element="amp-nested-menu" src="https://cdn.ampproject.org/v0/amp-nested-menu-0.1.js"></script>
	<script async custom-element="amp-list" src="https://cdn.ampproject.org/v0/amp-list-0.1.js"></script>
	<script async custom-template="amp-mustache" src="https://cdn.ampproject.org/v0/amp-mustache-0.2.js"></script>
	<script async custom-element="amp-user-notification" src="https://cdn.ampproject.org/v0/amp-user-notification-0.1.js"></script>
	<script async src="https://cdn.ampproject.org/v0/amp-selector-0.1.mjs" custom-element="amp-selector" type="module" crossorigin="anonymous"></script>
	<script async custom-element="amp-selector" src="https://cdn.ampproject.org/v0/amp-selector-0.1.js" crossorigin="anonymous" custom-element="amp-selector"></script>
	
	<script src="../static/js/main.js"></script>
	<!-- css -->
	<link  href="../static/css/main.css" rel="stylesheet"/>
	<link rel="canonical" href="https://amp.dev/documentation/guides-and-tutorials/start/create/basic_markup/">
	<style amp-boilerplate>body{-webkit-animation:-amp-start 8s steps(1,end) 0s 1 normal both;-moz-animation:-amp-start 8s steps(1,end) 0s 1 normal both;-ms-animation:-amp-start 8s steps(1,end) 0s 1 normal both;animation:-amp-start 8s steps(1,end) 0s 1 normal both}@-webkit-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-moz-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-ms-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-o-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}</style><noscript><style amp-boilerplate>body{-webkit-animation:none;-moz-animation:none;-ms-animation:none;animation:none}</style></noscript>

	<!--i-amphtml-version="012202142035002"-->
    <style amp-runtime >
      html {
        overflow-x: hidden !important
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

      .i-amphtml-element {
        display: inline-block
      }

      [layout=nodisplay]:not(.i-amphtml-element) {
        display: none !important
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

      .i-amphtml-layout-size-defined {
        overflow: hidden !important
      }

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


      .i-amphtml-element>[placeholder],
      [layout]:not(.i-amphtml-element)>[placeholder],
      [width][height][heights]:not([layout]):not(.i-amphtml-element)>[placeholder],
      [width][height][sizes]:not([layout]):not(.i-amphtml-element)>[placeholder] {
        display: block;
        line-height: normal
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


      .i-amphtml-notbuilt>.i-amphtml-loading-container {
        display: block !important
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



      [visible-when-invalid]:not(.visible),
      form [submit-error],
      form [submit-success],
      form [submitting] {
        display: none
      }
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
  h4:target:before {
    height:90px;
    margin-top:-90px
  }
}
h1,h4{
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
h1:first-of-type {
  margin-top:0
}
@media(min-width:768px) {
  section.-t h1:first-of-type {
    margin-bottom:2rem
  }
}

h4 {
  font-size:1.2rem
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
.listViewHolderChild .-ae {
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
  height:0px;
  margin-right:10px;
  width:26px
}
.-au {
  filter:brightness(97%);
  height:310px;
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

@media(min-width:1024px) {
  .-at {
    margin-bottom:1.5em
  }
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

body,html {
  color:#20202a
}

h1,h4 {
  color:inherit;
  margin-bottom:.3em;
  margin-top:0
}


@media(min-width:768px) {
  h1 {
    font-size:52px
  }
}
h4 {
  font-size:18px;
  line-height:24px
}

button {
  -webkit-appearance:none;
  background:transparent;
  border:none;
  box-shadow:none;
  cursor:pointer;
  padding:0
}


svg {
  max-height:100%;
  max-width:100%
}


.i-amphtml-base-carousel-arrows{
	display: none;
}

.listTilte{
	margin-left: 15px;
	padding-top: 15px;
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
			
			<!-- <div class="listViewHolder">
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
			</div> -->
			<!-- 패션의류 50000000 Start  -->
			<div class="listViewHolder"> <!-- @@@ -->
				<h4 class="listTilte">패션의류</h4>
				<div class="listViewHolderChild --success-stories">
				</div>
			</div>
			<!-- 패션잡화 50000001 Start  -->
			<div class="listViewHolder">
				<h4 class="listTilte">패션잡화</h4>
				<div class="listViewHolderChild --success-stories">
				</div>
			</div>
			<!-- 화장품 미용 50000002 Start  -->
			<div class="listViewHolder">
				<h4 class="listTilte">화장품 미용</h4>
				<div class="listViewHolderChild --success-stories">
				</div>
			</div>
			<!-- 디지털 가전 50000003 Start  -->
			<div class="listViewHolder">
				<h4 class="listTilte">디지털 가전</h4>
				<div class="listViewHolderChild --success-stories">
				</div>
			</div>
			<!-- 가구 인테리어 50000004 Start  -->
			<div class="listViewHolder">
				<h4 class="listTilte">가구 인테리어</h4>
				<div class="listViewHolderChild --success-stories">
				</div>
			</div>
			<!-- 출산 육아 50000005 Start  -->
			<div class="listViewHolder">
				<h4 class="listTilte">출산 육아</h4>
				<div class="listViewHolderChild --success-stories">
				</div>
			</div>
			<!-- 식품 50000006 Start  -->
			<div class="listViewHolder">
				<h4 class="listTilte">식품</h4>
				<div class="listViewHolderChild --success-stories">
				</div>
			</div>
			<!-- 스포츠 레저 50000007 Start  -->
			<div class="listViewHolder">
				<h4 class="listTilte">스포츠 레저</h4>
				<div class="listViewHolderChild --success-stories">
				</div>
			</div>
			<!-- 생활 건강 50000008 Start  -->
			<div class="listViewHolder">
				<h4 class="listTilte">생활 건강</h4>
				<div class="listViewHolderChild --success-stories">
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
						<amp-list layout="fixed-height" height="444" [height]="200" src="amp-state:placeholderState" binding="no">
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
			postWrite("50000000", "posts", "search", "ctgrNo?ctgrNo=50000000&size=10&sort=postNo,desc");
			postWrite("50000001", "posts", "search", "ctgrNo?ctgrNo=50000001&size=10&sort=postNo,desc");
			postWrite("50000002", "posts", "search", "ctgrNo?ctgrNo=50000002&size=10&sort=postNo,desc");
			postWrite("50000003", "posts", "search", "ctgrNo?ctgrNo=50000003&size=10&sort=postNo,desc");
			postWrite("50000004", "posts", "search", "ctgrNo?ctgrNo=50000004&size=10&sort=postNo,desc");
			postWrite("50000005", "posts", "search", "ctgrNo?ctgrNo=50000005&size=10&sort=postNo,desc");
			postWrite("50000006", "posts", "search", "ctgrNo?ctgrNo=50000006&size=10&sort=postNo,desc");
			postWrite("50000007", "posts", "search", "ctgrNo?ctgrNo=50000007&size=10&sort=postNo,desc");
			postWrite("50000008", "posts", "search", "ctgrNo?ctgrNo=50000008&size=10&sort=postNo,desc");
			
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
			var form = $("form[name=frm_50000001]").eq(num);
			var url = form.find("input[name=ctgr51"+num+"]").val();
			var titleVal = form.find("input[name=postTitle"+num+"]").val();
			
			form.find("#postTitle").val(titleVal);
			form.attr("action", "/"+url);
			form.attr("method", "post"); 
			form.submit(); 
		}
		
		function func_50000002(num){
			var form = $("form[name=frm_50000002]").eq(num);
			var url = form.find("input[name=ctgr52"+num+"]").val();
			var titleVal = form.find("input[name=postTitle"+num+"]").val();
			
			form.find("#postTitle").val(titleVal);
			form.attr("action", "/"+url);
			form.attr("method", "post"); 
			form.submit(); 
		}
		
		function func_50000003(num){
			var form = $("form[name=frm_50000003]").eq(num);
			var url = form.find("input[name=ctgr53"+num+"]").val();
			var titleVal = form.find("input[name=postTitle"+num+"]").val();
			
			form.find("#postTitle").val(titleVal);
			form.attr("action", "/"+url);
			form.attr("method", "post"); 
			form.submit(); 
		}
		
		function func_50000004(num){
			var form = $("form[name=frm_50000004]").eq(num);
			var url = form.find("input[name=ctgr54"+num+"]").val();
			var titleVal = form.find("input[name=postTitle"+num+"]").val();
			
			form.find("#postTitle").val(titleVal);
			form.attr("action", "/"+url);
			form.attr("method", "post"); 
			form.submit(); 
		}
		
		function func_50000005(num){
			var form = $("form[name=frm_50000005]").eq(num);
			var url = form.find("input[name=ctgr55"+num+"]").val();
			var titleVal = form.find("input[name=postTitle"+num+"]").val();
			
			form.find("#postTitle").val(titleVal);
			form.attr("action", "/"+url);
			form.attr("method", "post"); 
			form.submit(); 
		}
		
		function func_50000006(num){
			var form = $("form[name=frm_50000006]").eq(num);
			var url = form.find("input[name=ctgr56"+num+"]").val();
			var titleVal = form.find("input[name=postTitle"+num+"]").val();
			
			form.find("#postTitle").val(titleVal);
			form.attr("action", "/"+url);
			form.attr("method", "post"); 
			form.submit(); 
		}
		
		function func_50000007(num){
			var form = $("form[name=frm_50000007]").eq(num);
			var url = form.find("input[name=ctgr57"+num+"]").val();
			var titleVal = form.find("input[name=postTitle"+num+"]").val();
			
			form.find("#postTitle").val(titleVal);
			form.attr("action", "/"+url);
			form.attr("method", "post"); 
			form.submit(); 
		}
		
		function func_50000008(num){
			var form = $("form[name=frm_50000008]").eq(num);
			var url = form.find("input[name=ctgr58"+num+"]").val();
			var titleVal = form.find("input[name=postTitle"+num+"]").val();
			
			form.find("#postTitle").val(titleVal);
			form.attr("action", "/"+url);
			form.attr("method", "post"); 
			form.submit(); 
		}
		
		async function postWrite(way, condition, condition_2, condition_3) {
			var url = "https://www.semochuree.com:11111/api/"+ condition;
			if("" != condition_2 && null != condition_2){
				url += "/" + condition_2;
				if("" != condition_3 && null != condition_3){
					url += "/" + condition_3;
				}
			}

			var res = await fetch(url);
			var data = await res.json();
			if(res.ok){
				contentLen = data.content.length;
                switch(way){
                    case 'R':
                    if(contentLen > 0){
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
                    break;
                    case"50000000"://@@@
                    if(contentLen > 0){
                        var sHtml = "";
                        
//                         sHtml += "<h4>패션의류</h4>";
                        sHtml += "<div class='-at'>";
                       	sHtml += "<amp-base-carousel id='success-stories50' height='573' layout='fixed-height' role='region' snap-align='(min-width: 768px) start, center' visible-count='(min-width: 1024px) 3, (min-width: 768px) 2, 1.05' aria-label='Success stories' on='slideChange:teaser-carousel-pagination-success-stories50.toggle(index=event.index, value=true)' class='i-amphtml-layout-fixed-height i-amphtml-layout-size-defined' style='height:573px;' i-amphtml-layout='fixed-height'>";
                        for(var i = 0; i < contentLen; i++){
                            sHtml += "<div class='-uz --success-story'  >";
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
		                            			//sHtml += "<h6></h6>";
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
	                    sHtml += "</amp-base-carousel>";   
	                    sHtml += "</div>";
	                        
                        sHtml += "<div class='-an --prev'><button on='tap: success-stories50.prev()' class='amp-carousel-button amp-carousel-button-prev' aria-label='Previous'></button></div>";
                        sHtml += "<div class='-an --next'><button on='tap: success-stories50.next()' class='amp-carousel-button amp-carousel-button-next' aria-label='Next'></button></div>";
	                    
	                    sHtml += "<amp-selector class='-ar i-amphtml-layout-container' id='teaser-carousel-pagination-success-stories50' layout='container' on='select: success-stories50.goToSlide(index=event.targetOption)' i-amphtml-layout='container'>";
	                    for(var i = 0; i < contentLen; i++){
	                    	if(i == 0){
	                    		sHtml += "<div class='-ai' option='0' selected></div>";
	                    	}else{
	                    		sHtml += "<div class='-ai' option='"+i+"'></div>";
	                    	}
	                    }
	                    sHtml += "</amp-selector>";
	                    
                    }
                    $("body").find(".listViewHolderChild").eq(0).html(sHtml);
                    break;
                    case "50000001" :
                    	if(contentLen > 0){
                            var sHtml = "";
                            
                           
                            sHtml += "<div class='-at'>";
                           	sHtml += "<amp-base-carousel id='success-stories51' height='573' layout='fixed-height' role='region' snap-align='(min-width: 768px) start, center' visible-count='(min-width: 1024px) 3, (min-width: 768px) 2, 1.05' aria-label='Success stories' on='slideChange:teaser-carousel-pagination-success-stories51.toggle(index=event.index, value=true)' class='i-amphtml-layout-fixed-height i-amphtml-layout-size-defined' style='height:573px;' i-amphtml-layout='fixed-height'>";
                            for(var i = 0; i < contentLen; i++){
                                sHtml += "<div class='-uz --success-story'  >";
    								sHtml += "<form name='frm_50000001' id='frm_50000001' action='post' >";
    									sHtml += "<input type='hidden' name='postTitle' value=''>";
    									sHtml += "<div items class='liveListWrap' id='50000001'>";
    			                            sHtml += "<div onclick='func_50000001("+i+")' class='-ae cursor'>";
    				                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >";
    				                            sHtml += "<input type='hidden' name='ctgr51"+i+"' value='"+data.content[i].postUrl+"' >";
    				                            
    				                            sHtml += "<div class='-as'>";
    					                            sHtml += "<div class='-ao'>";
    						                            sHtml += "<svg fill='url(#gradient-websites)'>";
    						                            	sHtml += "<use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='#amp-websites' />";
    					                            	sHtml += "</svg>";
    			                            		sHtml += "</div>";
    		                            			//sHtml += "<h6></h6>";
                                				sHtml += "</div>";
    				                            				
    				                            sHtml += "<div class='-au'>";
    				                            	sHtml += "<amp-img class='i-amphtml-layout-fill i-amphtml-layout-size-defined' src='"+data.content[i].postImgUrl+"' layout='fill' alt='WompMobile' i-amphtml-layout='fill'></amp-img>";
    				                            sHtml += "</div>";
    				                            
//     				                            sHtml += "<div>";
//     				                            	sHtml += "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>";
//     				                            sHtml += "</div>";
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
    	                    sHtml += "</amp-base-carousel>";   
    	                    sHtml += "</div>";
    	                        
                            sHtml += "<div class='-an --prev'><button on='tap: success-stories51.prev()' class='amp-carousel-button amp-carousel-button-prev' aria-label='Previous'></button></div>";
                            sHtml += "<div class='-an --next'><button on='tap: success-stories51.next()' class='amp-carousel-button amp-carousel-button-next' aria-label='Next'></button></div>";
    	                    
    	                    sHtml += "<amp-selector class='-ar i-amphtml-layout-container' id='teaser-carousel-pagination-success-stories51' layout='container' on='select: success-stories51.goToSlide(index=event.targetOption)' i-amphtml-layout='container'>";
    	                    for(var i = 0; i < contentLen; i++){
    	                    	if(i == 0){
    	                    		sHtml += "<div class='-ai' option='0' selected></div>";
    	                    	}else{
    	                    		sHtml += "<div class='-ai' option='"+i+"'></div>";
    	                    	}
    	                    }
    	                    sHtml += "</amp-selector>";
    	                    
                        }
                        $("body").find(".listViewHolderChild").eq(1).html(sHtml);
                    break;

                    case "50000002":
                    	if(contentLen > 0){
                            var sHtml = "";
                            
                            sHtml += "<div class='-at'>";
                           	sHtml += "<amp-base-carousel id='success-stories52' height='573' layout='fixed-height' role='region' snap-align='(min-width: 768px) start, center' visible-count='(min-width: 1024px) 3, (min-width: 768px) 2, 1.05' aria-label='Success stories' on='slideChange:teaser-carousel-pagination-success-stories52.toggle(index=event.index, value=true)' class='i-amphtml-layout-fixed-height i-amphtml-layout-size-defined' style='height:573px;' i-amphtml-layout='fixed-height'>";
                            for(var i = 0; i < contentLen; i++){
                                sHtml += "<div class='-uz --success-story'  >";
    								sHtml += "<form name='frm_50000002' id='frm_50000002' action='post' >";
    									sHtml += "<input type='hidden' name='postTitle' value=''>";
    									sHtml += "<div items class='liveListWrap' id='50000002'>";
    			                            sHtml += "<div onclick='func_50000002("+i+")' class='-ae cursor'>";
    				                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >";
    				                            sHtml += "<input type='hidden' name='ctgr52"+i+"' value='"+data.content[i].postUrl+"' >";
    				                            
    				                            sHtml += "<div class='-as'>";
    					                            sHtml += "<div class='-ao'>";
    						                            sHtml += "<svg fill='url(#gradient-websites)'>";
    						                            	sHtml += "<use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='#amp-websites' />";
    					                            	sHtml += "</svg>";
    			                            		sHtml += "</div>";
    		                            			//sHtml += "<h6></h6>";
                                				sHtml += "</div>";
    				                            				
    				                            sHtml += "<div class='-au'>";
    				                            	sHtml += "<amp-img class='i-amphtml-layout-fill i-amphtml-layout-size-defined' src='"+data.content[i].postImgUrl+"' layout='fill' alt='WompMobile' i-amphtml-layout='fill'></amp-img>";
    				                            sHtml += "</div>";
    				                            
//     				                            sHtml += "<div>";
//     				                            	sHtml += "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>";
//     				                            sHtml += "</div>";
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
    	                    sHtml += "</amp-base-carousel>";   
    	                    sHtml += "</div>";
    	                        
                            sHtml += "<div class='-an --prev'><button on='tap: success-stories52.prev()' class='amp-carousel-button amp-carousel-button-prev' aria-label='Previous'></button></div>";
                            sHtml += "<div class='-an --next'><button on='tap: success-stories52.next()' class='amp-carousel-button amp-carousel-button-next' aria-label='Next'></button></div>";
    	                    
    	                    sHtml += "<amp-selector class='-ar i-amphtml-layout-container' id='teaser-carousel-pagination-success-stories52' layout='container' on='select: success-stories52.goToSlide(index=event.targetOption)' i-amphtml-layout='container'>";
    	                    for(var i = 0; i < contentLen; i++){
    	                    	if(i == 0){
    	                    		sHtml += "<div class='-ai' option='0' selected></div>";
    	                    	}else{
    	                    		sHtml += "<div class='-ai' option='"+i+"'></div>";
    	                    	}
    	                    }
    	                    sHtml += "</amp-selector>";
    	                    
                        }
                        $("body").find(".listViewHolderChild").eq(2).html(sHtml);
                    break;
                    case "50000003"://@@@
                    	if(contentLen > 0){
                            var sHtml = "";
                            
                           
                            sHtml += "<div class='-at'>";
                           	sHtml += "<amp-base-carousel id='success-stories53' height='573' layout='fixed-height' role='region' snap-align='(min-width: 768px) start, center' visible-count='(min-width: 1024px) 3, (min-width: 768px) 2, 1.05' aria-label='Success stories' on='slideChange:teaser-carousel-pagination-success-stories53.toggle(index=event.index, value=true)' class='i-amphtml-layout-fixed-height i-amphtml-layout-size-defined' style='height:573px;' i-amphtml-layout='fixed-height'>";
                            for(var i = 0; i < contentLen; i++){
                                sHtml += "<div class='-uz --success-story'  >";
    								sHtml += "<form name='frm_50000003' id='frm_50000003' action='post' >";
    									sHtml += "<input type='hidden' name='postTitle' value=''>";
    									sHtml += "<div items class='liveListWrap' id='50000003'>";
    			                            sHtml += "<div onclick='func_50000003("+i+")' class='-ae cursor'>";
    				                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >";
    				                            sHtml += "<input type='hidden' name='ctgr53"+i+"' value='"+data.content[i].postUrl+"' >";
    				                            
    				                            sHtml += "<div class='-as'>";
    					                            sHtml += "<div class='-ao'>";
    						                            sHtml += "<svg fill='url(#gradient-websites)'>";
    						                            	sHtml += "<use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='#amp-websites' />";
    					                            	sHtml += "</svg>";
    			                            		sHtml += "</div>";
    		                            			//sHtml += "<h6></h6>";
                                				sHtml += "</div>";
    				                            				
    				                            sHtml += "<div class='-au'>";
    				                            	sHtml += "<amp-img class='i-amphtml-layout-fill i-amphtml-layout-size-defined' src='"+data.content[i].postImgUrl+"' layout='fill' alt='WompMobile' i-amphtml-layout='fill'></amp-img>";
    				                            sHtml += "</div>";
    				                            
//     				                            sHtml += "<div>";
//     				                            	sHtml += "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>";
//     				                            sHtml += "</div>";
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
    	                    sHtml += "</amp-base-carousel>";   
    	                    sHtml += "</div>";
    	                        
                            sHtml += "<div class='-an --prev'><button on='tap: success-stories53.prev()' class='amp-carousel-button amp-carousel-button-prev' aria-label='Previous'></button></div>";
                            sHtml += "<div class='-an --next'><button on='tap: success-stories53.next()' class='amp-carousel-button amp-carousel-button-next' aria-label='Next'></button></div>";
    	                    
    	                    sHtml += "<amp-selector class='-ar i-amphtml-layout-container' id='teaser-carousel-pagination-success-stories53' layout='container' on='select: success-stories53.goToSlide(index=event.targetOption)' i-amphtml-layout='container'>";
    	                    for(var i = 0; i < contentLen; i++){
    	                    	if(i == 0){
    	                    		sHtml += "<div class='-ai' option='0' selected></div>";
    	                    	}else{
    	                    		sHtml += "<div class='-ai' option='"+i+"'></div>";
    	                    	}
    	                    }
    	                    sHtml += "</amp-selector>";
    	                    
                        }
                        $("body").find(".listViewHolderChild").eq(3).html(sHtml);
                    break;
                    case "50000004":
                    	if(contentLen > 0){
                            var sHtml = "";
                            sHtml += "<div class='-at'>";
                           	sHtml += "<amp-base-carousel id='success-stories54' height='573' layout='fixed-height' role='region' snap-align='(min-width: 768px) start, center' visible-count='(min-width: 1024px) 3, (min-width: 768px) 2, 1.05' aria-label='Success stories' on='slideChange:teaser-carousel-pagination-success-stories54.toggle(index=event.index, value=true)' class='i-amphtml-layout-fixed-height i-amphtml-layout-size-defined' style='height:573px;' i-amphtml-layout='fixed-height'>";
                            for(var i = 0; i < contentLen; i++){
                                sHtml += "<div class='-uz --success-story'  >";
    								sHtml += "<form name='frm_50000004' id='frm_50000004' action='post' >";
    									sHtml += "<input type='hidden' name='postTitle' value=''>";
    									sHtml += "<div items class='liveListWrap' id='50000004'>";
    			                            sHtml += "<div onclick='func_50000004("+i+")' class='-ae cursor'>";
    				                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >";
    				                            sHtml += "<input type='hidden' name='ctgr54"+i+"' value='"+data.content[i].postUrl+"' >";
    				                            
    				                            sHtml += "<div class='-as'>";
    					                            sHtml += "<div class='-ao'>";
    						                            sHtml += "<svg fill='url(#gradient-websites)'>";
    						                            	sHtml += "<use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='#amp-websites' />";
    					                            	sHtml += "</svg>";
    			                            		sHtml += "</div>";
    		                            			//sHtml += "<h6></h6>";
                                				sHtml += "</div>";
    				                            				
    				                            sHtml += "<div class='-au'>";
    				                            	sHtml += "<amp-img class='i-amphtml-layout-fill i-amphtml-layout-size-defined' src='"+data.content[i].postImgUrl+"' layout='fill' alt='WompMobile' i-amphtml-layout='fill'></amp-img>";
    				                            sHtml += "</div>";
    				                            
//     				                            sHtml += "<div>";
//     				                            	sHtml += "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>";
//     				                            sHtml += "</div>";
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
    	                    sHtml += "</amp-base-carousel>";   
    	                    sHtml += "</div>";
    	                        
                            sHtml += "<div class='-an --prev'><button on='tap: success-stories54.prev()' class='amp-carousel-button amp-carousel-button-prev' aria-label='Previous'></button></div>";
                            sHtml += "<div class='-an --next'><button on='tap: success-stories54.next()' class='amp-carousel-button amp-carousel-button-next' aria-label='Next'></button></div>";
    	                    
    	                    sHtml += "<amp-selector class='-ar i-amphtml-layout-container' id='teaser-carousel-pagination-success-stories54' layout='container' on='select: success-stories54.goToSlide(index=event.targetOption)' i-amphtml-layout='container'>";
    	                    for(var i = 0; i < contentLen; i++){
    	                    	if(i == 0){
    	                    		sHtml += "<div class='-ai' option='0' selected></div>";
    	                    	}else{
    	                    		sHtml += "<div class='-ai' option='"+i+"'></div>";
    	                    	}
    	                    }
    	                    sHtml += "</amp-selector>";
    	                    
                        }
                        $("body").find(".listViewHolderChild").eq(4).html(sHtml);
                    break;
                    case "50000005":
                    	if(contentLen > 0){
                            var sHtml = "";
                            sHtml += "<div class='-at'>";
                           	sHtml += "<amp-base-carousel id='success-stories55' height='573' layout='fixed-height' role='region' snap-align='(min-width: 768px) start, center' visible-count='(min-width: 1024px) 3, (min-width: 768px) 2, 1.05' aria-label='Success stories' on='slideChange:teaser-carousel-pagination-success-stories55.toggle(index=event.index, value=true)' class='i-amphtml-layout-fixed-height i-amphtml-layout-size-defined' style='height:573px;' i-amphtml-layout='fixed-height'>";
                            for(var i = 0; i < contentLen; i++){
                                sHtml += "<div class='-uz --success-story'  >";
    								sHtml += "<form name='frm_50000005' id='frm_50000005' action='post' >";
    									sHtml += "<input type='hidden' name='postTitle' value=''>";
    									sHtml += "<div items class='liveListWrap' id='50000005'>";
    			                            sHtml += "<div onclick='func_50000005("+i+")' class='-ae cursor'>";
    				                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >";
    				                            sHtml += "<input type='hidden' name='ctgr55"+i+"' value='"+data.content[i].postUrl+"' >";
    				                            
    				                            sHtml += "<div class='-as'>";
    					                            sHtml += "<div class='-ao'>";
    						                            sHtml += "<svg fill='url(#gradient-websites)'>";
    						                            	sHtml += "<use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='#amp-websites' />";
    					                            	sHtml += "</svg>";
    			                            		sHtml += "</div>";
    		                            			//sHtml += "<h6></h6>";
                                				sHtml += "</div>";
    				                            				
    				                            sHtml += "<div class='-au'>";
    				                            	sHtml += "<amp-img class='i-amphtml-layout-fill i-amphtml-layout-size-defined' src='"+data.content[i].postImgUrl+"' layout='fill' alt='WompMobile' i-amphtml-layout='fill'></amp-img>";
    				                            sHtml += "</div>";
    				                            
//     				                            sHtml += "<div>";
//     				                            	sHtml += "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>";
//     				                            sHtml += "</div>";
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
    	                    sHtml += "</amp-base-carousel>";   
    	                    sHtml += "</div>";
    	                        
                            sHtml += "<div class='-an --prev'><button on='tap: success-stories55.prev()' class='amp-carousel-button amp-carousel-button-prev' aria-label='Previous'></button></div>";
                            sHtml += "<div class='-an --next'><button on='tap: success-stories55.next()' class='amp-carousel-button amp-carousel-button-next' aria-label='Next'></button></div>";
    	                    
    	                    sHtml += "<amp-selector class='-ar i-amphtml-layout-container' id='teaser-carousel-pagination-success-stories55' layout='container' on='select: success-stories55.goToSlide(index=event.targetOption)' i-amphtml-layout='container'>";
    	                    for(var i = 0; i < contentLen; i++){
    	                    	if(i == 0){
    	                    		sHtml += "<div class='-ai' option='0' selected></div>";
    	                    	}else{
    	                    		sHtml += "<div class='-ai' option='"+i+"'></div>";
    	                    	}
    	                    }
    	                    sHtml += "</amp-selector>";
    	                    
                        }
                        $("body").find(".listViewHolderChild").eq(5).html(sHtml);
                    break;
                    case "50000006":
                    	if(contentLen > 0){
                            var sHtml = "";
                            sHtml += "<div class='-at'>";
                           	sHtml += "<amp-base-carousel id='success-stories56' height='573' layout='fixed-height' role='region' snap-align='(min-width: 768px) start, center' visible-count='(min-width: 1024px) 3, (min-width: 768px) 2, 1.05' aria-label='Success stories' on='slideChange:teaser-carousel-pagination-success-stories56.toggle(index=event.index, value=true)' class='i-amphtml-layout-fixed-height i-amphtml-layout-size-defined' style='height:573px;' i-amphtml-layout='fixed-height'>";
                            for(var i = 0; i < contentLen; i++){
                                sHtml += "<div class='-uz --success-story'  >";
    								sHtml += "<form name='frm_50000006' id='frm_50000006' action='post' >";
    									sHtml += "<input type='hidden' name='postTitle' value=''>";
    									sHtml += "<div items class='liveListWrap' id='50000006'>";
    			                            sHtml += "<div onclick='func_50000006("+i+")' class='-ae cursor'>";
    				                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >";
    				                            sHtml += "<input type='hidden' name='ctgr56"+i+"' value='"+data.content[i].postUrl+"' >";
    				                            
    				                            sHtml += "<div class='-as'>";
    					                            sHtml += "<div class='-ao'>";
    						                            sHtml += "<svg fill='url(#gradient-websites)'>";
    						                            	sHtml += "<use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='#amp-websites' />";
    					                            	sHtml += "</svg>";
    			                            		sHtml += "</div>";
    		                            			//sHtml += "<h6></h6>";
                                				sHtml += "</div>";
    				                            				
    				                            sHtml += "<div class='-au'>";
    				                            	sHtml += "<amp-img class='i-amphtml-layout-fill i-amphtml-layout-size-defined' src='"+data.content[i].postImgUrl+"' layout='fill' alt='WompMobile' i-amphtml-layout='fill'></amp-img>";
    				                            sHtml += "</div>";
    				                            
//     				                            sHtml += "<div>";
//     				                            	sHtml += "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>";
//     				                            sHtml += "</div>";
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
    	                    sHtml += "</amp-base-carousel>";   
    	                    sHtml += "</div>";
    	                        
                            sHtml += "<div class='-an --prev'><button on='tap: success-stories56.prev()' class='amp-carousel-button amp-carousel-button-prev' aria-label='Previous'></button></div>";
                            sHtml += "<div class='-an --next'><button on='tap: success-stories56.next()' class='amp-carousel-button amp-carousel-button-next' aria-label='Next'></button></div>";
    	                    
    	                    sHtml += "<amp-selector class='-ar i-amphtml-layout-container' id='teaser-carousel-pagination-success-stories56' layout='container' on='select: success-stories56.goToSlide(index=event.targetOption)' i-amphtml-layout='container'>";
    	                    for(var i = 0; i < contentLen; i++){
    	                    	if(i == 0){
    	                    		sHtml += "<div class='-ai' option='0' selected></div>";
    	                    	}else{
    	                    		sHtml += "<div class='-ai' option='"+i+"'></div>";
    	                    	}
    	                    }
    	                    sHtml += "</amp-selector>";
    	                    
                        }
                        $("body").find(".listViewHolderChild").eq(6).html(sHtml);
                    break;
                    case "50000007":
                    	if(contentLen > 0){
                            var sHtml = "";
                            sHtml += "<div class='-at'>";
                           	sHtml += "<amp-base-carousel id='success-stories57' height='573' layout='fixed-height' role='region' snap-align='(min-width: 768px) start, center' visible-count='(min-width: 1024px) 3, (min-width: 768px) 2, 1.05' aria-label='Success stories' on='slideChange:teaser-carousel-pagination-success-stories57.toggle(index=event.index, value=true)' class='i-amphtml-layout-fixed-height i-amphtml-layout-size-defined' style='height:573px;' i-amphtml-layout='fixed-height'>";
                            for(var i = 0; i < contentLen; i++){
                                sHtml += "<div class='-uz --success-story'  >";
    								sHtml += "<form name='frm_50000007' id='frm_50000007' action='post' >";
    									sHtml += "<input type='hidden' name='postTitle' value=''>";
    									sHtml += "<div items class='liveListWrap' id='50000007'>";
    			                            sHtml += "<div onclick='func_50000007("+i+")' class='-ae cursor'>";
    				                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >";
    				                            sHtml += "<input type='hidden' name='ctgr57"+i+"' value='"+data.content[i].postUrl+"' >";
    				                            
    				                            sHtml += "<div class='-as'>";
    					                            sHtml += "<div class='-ao'>";
    						                            sHtml += "<svg fill='url(#gradient-websites)'>";
    						                            	sHtml += "<use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='#amp-websites' />";
    					                            	sHtml += "</svg>";
    			                            		sHtml += "</div>";
    		                            			//sHtml += "<h6></h6>";
                                				sHtml += "</div>";
    				                            				
    				                            sHtml += "<div class='-au'>";
    				                            	sHtml += "<amp-img class='i-amphtml-layout-fill i-amphtml-layout-size-defined' src='"+data.content[i].postImgUrl+"' layout='fill' alt='WompMobile' i-amphtml-layout='fill'></amp-img>";
    				                            sHtml += "</div>";
    				                            
//     				                            sHtml += "<div>";
//     				                            	sHtml += "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>";
//     				                            sHtml += "</div>";
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
    	                    sHtml += "</amp-base-carousel>";   
    	                    sHtml += "</div>";
    	                        
                            sHtml += "<div class='-an --prev'><button on='tap: success-stories57.prev()' class='amp-carousel-button amp-carousel-button-prev' aria-label='Previous'></button></div>";
                            sHtml += "<div class='-an --next'><button on='tap: success-stories57.next()' class='amp-carousel-button amp-carousel-button-next' aria-label='Next'></button></div>";
    	                    
    	                    sHtml += "<amp-selector class='-ar i-amphtml-layout-container' id='teaser-carousel-pagination-success-stories57' layout='container' on='select: success-stories57.goToSlide(index=event.targetOption)' i-amphtml-layout='container'>";
    	                    for(var i = 0; i < contentLen; i++){
    	                    	if(i == 0){
    	                    		sHtml += "<div class='-ai' option='0' selected></div>";
    	                    	}else{
    	                    		sHtml += "<div class='-ai' option='"+i+"'></div>";
    	                    	}
    	                    }
    	                    sHtml += "</amp-selector>";
    	                    
                        }
                        $("body").find(".listViewHolderChild").eq(7).html(sHtml);
                    break;
                    case "50000008":
                    	if(contentLen > 0){
                            var sHtml = "";
                            sHtml += "<div class='-at'>";
                           	sHtml += "<amp-base-carousel id='success-stories58' height='573' layout='fixed-height' role='region' snap-align='(min-width: 768px) start, center' visible-count='(min-width: 1024px) 3, (min-width: 768px) 2, 1.05' aria-label='Success stories' on='slideChange:teaser-carousel-pagination-success-stories58.toggle(index=event.index, value=true)' class='i-amphtml-layout-fixed-height i-amphtml-layout-size-defined' style='height:573px;' i-amphtml-layout='fixed-height'>";
                            for(var i = 0; i < contentLen; i++){
                                sHtml += "<div class='-uz --success-story'  >";
    								sHtml += "<form name='frm_50000008' id='frm_50000008' action='post' >";
    									sHtml += "<input type='hidden' name='postTitle' value=''>";
    									sHtml += "<div items class='liveListWrap' id='50000008'>";
    			                            sHtml += "<div onclick='func_50000008("+i+")' class='-ae cursor'>";
    				                            sHtml += "<input type='hidden' name='postTitle"+i+"' value='"+data.content[i].postTitle+"' >";
    				                            sHtml += "<input type='hidden' name='ctgr58"+i+"' value='"+data.content[i].postUrl+"' >";
    				                            
    				                            sHtml += "<div class='-as'>";
    					                            sHtml += "<div class='-ao'>";
    						                            sHtml += "<svg fill='url(#gradient-websites)'>";
    						                            	sHtml += "<use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='#amp-websites' />";
    					                            	sHtml += "</svg>";
    			                            		sHtml += "</div>";
    		                            			//sHtml += "<h6></h6>";
                                				sHtml += "</div>";
    				                            				
    				                            sHtml += "<div class='-au'>";
    				                            	sHtml += "<amp-img class='i-amphtml-layout-fill i-amphtml-layout-size-defined' src='"+data.content[i].postImgUrl+"' layout='fill' alt='WompMobile' i-amphtml-layout='fill'></amp-img>";
    				                            sHtml += "</div>";
    				                            
//     				                            sHtml += "<div>";
//     				                            	sHtml += "<label class='labelName' for=''>"+data.content[i].postTitle+"</label>";
//     				                            sHtml += "</div>";
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
    	                    sHtml += "</amp-base-carousel>";   
    	                    sHtml += "</div>";
    	                        
                            sHtml += "<div class='-an --prev'><button on='tap: success-stories58.prev()' class='amp-carousel-button amp-carousel-button-prev' aria-label='Previous'></button></div>";
                            sHtml += "<div class='-an --next'><button on='tap: success-stories58.next()' class='amp-carousel-button amp-carousel-button-next' aria-label='Next'></button></div>";
    	                    
    	                    sHtml += "<amp-selector class='-ar i-amphtml-layout-container' id='teaser-carousel-pagination-success-stories58' layout='container' on='select: success-stories58.goToSlide(index=event.targetOption)' i-amphtml-layout='container'>";
    	                    for(var i = 0; i < contentLen; i++){
    	                    	if(i == 0){
    	                    		sHtml += "<div class='-ai' option='0' selected></div>";
    	                    	}else{
    	                    		sHtml += "<div class='-ai' option='"+i+"'></div>";
    	                    	}
    	                    }
    	                    sHtml += "</amp-selector>";
    	                    
                        }
                        $("body").find(".listViewHolderChild").eq(8).html(sHtml);
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


	