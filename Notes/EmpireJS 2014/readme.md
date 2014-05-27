# EmpireJS 2014

## Amjad Masad: Lesser known Debugging Techniques  

<https://www.youtube.com/watch?v=rcjUR4icvoQ>

![](assets/e7102e420d4cf113dc79a8854944cffa.png)  

Discover different ways of doing things by experimenting in debugger, not needing to stop whole application. 

Everyone has browser – no installing of programs written in JS.

In early days, it really sucked to debug JS.

![](assets/24721276a6124709e82ffef3e55e2ba3.png)  

![](assets/097b616eaba9f49192d8c9656630c6d7.png)  

`Debug.js` – implement debugger in the browser.

#### Code easier to debug

Name functions.

![](assets/76f1a29e0a0bf56b9ac309e63f068e9c.png)  

Hiding is good for production, but bad for playing with code.

With dynamic languages, monkey patching is very easy to try new things.

![](assets/4ccb62e7cd6cd1f0a2e8035a6aa2e767.png)  

In development – make (top level) classes and objects to the window to be accessible from console.

![](assets/6fe794d8a0f4b75a5d3cc85c6b0be217.png)  

#### Debugging tips and tricks

![](assets/63898879726bb5cde772160ebdcad50f.png)  

Do not left project in broken stage to keep you motivated.

Debugger is the playground. Then take your learnings and dump them into code.

Use `Live edit` to fix small mistakes, typos, …

It is impossible to keep entire vast project in your head and step every line of code in debugger.

Break on method call.

![](assets/2c4d4c661d9fafc9ffadcefa33315a1e.png)  

![](assets/d1d0372a5fab7b1d97b5751a78f1bdcf.png)  

You often have more event system in the page at the same time – Node (Browserify), Backbone, jQuery

![](assets/51e777b46b8e0fe660fe0f2bf952c014.png)  

![](assets/d2e37ac53ae34bf0fb80a1abda96bb8c.png)  

Dom changes happens async, but call stack is available in Chrome Canary.

#### The tools

![](assets/35269f1af3ad137a75621676ffe16096.png)  

```
$0
$(selector)
monitorEvents(elem)
getEventListeners(elem)
debug(fn) – set breakpoint on function
monitor(fn)  – log on function call
```

Debug utils

![](assets/3bac45a36e88d4fafd484ae3ad970ffb.png)  

Live edit problematic with build step.

Trying to solve live editing `flo` – live edit js, css, images.

![](assets/a767a04b76a19a8f1f5c66abad86d042.png)  

Facebook uses ES6, CommonJS.

Motivation – easy small alterations without reloading app, from your favourite editor.

* * *

## Ben Newman: Easing into ECMAScript 6 and Beyond 

<https://www.youtube.com/watch?v=kXY9hIPKuLQ>

![](assets/77ba83c84e8f92a557eca63d3dbf79c1.png)  

![](assets/e5a68f219d87e5cab95b36bd802e531a.png)  

eg. title capitalisation

History will judge our efforts.

![](assets/7a8121d602c93160ab31033b002a6722.png)  

![](assets/c661615d2dcf740f79c33f9fa9defc11.png)  

![](assets/afd06185ea8ab41bc36c09eace75de8a.png)  

![](assets/4261b12f63b3a1fdb37d65c1fec973e7.png)  

![](assets/54dbd38b341560d4a464ac59ac95a7e7.png)  

Copy unchanged code, pretty print new ones.

![](assets/ca06ede8059c483e59621d996d27be1f.png)  

![](assets/2d27c44b6c3cf63958c492c2a4a9bcb5.png)  

![](assets/1d3a04fe668a3054148620caad84a7f5.png)  

12 seconds vs. weeks on mundane human work.

![](assets/568be572b8444f7287545dd0914e968c.png)  

![](assets/fe17d0503f0e14f6f4bb91b64df255d4.png)  

![](assets/b031d85644be36e2a8002d28ba80c8f5.png)  

It’s hard to upgrade codebase, eg. from Python 2 to Python 3.

How can we quickly switch to ECMAScript 6?

![](assets/efad54083badc90514f57a91246b0ce4.png)  

Javascript is great language for this.

![](assets/f7ff58cfada3682629eeab0c3a1569aa.png)  

![](assets/1b2d0ffb84284169605efcc71e05d7fc.png)  

![](assets/74d31d05851cb28cc822947325f82db3.png)  

![](assets/f90bf81c71ffeb0e316292719295d9a0.png)  

![](assets/35adc0f57b841be4fb55dabae0aeb7b3.png)  

`async` functions is next step.

![](assets/f5cffd882fea0f1cc65906f794e16c18.png)  

![](assets/cb8f2f5b25c5763d3f822ebf23531a8b.png)  

We can test future right now.

Always be transpiling. Avoid Python 3 trap.

Fucking smart guy!

* * *

## Clay Smith Build Artifacts in Source Control 

<https://www.youtube.com/watch?v=696f_EQpW94>

Javascript apps as a build artifact.

![](assets/4b02cd50275fd2bc77c31002122ebe62.png)  

Pagerduty – alerting tool for oops team, integrate with services, when monitoring tool says something, it will direct it to right person.

![](assets/e850fd2414d472892549c4ed8d140e59.png)  

![](assets/bc2cdd5b6d05e044b7ab5e5e597ae973.png)  

