Realtime "Eye Candy" with AngularJS - YouTube 

[https://www.youtube.com/watch?v=8uj7YSqby7s](https://www.youtube.com/watch?v=8uj7YSqby7s)

  


![](assets/2db6aa6eb8257656.png)  


![](assets/ed5ddeff144a26ee.png)  


![](assets/3cee4896a5f0fbbc.png)

![](assets/f855c5fab2b13929.png)

![](assets/62d99eacb9892681.png)

![](assets/81e94f1f62f1099b.png)

![](assets/102aef2e5418657a.png)

![](assets/a88e57ece1dff789.png)

![](assets/6709ae4027de8249.png)  

![](assets/3c6d3348de395faf.png)  

Code can be a litte bit longer for small apps, but is very well structured, organized.

![](assets/c7c1542ca5916029.png)  

Native WebSockets – IE10+  

Firebase – full backend system.

![](assets/5ad54b85e698f4bc.png)  

We can use whatever we want for backed – the more decoupled, the better.

Animations are easy in Angular.

Realtime applications – update backend, frontend will update automatically.

![](assets/6325bd7c7550f557.png)  

First load data with simple AJAX request, then use sockets for simple additions or removal.

$scope.$apply – signal for telling Angular that data changed.

Angular-animate use transitions, keyframe animations and JS fallbacks

![](assets/19baf3ac45d508c9.png)  

![](assets/05216c54cc0f87c4.png)

![](assets/fdf36ccf12a7c91d.png)  

![](assets/a4c3c939b218a6db.png)

![](assets/278d99ece25d0a7b.png)

Unit testing is about code.

Integration testing is about application.

![](assets/3562b818b7fb437c.png)  

Protractor works with Selenium – it runs server and clients can connect to it.

Realtime apps can change things unexpectedly – always have loading indicator, cloak the new data, if user is doing something, show prompt. But it’s new area, best practices not exists yet.

Protractor is not testing code or data, it is testing website – fixtures are complicated.

Use debugger; to freeze app during testing.

Animations on mobile are slow, but angular tries to be agnostic, uses best practices and wait until devices will catch up.

![](assets/b6d652a593267559.png)