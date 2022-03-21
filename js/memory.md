The four types of common JavaScript leaks
https://blog.sessionstack.com/how-javascript-works-memory-management-how-to-handle-4-common-memory-leaks-3f28b94cfbec


1: Global variables
you can avoid all this by adding ‘use strict’; 

2: Timers or callbacks that are forgotten
使用观察者时，您需要确保在使用完它们后进行显式调用以删除它们（不再需要观察者，或者对象将变得无法访问）。
幸运的是，大多数现代浏览器都会为您完成这项工作：一旦观察到的对象变得无法访问，即使您忘记删除侦听器，它们也会自动收集观察者处理程序。在过去，一些浏览器无法处理这些情况（旧的 IE6）。
尽管如此，一旦对象过时，移除观察者仍然符合最佳实践。请参见以下示例：

3: Closures

```
var theThing = null;
var replaceThing = function () {
  var originalThing = theThing;
  var unused = function () {
    if (originalThing) // a reference to 'originalThing'
      console.log("hi");
  };
  theThing = {
    longStr: new Array(1000000).join('*'),
    someMethod: function () {
      console.log("message");
    }
  };
};
setInterval(replaceThing, 1000);



4 Out of DOM references