![](assets/d3a3f78431fa4b73937a5033150fe0e1.png)  

![](assets/6bd0ab39956d022fcbf0880803788ee4.png)  

![](assets/b9c76feb3252e0c73601c7c55ff9d513.png)  

You have to make a crazy amount of choosing considerations before writing an app.

Build process itself has dependencies.

![](assets/5c14c3406e108adea1ee3eb6423685da.png)  

It’s common practise to include built files in repo.

Do not make consumers of your package be aware of all the crazy things you have to make to build a library.

![](assets/26407a6b6a0544281061e5eca58c96f2.png)  

![](assets/02a0eb589c76bfac760a4386d02240ac.png)  

Github Releases – connect tag in Github with binary files.

![](assets/20f9d747707865962f713645422f1d04.png)  

![](assets/e370fbf66404da0d7d5d90f5c1d7d022.png)  

Don’t check-in `*.min.js` files.

* * *

## Tom Dale: The Road to Web Components
<https://www.youtube.com/watch?v=yLyyXHhSl8w>

![](assets/ef7fc91d87574aa7b1b5b36118ab2ecb.png)  

![](assets/65a2be5164311183058eafdf3ddf1ba0.png)  

Declare your own HTML tags specific to your domain. Describe them via HTML, CSS and JS.

#### What Components are not

Standard vs libraries (React, jQuery UI).

Polymer – JS library, that polyfills custom elements spec.

Build anything from a button to a complete application as an encapsulated , reusable element that works across desktop and mobile.

![](assets/81966db8171a4628b7f59a2123007d47.png)  

![](assets/8ee6a5873c77b1e1c91541ac53fad7cd.png)  

Know when to apply them appropriately.

In UX, flow is same important as individual screens.

Moving routing from server to client.

![](assets/b4ef1fd9ac9f4d360a7733202e20bb7d.png)  

URLs

On the web, users are controlling the flow of app (unlike native apps).

Components are part of bigger architecture.

#### Benefits of Components  

Reusable

Isolated – reinforces reusable.

Extensible web manifesto – explain priorities on developing new standards.

Expose low-level capabilities that explain existing features, such as HTML and CSS – allowing authors to understand and replicate them.

Data-bound elements – first in plain HTML.

![](assets/0066f4bd9d38b7f6e269c0c1c578e608.png)  

Ember uses RSVP as promise library.

`async` function will understand promises natively.

Web-components help us bridge ecosystem, eg between Ember and Angular.

* * *

## John Resig Hacking Art with Node js and Image Analysis 

<https://www.youtube.com/watch?v=_JrJdD2Ssnk>

Use your dev skills to improve different things.

<http://en.wikipedia.org/wiki/Kabuki>  

<http://en.wikipedia.org/wiki/Woodblock_printing_in_Japan>  

![](assets/fbc6f206770f78b7f6fc80218ee2c833.png)  

![](assets/830c50aacd48635a2aff94558d1f6751.png)  

![](assets/a0aad1d707770ef36e69581dfa9fd0f7.png)  

![](assets/15a76760faf40bfbfd5ea4fed863e394.png)  

![](assets/165a11c02b1413c61a9018ebd40fb2f7.png)  

Issues – websites are made very poorly, 

![](assets/8c8cd1486c34c90b498b538615fd8b77.png)

![](assets/1e5d305baf5bdae6a78e66b471d948c7.png)  

Test scraping on your own website.

![](assets/65881bc25a3d740594a65256daef99be.png)  

![](assets/f32617c7a99a6aa3002be22acac1cb51.png)  

![](assets/22c60c310d7527f22424ad501f89abc8.png)  

Days of research into seconds.

Deep neuro-network – which artist made this based on the style.

“Obviously same” is hard for computer – image analysis.

![](assets/19dabaf5db0a6f4bc55c846d1a70ce7b.png)  

![](assets/22cd46a66affbbc8458519c03ecf4349.png)  

Definition of cool is subjective :)

Constantly make forward momentum, even for side-projects.

* * *

## David Byrd: Code Memes 

<https://www.youtube.com/watch?v=ajo8ZKsdSLg>

Behaviour spread from person to person. In programming, idioms are also spread.

![](assets/19ef1b8a3401313f48bd49a0c0f81c18.png)  

On a Github issue, always syntax issue come up.

Programmer love exploiting the system, especially true with “weird” language as JS.

![](assets/a4124da0af981a2b213f1547045dc451.png)  

![](assets/c1c5a7be74ce79c88bcefe90332dfb99.png)  

Syntax can spread organically.

![](assets/fae80dfca6a87b79a22329be8e03707d.png)  

Javascript is too important to be left tot the experts.

* * *

## Peter Müller: The no build system build system 

<https://www.youtube.com/watch?v=N_gRlmmF4Rc>

![](assets/a0a44ecef1836b0404d90673d1b45ebe.png)  

Daily workflow, dev lifecycle.

![](assets/b5068406f0e59cf8ccacf61891a3391e.png)  

All other steps then development iteration should be automated.

![](assets/c76f4ef9f6a9f4f34b760e338761a026.png)  

![](assets/f384a35785f8edccd79e6d390fe19117.png)  

![](assets/d419468be4882e5c1e723ef4e615bd07.png)  

Do not add complexity to development environment.

Website is a dependency graph.

<https://github.com/assetgraph/assetgraph>  

Build system you should not worry about.

