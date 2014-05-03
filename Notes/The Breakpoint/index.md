# The Breakpoint

<https://www.youtube.com/playlist?list=PLNYkxOF6rcIBQ8j3J_PyM8JLAGKqZRByw>
The developer tools and productivity show hosted by Paul Irish and Addy Osmani.

![](assets/7c05209441f808047ae5f97470474139.png)  

Try to avoid manual work at repetitive tasks.

Do not spend more then 10 minutes on setting new project boiler plate → Yeoman.

![](assets/225c9db997946c743090af5c77cd30d3.png)  

Better support for mobile debugging.

![](assets/1b034f52746a1565f727039a466c0ac7.png)  

![](assets/082113ba31bb63faa0e0ef7288b8507e.png)  

![](assets/e8a2aec669e2fb22e6c468862e646846.png)  

![](assets/e8bdda5d0ba0d05949e434a3138323dd.png)  

New things via `chrome://flags`

Enable Developer Tools experiments

![](assets/632dfb489babbe2a2d474f2f93b71bc4.png)  

## Snippets

<https://developers.google.com/chrome-developer-tools/docs/authoring-development-workflow>  

## Developer tools extensions

<https://developers.google.com/chrome-developer-tools/docs/extensions-gallery>  

<https://chrome.google.com/webstore/detail/snappysnippet/blfngdefapoapkcdibbdkigpeaffgcil>  

<https://chrome.google.com/webstore/detail/jquery-debugger/dbhhnnnpaeobfddmlalhnehgclcmjimi>  

<https://chrome.google.com/webstore/detail/pagespeed-insights-by-goo/gplegfbjlmmehdoakndmohflojccocli>  

<https://chrome.google.com/webstore/detail/angularjs-batarang/ighdmehidhipcmcojjgiloacoafjmpfk>  

<http://mrpotes.github.io/jshint-extension/>  

***

Learn more <https://developer.chrome.com/extensions/devtools>

## Yeoman

Opinionated workflow for creating compelling web apps

On Grunt, Bootstrap and other great already existing tools.

![](assets/a4e874c411c0b7c956fa30673a5836c6.png)  

Dependectiption.

![](assets/9ecf82a38e22238e2c193dda10b0c16c.png)  

Angular seed – folder structure, index, 

## WebSockets in Network panel

![](assets/0d0040478c769cf6d3632bd59bba3e15.jpg)  


## HAR

HAR stands for HTTP Archive, a JSON-based format that contains a list of resources loaded in the page.

<http://www.showslow.com>

Chrome DevTools (ChromeDevTools) on Twitter

<https://twitter.com/ChromeDevTools>

SASS Live editing via source-files

Complete local history directly in Chrome Devtools.

$ and $$ in console – by JS history (Prototype library, legacy of $$)

Originally from Firebug <https://getfirebug.com/wiki/index.php/Command_Line_API>

$_ 

## Theming Dev Tools

<http://devthemez.com/>  

## Shadow DOM

part of new web components spec

Already a lot of things are built with Shadow DOM

![](assets/e2b6a1a3c461057b12ef13da2c463aa4.png)  

IndexedDB & FileSystem

Resources » IndexedDB

Styled messages in console

![](assets/25cd226690fc79ee13a99cc6c046c54a.png)  

![](assets/d19eb5d888c6f59755d5cfc6b03b6b6e.png)

Source maps – Language agnostic way to provide mapping from source to compiled version

<https://github.com/ryanseddon/source-map/wiki/Source-maps%3A-languages,-tools-and-other-info>  

Less

Stylus – <https://github.com/LearnBoost/stylus/issues/1072>

## sourceURL

Useful for templates

![](assets/aadc9a1fa8fea77aa464008813c2d61c.png)  

## Project config files

.git_attributes

travis.yml

.editorconfig

## The Breakpoint Ep. 4 —The Tour De Timeline

![](assets/85fa2b1bae49bdf318ad3787b7e03282.png)  

![](assets/89cd084f228d98ded3df1a7926cc48d6.png)  

Anytime DOM changes, we need to recalc styles.

![](assets/0b27e91d506658e4dd07fb8b5719bbcc.png)  

<http://gent.ilcore.com/2011/05/how-web-page-loads.html>  

Decoding and resizing JPEG can take a long time.

Solution: Pre-scale images on server. Or at least measure.

![](assets/dc0a3ab597cdbf464c923c12fa52cf22.png)  

Continuous repaint for debugging.

FPS meter.

![](assets/06737c26d7986215a4fc28c221ab704d.png)  

