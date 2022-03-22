### Why We need npx

https://www.freecodecamp.org/news/npm-vs-npx-whats-the-difference/


#### npm:
安装node.js 自带的。
安装依赖可以本地，可全局 。

npm 可以用来发布开源的node.js 
npm 可以用来安装依赖

本地命令在：
./node_modules/.bin/下面

执行命令在：
./node_modules/.bin/your-package
or 
npm run your-package
这在
package.json中有定义 

#### npx:
找命令的范围变大
npx will check whether <command> or <package> exists in $PATH, or in the local project binaries, and if so it will execute it.

有时你只需试一下一个功能，你不得不在你的node_modules中添加以来
npx cowsay wow	 
git diff 发现没改动


可以执行一个代码片段：
npx https://gist.github.com/Tynael/0861d31ea17796c9a5b4a0162eb3c1e8
