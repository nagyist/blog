---
title: Workflows and Tooling with Grunt and Beyond
origin: https://frontendmasters.com/courses/workflows-and-tooling/
date: 2014-03-14
categories:
  - javascript
---


Author: **David Mosher**

https://github.com/davemo  
http://blog.davemo.com  
https://twitter.com/dmosher  

![](assets/3646721cf9ebe3e8.png)  

Dave's evolution: Backbone → Angular → Shopify’s Batman.  
Dave has quit job and became independent consultant.
*Try different jobs before settling down.*

Frontend devs feel stuck and dependent on backend logic and opinions.  
*Gain independence with your own tools.*

Library has to hit critical mass to be successful.  
*Ember & Angular did it, CanJS sadly did not.*

Job opportunity has to excite you.

Shopify uses Coffeescript and Sass.  
*Even big company can use new radical tools.*

Working at Shopify is experience on **massive** project.  
*Try to get experience on project of different size.*

![](assets/7dedebbef74090ed.png)  

![](assets/2769f877cab47e29.png)  

Server-side frameworks often try to manage everything, not just server-side assets.  
*Rather aim for most modular workflow.*

Heavy vs light server-side frameworks.

![](assets/837042cb2d65e7ed.png)  

Split responsibilities between frontend and backend.  
Backend can become just service-oriented.

Templates, MV*, building, … can be moved to frontend.

Separation of concerns is nowadays possible – browsers are becoming platforms instead of just browsers.
*Utilize browser as whole platform, not just stupid browser.*

HTML5 especially is becoming real platform and deployment target.

![](assets/f1a6b273dd1acdde.png)  

![](assets/753f894654a57888.png)  

Switching between languages requires re-learning of whole server-side concepts.

![](assets/f8cd387f709d5eb6.png)  

Promote frontend tooling as first-class citizen in dev process.

![](assets/72b4d9881164828a.png)  

Node is really awesome as tooling platform.

![](assets/7cbd2238f6b2c496.png)  

Node requires mental-shift, we need to consider where JS is run (browser or server).

RequireJS and Node overload semantics of `require` keyword.

![](assets/357ed8c725e4f153.png)  

Node Packaged Modules, not Node Package Manager.

Enables to download and **publish** packages.

`package.json` is metadata.