![](assets/c7238b8856f968f7c4e78e647e904e07.png)

Avoid memory leaks.

## Optimising for Mobile

On mobile, everything is slower.

Measure with Chrome on Android connected to DevTools on desktop.

## Breakpoint Episode 5: DevTools Grab bag

![](assets/dbfe574063aa0e1215dd4313ca031b29.png)  

Timeline

DOMContentLoaded event with a blue line  

Window's load event with red.  

Overrides

![](assets/b49f8d4b31f6072867e728f270f81520.png)  

### CSS Regions

Run text through boxes somewhere on the page.

Very custom layout of text.

![](assets/2d5e13d84b23f29b6e1da13fc16e3ae0.png)  

![](assets/06ae602291f02c8c44778be7b707f402.png)  

![](assets/e6d85941e699606b8fa44727f308fac5.png)  

(program) Browser was busy doing other things,  but we don’t know exactly why

<http://youtu.be/FdsummsTeLo?t=24m23s>

![](assets/70bbf2ebca5f07284711c156b4dcf430.png)  

![](assets/5f954c42d44474741f73672dba0ed24d.png)  

## The Breakpoint Ep. 6: Accelerating Load Time, Run Time, and JS tooling

![](assets/993e297e02381c201ac01f6964f366f6.png)  

GPU Acceleration

Composite layout to minimalize 

Null-transform hack. It played its part, but so relevant now.

![](assets/812c74fe3f22dcf71148c89b7db58ceb.png)  

Add background to text to be anti aliased

[http://youtu.be/E8qvkGTwiV0?t=17m0s](http://youtu.be/E8qvkGTwiV0?t=17m22s)

![](assets/9b7b0d675eda3c63d522a43e12ff5933.png)  

![](assets/1a1bd4974cd8a12dd389eeca27e4614f.png)  

![](assets/29b5fe3adcd565c9827ace6b245204c9.png)  

![](assets/2c9536b4d030e08579ae009214d92eb6.png)  

esprima

Plato

![](assets/0d3f639a064a99becd1c33e6d704685d.png)  

![](assets/85644cc6f4ec2c0a995ef280ffafd69e.png)  

![](assets/fce7666ef6617a4f373996280a6d2769.png)  

![](assets/1630bc1d345f3d897994c04c50caebec.png)  

![](assets/21cf5fbce862a35c9473fd8051fa7692.png)  

GitHub Status API – meet style guide lines

![](assets/f7c36ad9a10b2cad40764a1b4b89ebd5.png)  

![](assets/8ad947e71614f214f3a6b3bd9617fc8b.png)  

![](assets/a6aafb5a4cee75609a4f5643b246fac1.png)  

## The Breakpoint Ep. 7: Profiling a mobile site with Chrome DevTools and Android

Empty hollow bar - happens off the main thread.

## The Breakpoint Ep. 8: Memory Profiling with Chrome DevTools  

![](assets/ecf4bc855ccaad5eed5d84b76b594fa5.png)  

GMail performance.

How to profile usage of memory in JS.

How Javascript manages memory:

![](assets/922476639c232ad199dbca34290eb7e4.png)  

![](assets/a203f7d9de9d25593c0361a8987a64be.png)  

![](assets/474ba7a87c8c0c5a048e8c03925bdc24.png)  

Important for Garbage collection.

![](assets/0a9fe74394be6fd48caafe306c47e646.png)  

![](assets/bde3a93ca556fec17e09be96c3fbedc6.png)  

![](assets/90393b316e28540e753814105ce9cec1.png)  

V8 decides internally when to promote from young to old.

![](assets/8e970632ef9ee8aa464234d2d2e0f3b3.png)  

![](assets/9accd0b2ff1cc1500517521b667b8034.png)  

![](assets/7a792ddd74d5428eb0921c9fd6e14efa.png)  

Every extension is part of heap.

![](assets/c53f33a6695266807f9e2e8f204caab0.png)  

![](assets/37368956b04625f8ef50f124e4cb0c2b.png)  

<http://www.johnmccutchan.com/>  

<https://plus.google.com/+JohnMcCutchan/posts>  

<http://www.altdevblogaday.com/author/john-mccutchan/>  

![](assets/d298899d8204e2520ed4ea1241eb4a9f.png)  

![](assets/1ffbb06e4d993feabd1e3daa582fa6fe.png)  

![](assets/1a592aa452ebccde9e050e03d7ffb9f6.png)  

![](assets/1cf53f1dcbd23969426c857b7fdf7849.png)