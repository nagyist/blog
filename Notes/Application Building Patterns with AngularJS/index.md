# Application Building Patterns with AngularJS
<http://pluralsight.com/training/Courses/TableOfContents/show-me-angular>

![](assets/f463a6ea69a3703e6dbbd0b67c4089e4.png)  

Project: rebuild Mongo Explorer, originally written in Backbone.

Angular-way – you need to learn to think in angular way

![](assets/6a2effeb2a2594ef3e78d056c3fc882f.png)  

Common with Express on NodeJS backend.

Two-way data-binding, most known from Knockout.

Templating similar to Handlebars.

Controllers – no special inheritance, no prototype inheritance, just plain functions.

Templating is happening directly in DOM

![](assets/1d2295ea116572c90c9b4b62bf231a1c.png)  

Very easy UNIX style filters. `|`

![](assets/e721fe0179b03f00ae2f00cf0804ef35.png)  

### Directives

![](assets/b82d8cf7f149f8e397de5b4a356d98d8.png)  

![](assets/92f49d3e8e4f5e88aca51a48d102b7f6.png)  

Modules – organise, orchestrate start, configure.

Angular doesn’t have one entry point – main function.

![](assets/1fa68e36999f00913dbfc176166a29f1.png)  

factory → object

service → function

Services are singletons.

![](assets/c97c37e68958aa03c9225549372cbce2.png)  

You don’t have what you don’t have asked for.

$resource – elegant, simple solution for data accessible restful API.

![](assets/f8292f350405b983966bea3aba8e49e9.png)  

```

$resource(“”).get → GET

$resource(“”).query → GET

$resource(“”).save → POST

$resource(“”).delete → DELETE

$resource(“”).remove → REMOVE

```

Creating new resource is magically easy.  

![](assets/f3f9878d1e9b98fd2624e89e6249f6ac.png)  

![](assets/13627c2441b659122ccc2c1ab61ce0aa.png)  

Templates are handled as DOM elements, not gigantic strings.

Directive should not be bind to one controller, it should be reusable.

![](assets/4a0b42079b1b4f31d3229a6a092674ff.png)  

It possible to do everything in linking function through jQuery, but it’s not Angular way.

![](assets/af27f94a6c754115296809d72bd18620.png)  

![](assets/3fe9dac099d9af367763878951dc4505.png)  

Create namespaces for easier maintainability – your company as prefix.

![](assets/af309d596f6bf5c316302a97fefd89a8.png)  

![](assets/e5a5e28219b6b3942e584f3ba8f34321.png)  

![](assets/790ed250731274e592b639c564149e23.png)  

`ng-anything` – without {{ }}, everywhere else – with {{ }}

![](assets/3652f89ba4f1c68b46afffdcf067baee.png)  

 Directive controllers share their scope with child directives.

![](assets/0299835be4ff140b4d7279077510f754.png)  

Reduce technical dept after each big change ( = refactor).

### Routing

![](assets/63e930b3d81e74c6fe4776df8090a6a6.png)  

### Refactoring

Services are lazy-loaded, when they are injected for the first time.

Factories are using revealing module pattern – more ceremonial, but explicate.

Factories are good when you have a lot of behind the scenes code, then set what is public.

![](assets/9f47331db288db2071e47d14f4586fbf.png)  

Do not expect services to change, they are singletons.

For more configuration, use `provider`

![](assets/d1977255f8c86de299cc7894e03d227f.png)  

Constants can be injected into configurations. Values too, but values can be changed, constants not.  

Manual bootstrap

![](assets/048b871120266529c66f9710b2d1b702.png)  

Process data before sending them to API.