[http://package.json.nodejitsu.com/](http://package.json.nodejitsu.com/)  

![](assets/95d27a778cbaf7be.png)  

`npm install` will install dependencies defined in `package.json`

Shortcuts working with `package.json`

`npm install —save`, `npm install —save-dev`

![](assets/848a1c4ac9c28c94.png)  

![](assets/ed40250331d79630.png)  

Grunt is split into 2 packages – grunt & grunt-cli

![](assets/ae8090aeb842ce05.png)  

Grunt CLI is runner, should be installed globally.

`Gruntfile.js` is set of configuration.

`module.exports` is node way of saying, that if someone will require this file, this is what he will get back.

When you run grunt from a command line, it will look for a Gruntfile and it will inject itself as a first argument.

![](assets/25d16ef57a33b63c.png)  

Grunt supports coffeescript, JS is extra verbose for configuration files.

Typically, an artifact of web app is compressed, minified, cleaned source-code.

![](assets/607fc9ada192a24b.png)  

Grunt enables to write custom tasks.

`registerTask` is one-time task.
`registerMultiTask` – single configuration, multiple targets.

![](assets/6b5d649e7d247488.png)  

![](assets/60c60a8e1d99581a.png)  

![](assets/3843cca1fddb4583.png)  

![](assets/f37db1e857ede863.png)  

You can load tasks (plugins) from NPM or local file-system.

![](assets/4b8981e04a387187.png)  

Use git crawl for tutorials.

![](assets/4826640d7822dce6.png)  

GitX – nice git gui.

```
alias next – git crawl master
```

![](assets/603fc03a33389342.png)  

[https://github.com/davemo/fem-grunt-workflow](https://github.com/davemo/fem-grunt-workflow)  

If you are going back in git history, git doesn’t delete files from working directory.

Tell a story with commits.

![](assets/010f452bafae340e.png)  

Rather observe than trying to keep up.

![](assets/6fee1dc1d16d4723.png)  

![](assets/705515bd36bf1fd9.png)  

Typical dependency management for frontend apps.

When jQuery is loaded before Angular, it is used in Angular.

![](assets/b88f0bb9556f5e49.png)  

Practice pragmatism – use RequireJS only if its required.

Use default task.

![](assets/7b8d20157441c506.png)  

Easy integrating libraries into one concenated file.

If you use Angular, you don’t have to use RequireJS, you can use smart concatenation.

Coffeescript not popular

When using Coffeescript, make a smart setup to integrate it.  

![](assets/aede9e10c97215b3.png)  

Sneak Coffeescript for configuration files, then tests and then into whole app.

Use watch to auto live-reload.

![](assets/618f423112a31c9a.png)  

Self-referential – <%= concat.app.src %>

Task can modify config at runtime, so understand when interpolation happens.

Tasks can use Node’s event emitter and avoid callback hell.

Less has speed benefits in Node environment.

Every task can has top level key `options`, and can be moved to target to override global options.

![](assets/f4fa76942f695bd6.png)  

Multiple ways of defining files

[http://gruntjs.com/configuring-tasks#files](http://gruntjs.com/configuring-tasks#files)  

You can override package source to your Github fork

![](assets/08229d5abac7c16a.png)  

Less can generate Data-URI – use both with SVG.

![](assets/24d163cd77e90e43.png)  

Evergreen browser - browser that continuously updates.

Sprites saves HTTP request, but tradeoff on creating. Solved by Compass – but still pain.

JSHint is customizable version on JSLint.

`npm repo grunt-contrib-copy` – open github repo

Write your own tasks

Express is simple HTTP server, something like Sinatra in Ruby.

![](assets/9aa6430a79a351a5.png)  

![](assets/45c1b962d530ad0f.png)  

Failing faster – know about errors in concenation, minification, …

Super reload by holding shift and clicking Reload button.

Base64 are highly compressible by gzip

![](assets/19f105f324d826f8.png)  

![](assets/402d79b7e38624d0.jpeg)  

![](assets/24a38eaa8fe37558.png)  

Use Grunt to avoid tedious tasks.

[jsoverson/grunt-open](https://github.com/jsoverson/grunt-open)

matchdep

No need to add grunt plugins to Gruntfile after installing them.  

`git checkout .` – clear local changes

![](assets/39b991155f6efbbd.png)  

Integrate early for no surprises in production.

![](assets/8e089cee350cbbcd.png)  

Separate concerns between vendor and app.

![](assets/30a1d6720c0f59da.png)  

![](assets/2cf7fb54b90847bc.png)  

![](assets/75846c4eb4e8ec79.png)  

Bower is like npm for browser – dependencies live in bower.json – same structure as package.json.

![](assets/71c8272364e39ab2.png)  

`.bowerrc` – Where you want to place bower components.

![](assets/33250ff9d02134cf.png)  

ignore stuff is relevant for package authors.

Precompiling templates – best practice.

![](assets/ac2bd5c6540e5c30.png)

![](assets/1e6541f477b0b168.png)  

grunt-angular-templates

Max number of request per domain

[http://stackoverflow.com/a/985704/1732483](http://stackoverflow.com/a/985704/1732483)  

```
Firefox 2:  2  
Firefox 3+: 6
Opera 9.26: 4
Opera 12:   6
Safari 3:   4
Safari 5:   6
IE 7:       2
IE 8:       6
IE 10:      8
Chrome:     6
```


Source maps

![](assets/26fe891c89d19de5.png)  

Debug as we have separate files, but use minified and concatenated file as in production.

Doesn’t impact performance, only opened when Devtools are opened.

Security vulnerabilities – anybody can look at the source code. BUT security through obscurity is not a real security. Benefits are much better.

Pushing source to production isn’t for everyone – has to meet company policy.

![](assets/e6ee1e2982c7919a.png)  

![](assets/08340f6e550930e1.png)  


## Lineman

Lineman originated as a project in test-double.

Difference between Lineman and Yeoman

Lineman is focused on rich-client apps, yeoman has generators for broad range of web pages.

[https://github.com/linemanjs/lineman](https://github.com/linemanjs/lineman)  

**Test’em** – like Karma, but simpler config file and light-weight.

Easily run on SauceLabs or BrowserStack.

```
lineman new your_project
cd new your_project
lineman run
lineman spec
```

Coffeescript is great for testing.

![](assets/870c2d0e8d598090.png)  

Fun-driven development

![](assets/e488d3c6b2724643.png)  

Expect style assertions come with Jasmine by default.

Lineman doesn’t do code generators – it uses templates instead of scaffolds.

[https://github.com/linemanjs/lineman-angular-template](https://github.com/linemanjs/lineman-angular-template)  

Set Log XMLHttpRequest in Chrome DevTools Console

![](assets/ce703aa943f4f642.png)  

Test cases written in Coffeescript.

![](assets/b5a0cd3174a2727e.png)  

Protractor for E2E testing (replaced Angular Scenario Runner)

`brew install chromedriver` – alternative for selenium web-driver.

`brew install selenium-standalone-server`

![](assets/fd3d68ce7995b261.png)  

Will run selenium host in the background, you can connect any test-suite.

Don’t write over assertive test for E2E.

![](assets/c509afa782609ad0.png)  

Stub out your API

![](assets/1f0a36a8127c2fe3.png)  

PushState simulation

![](assets/7c4ccc6b85690c14.png)  

Any request that isn’t catched by our server.js go to this apiProxy

![](assets/d775476cabfe0434.png)  

Prefixing API is a best practice 

![](assets/b8cd89838f73df19.png)  

Prerender.io – detects if request is made by search engine and renders the page with PhantomJS.

![](assets/85102b96e4091be2.png)  

![](assets/8f02e07c8278b8aa.png)  