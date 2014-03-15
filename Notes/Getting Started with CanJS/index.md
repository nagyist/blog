## can.Construct

![](assets/00103e655eb8fa01.png)  

![](assets/b58d80b8254485e7.png)

![](assets/7af6afceacff2fd6.png)

![](assets/bb2207e85ad62d4f.png)

![](assets/4fa9b00f1d7a4367.png)  

* * *

## can.Observe

![](assets/832b97f0fc79ff73.png)

![](assets/0bf454a8eaadc11b.png)

![](assets/877c3fd49cc409dd.png)

![](assets/8011dd6b7fbf5728.png)  

![](assets/4607c118fd27d2bb.png)

![](assets/bd760696295c72f5.png)

In Controls you should not worry about unbinding.  

![](assets/309e8755afbcd2e9.png)  

Ever need to unbind manually?

![](assets/d2a24948c61084e8.png)

Also let bind to add, remove and set.

![](assets/c20ca02e9b4e8152.png)

![](assets/b18a734f3f2e1ee8.png)  

#### Observable pattern

![](assets/8af7d9ce0c9f5b93.png)  

[http://addyosmani.com/resources/essentialjsdesignpatterns/book/#observerpatternjavascript](http://addyosmani.com/resources/essentialjsdesignpatterns/book/#observerpatternjavascript)  

The Observer is a design pattern where an an object (known as a subject) maintains a list of objects depending on it (observers), automatically notifying them of any changes to state.

When a subject needs to notify observers about something interesting happening, it broadcasts a notification to the observers (which can include specific data related to the topic of the notification).

When we no longer wish for a particular observer to be notified of changes by the subject they are registered with, the subject can remove them from the list of observers.

It's often useful to refer back to published definitions of design patterns that are language agnostic to get a broader sense of their usage and advantages over time. The definition of the Observer pattern provided in the GoF book, Design Patterns: Elements of Reusable Object-Oriented Software, is:

"One or more observers are interested in the state of a subject and register their interest with the subject by attaching themselves. When something changes in our subject that the observer may be interested in, a notify message is sent which calls the update method in each observer. When the observer is no longer interested in the subject's state, they can simply detach themselves."

We can now expand on what we've learned to implement the Observer pattern with the following components:

**Subject**: maintains a list of observers, facilitates adding or removing observers

**Observer**: provides a update interface for objects that need to be notified of a Subject's changes of state   

#### Observer vs Pub/sub

Pub/sub is variation. 

The Observer pattern requires that the observer (or object) wishing to receive topic notifications must subscribe this interest to the object firing the event (the subject).

The Publish/Subscribe pattern however uses a topic/event channel which sits between the objects wishing to receive notifications (subscribers) and the object firing the event (the publisher). This event system allows code to define application specific events which can pass custom arguments containing values needed by the subscriber. The idea here is to avoid dependencies between the subscriber and publisher.

This differs from the Observer pattern as it allows any subscriber implementing an appropriate event handler to register for and receive topic notifications broadcast by the publisher.   

* * *

## can.Model

![](assets/a5a8aa550e036145.png)  

![](assets/029fd9f3711d1aa0.png)

![](assets/682b49c7bd485436.png)

![](assets/8a5abbbdd5de71e0.png)

![](assets/b641bd4ec6c389d3.png)

![](assets/8ac8b27aced2b829.png)

![](assets/03493c632dbc9531.png)

![](assets/df186676027c9419.png)  

![](assets/3875342588166895.png)  

![](assets/671934e103a07d66.png)  

![](assets/dc3696d5121a907f.png)

* * *

![](assets/3691b9fcb2277f95.png)

frag - lightweight collection of DOM elems. Can be used with jQuery DOM methods.

![](assets/844c05cd90b40a0c.png)

Model service methods return defers.

![](assets/6fa05c8b391d6ff0.png)

![](assets/08cad1986ac66000.png)

Load and cache JS templates.

![](assets/b0afc719927d25b6.png)

![](assets/18a4cab71f98b47b.png)

![](assets/6cbff3533e6430cb.png)

![](assets/d5a13ef70b6bd482.png)

![](assets/757b78b64ed4d576.png)

![](assets/02b8cb46cbae08fe.png)

![](assets/cb0d061dfee846d7.png)

![](assets/a2b3392da256e155.png)

![](assets/75081d24a06f74da.png)

![](assets/a8ae5406ee6178c7.png)

![](assets/ba0b14d51855798e.png)

Like Angular angular.element($0).scope()

* * *

![](assets/757b9fe56b448a0b.png)

![](assets/4ff0cccb5cbc91ae.png)

![](assets/08506062b12805b0.png)  

Elems already has jQuery methods.

![](assets/c81ba25b1ef7852c.png)  

![](assets/7c26faf58f849a5d.png)  

![](assets/373699bee20234cc.png)  

![](assets/42e8f60f2777d3b6.png)

![](assets/46fd84c881f6917c.png)

![](assets/455f6c85a5f1ee89.png)

![](assets/e87982658bcfbc69.png)

![](assets/166022dd263557fa.png)

![](assets/23c5c7ac23061040.png)

![](assets/4645293c8b528d1b.png)

![](assets/4bbaac52dd97b032.png)

![](assets/c7da1322d48e7730.png)

![](assets/e138bea412c7618f.png)

![](assets/5a0a36838d91e499.png)

![](assets/81515fb1ce9e00f1.png)

* * *

![](assets/410a2e875ca9eb97.png)

![](assets/469197b8d86a33bc.png)

![](assets/fa6c92c59e331fed.png)

![](assets/723f67ec1c5600d4.png)

![](assets/f044c63a25866aff.png)

![](assets/028dd723888f497f.png)
