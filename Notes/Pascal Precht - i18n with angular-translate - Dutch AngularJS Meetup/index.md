Pascal Precht - i18n with angular-translate - Dutch AngularJS Meetup - YouTube 

[https://www.youtube.com/watch?v=9CWifOK_Wi8](https://www.youtube.com/watch?v=9CWifOK_Wi8)

  


![](assets/51fdffd661800c71.png)  


  


[http://www.neoskop.de/](http://www.neoskop.de/)  


  


Angular Translate is module for i18n.

  


Different platforms, different languages to deploy.

  


Originally just filter function.

  


![](assets/6aa3270f4033591f.png)  


  


Switching languages at runtime.

Lazy loading of translations.

Plularization – via MessageFormat (adaptor pattern)

  


![](assets/3656c039399d720c.png)  


  


React on missing translations via handler.

  


Core is kept as small as possible.

  


Url loader to define endpoint on server.

Static files – pattern how i18n data looks on your server.

  


Storage is not about storing translation data, it is about remembering chosen language.

  


  


Installation

* git

* bower install angular-translate

* download from webpage

  


#### $translateProvider

For configuration.

Every service has a provider, created behind the scenes.

Angular injector service needs provider for getting service.

You use provider to configure service.

Accessible only during config phrase.

Teaches your app languages.

Manages interpolation services (you can implement your own instead Angular’s own – for dynamic values in your translations strings – you have __n__ messages in your inbox)

  


![](assets/cc60cc0cf82f75ff.png)  


  


  


![](assets/5140201bc2951ad6.png)

  


  


  


  


![](assets/3335f60cf20ead22.png)  


  


  


Translations tables are plain JS hash objects.

  


![](assets/a607da85402035ab.png)  


  


  


![](assets/937eb5494685976b.png)  


  


  


![](assets/8fe217ae98b25c7f.png)

  


![](assets/8c610cfb46fd6696.png)  


  


Asynchronous loading – do not bloat for config.

  


![](assets/066f38945c610def.png)  


  


StaticFilesLoader

bower install angular-translate-loader-static-files

  


![](assets/d8b71892db7cbe8e.png)  


  


  


  

