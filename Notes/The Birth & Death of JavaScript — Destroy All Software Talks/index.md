# The Birth & Death of JavaScript — Destroy All Software Talks
<https://www.destroyallsoftware.com/talks/the-birth-and-death-of-javascript>

![](assets/7d6da4f0787155c5f7410bac9b7914a8.png)  

![](assets/038aa0a9b99613cb6308736ca90ef5ab.png)  

![](assets/f23eb3cc7a5e93af9dcec791c9dcab7e.png)  

Splash screens :))

![](assets/23b1a1f6945925a2e940b5556480c33a.png)  

JS designed in 10 days, compared to Closure development of 10 years.

![](assets/43ad04dbc9655e109acc31e40dac8f4a.png)  

![](assets/73ee7f97910e1ea041454cc5c6853341.png)  

Gary Bernhardt  

<https://twitter.com/garybernhardt>  

Not taken seriously until JS: The Good Parts

![](assets/92d4db8910c16aeae6c77816978bf3de.png)  

Node.js – set of async IO libraries married to the JS virtual machine distributed as a package.

![](assets/74e4b019d1065847f1153f8391829d03.png)  

Callback hell.

![](assets/0280278ce7cd1343ae32e94978d959cb.png)  

Strong opinions about Node.

![](assets/1c45bb313e0d9a163d2f988518fab9c5.png)  

ASM.js – subset of JS designed to compile very closely to native code.

Type annotations via weird structures.

![](assets/443190ab8cb08ec361b3acfcb0adb476.png)

![](assets/5f20a9a9dd560005be4a4cba23916e09.png)  

![](assets/040d80f77878a6933a117044fa7d2a44.png)  

![](assets/d13c0a311a236307539a7703b5cb2f1a.png)  

Tooling around ASM has to develop.

We can run compiler inside a web browser from a zsh shell with jobs support.

![](assets/9105f89429a53fc1417ecd12a68cf01c.png)  

![](assets/edb975f23b920c00c9c18d0e2aefdc3f.png)  

Virtual memory – arbitrary mapping through a mapping table.

![](assets/58bc8fde83f11a7cd3641b9c1d2c7295.png)  

Protection rings – protection apps from other apps

Ring 0 – kernel

Ring 1, Ring 2 – not really used

Ring 3 – user land

Function calls – pushing registers to stack to save its state.

System calls – via interrupts.

![](assets/a225ae90718ccf6267386e31f7aac54b.png)  

Happening almost every-time on computer – it’s a lot of overhead. It has to be there, but programmers doesn’t care about that.

![](assets/81bf3a8a34966e46c592e87f7e0c1eab.png)  

VM is protecting programmers from overriding memory.

Most programmers doesn’t know about low-level stuff.

![](assets/d819c5ab155f9f86f4045196fc851f60.png)  

Javascript had to be bad and popular to trigger this change.

![](assets/5a14660c5834b6aced9d5042e330a7bc.png)