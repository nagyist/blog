# Introduction to AngularJS and Code Testability
<http://frontendmasters.com/courses/angularjs-and-code-testability/>

@mhevery

![](assets/a8b804258b9a9d0792d68584e5499822.png)  

Angular just for example, applicable for all frameworks.

<https://github.com/angular/angular-phonecat>

![](assets/171136a347a6206967cdd452b3e21352.png)  

![](assets/d18f2074e08bd80ce2ef53088ca18186.png)  

![](assets/4fe57ce827ca4c5904f17c6236e72b16.png)  

HTML was made for scientific documents – it excels here. It’s declarative.

![](assets/4d6effe3ea9c8be18b612d74df5b3e86.png)  

We are building extremely complicated apps on very simple building blocks.

![](assets/d227855ed5e084ab4be01ab143e4a2cf.png)  

Angular – whole new concept, abstract.

HTML - rather embrace it that wholly abstract it.

DOM manipulations frameworks wouldn’t exist if browser makers did a good job.

![](assets/1e48391c32e87d657fad1685cfc504a2.png)  

![](assets/845ce14c577fdb96b17ed033116a3477.png)  

![](assets/433742b26c28c6947d8dfe41f4df7705.png)  

![](assets/911275e704bd481700fe4e5d2b680d7f.png)  

Javascript vs jQuery vs Angular vs Angular MVC

Data-binding vs templating frameworks.

![](assets/2050b864543eba9b45fcafc0e8887775.png)  

![](assets/fe4f33abd6709e614c6ae6107761b517.png)  

Adding craft without actually expressing ourselves.  

They are no templates in Angular.

Declarative is great at building UIs, imperative is great for business logic.

![](assets/1860459c35fe80ad4e4b9913019d39db.png)  

Web applications is more than DOM manipulation.

80% of application is now just DOM manipulation – Angular is taking this burden from you.

DI is great for stubbing things → testing.

Magic of testing – writing apps in a way that they are easily tested.

Angular – free to do anything, but packed with good stuff from the start.

![](assets/32cffcafb5798c1d1d20d9da01cc6221.png)  

Angular is not abstracting HTML and Javascript from you.

W3C is not addressing issues of building real web apps.

`git checkout step-0 -f`

Why not use Selenium for testing – Selenium is generic framework – it can test any app. Generic is good and bad, it’s not specific to anything.

![](assets/800b4d5b42e4444a78aef91d9a0ae86f.png)  

Define new vocabulary that browser know what to do with it.

In other frameworks, you are merging string and data and producing new strings.

In Javascript is no main method – assemble all the parts.

You don’t have to worry about bootstrapping – but you can.

Controllers has to access to DOM.

![](assets/03b75b986e33a261914f1ec6005235a2.png)  

Abstractions are not free – you loose ability to apply framework to anything.

Think about application, not UI.

![](assets/80a7c275b6424511852b18db05fd1f66.png)  

Routing.

SEO is complicated.

Filters – transforming data. Useful for i18n. Specific for views.

XHRs are nice, but resources are nicer.

Promises – returning future.

![](assets/f51b7146573669f037a0e1f677afaf99.png)  

![](assets/b2f4afc20332c7c4b28778ef8e4bba03.png)  

Backbone is much smaller and it’s purpose is different from Angular.

Because it’s so good for CRUD apps, most of them are not public.  

Unless you have done a lot of TDD, it’s not obvious for you when you wanna go with testing.

#### Books to read  

* Working effectively with legacy code <http://www.amazon.com/Working-Effectively-Legacy-Michael-Feathers/dp/0131177052>

* Growing Object-oriented software guided by tests <http://www.amazon.com/Growing-Object-Oriented-Software-Guided-Tests/dp/0321503627>

* Test-Driven Javascript Development <http://www.amazon.com/Test-Driven-JavaScript-Development-Developers-Library/dp/0321683919> 


Learn to read the code – read the structure.

Mind your dependencies – determine how code is testable.

Be aware of your environment.

Writing test should be easier than to run app to test a feature.

![](assets/779347a66ac69853d2400b2b4c0d2b88.png)  

Indentation code (if, loops, callbacks) are hard to write. Test shouldn’t be indented, should be easy to write.

Testing is like sugar, not like a frosting – it has to be baked in.

Code has to be written in a way that is testable. And you have to write tests to prove that it is testable.

![](assets/683061e81e57de76e35444b0a4895113.png)  

Only valid reason to not write tests is I don’t know how.

What the code does i irrelevant, how the code structured is all that matters for testability. 

![](assets/3cc12b35acab800a236e4afed8d56dc7.png)  

Analogy: Give a seller money vs give seller a wallet to take money from it.

![](assets/012a7b3285cc689c6c08e947f42166c4.png)  

![](assets/eaf81642a7ab452c1f85648bcf114072.png)  

Unit tests test logic, Scenario tests test wiring.

How can class under test get hold of dependencies: Make it / passed in / from global location

![](assets/db4e1edd51f37fff68d027db720b3985.png)  

Test should tell a story about what code should do.

You should be able to rewrite entire codebase just from tests.

