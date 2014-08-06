![](assets/Slaying%20the%20Dragon%3A%20Refactoring%20CSS%20for%20Maintainability%20%E2%80%93%20Alicia%20Liu%20at%20Front-Trends%202014%20on%20Vimeo%202014-08-06%202014-08-06_1.png)  

![](assets/Slaying%20the%20Dragon-%20Refactoring%20CSS%20for%20Maintainability%20%E2%80%93%20Alicia%20Liu%20at%20Front-Trends%202014%20on%20Vimeo%202014-08-06%202014-08-06.png)  

Best day of my life – when I can drop support for IE6.

Quick prototype can become real app and bad CSS sticks.

![](assets/Slaying%20the%20Dragon%3A%20Refactoring%20CSS%20for%20Maintainability%20%E2%80%93%20Alicia%20Liu%20at%20Front-Trends%202014%20on%20Vimeo%202014-08-06%202014-08-06.png)  

Rewrite are costly and can take a lot of time… During rewrite, we don’t wanna block adding new features and fixing bugs.

Establish Style guide to be consistent.

How to name classes?

Be specific: `.global-loading-loading > .loading`

Namespace: `.sidebar-header > .header`

Semantic:` .important > .red`, `.main-menu > .menu-wide > .menu.wide`

![](assets/Slaying%20the%20Dragon%3A%20Refactoring%20CSS%20for%20Maintainability%20%E2%80%93%20Alicia%20Liu%20at%20Front-Trends%202014%20on%20Vimeo%202014-08-06%202014-08-06_2.png)  

@extend is redefining selectors, which could cause problems in order.

Having duplicated output CSS is not a problem and is worthy developer comfort, it will be GZIPed and on CDN.

Prefix classes, which are used just to hook javascript, eg. `js-`, `mixpanel-`, `ga-` (for google analytics)

CSS @import is making another request, preprocessor `@include` will compile in one file.

#### Bad CSS

![](assets/Slaying%20the%20Dragon%3A%20Refactoring%20CSS%20for%20Maintainability%20%E2%80%93%20Alicia%20Liu%20at%20Front-Trends%202014%20on%20Vimeo%202014-08-06%202014-08-06_3.png)  

Too much IDs.

Generic classnames.

Unnecessary verbose.

Inconsistent formatting.

If you have to worry about specificity, your selectors are too specific. Can be avoided by namespaces and good naming conventions.

## Refactoring

* Stop adding bad CSS from 

* Always leave your codebase in better shape you found it.  

* Step by step, refactor small islands.

Learn Regular Expressions for finding in your project, good and specific naming helps.

