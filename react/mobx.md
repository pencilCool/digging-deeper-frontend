#### Mobx

https://mobx.js.org/observable-state.html

万物都可观察，只要加一点点注解 (makeObservable)

核心注解有三：

1. 会变的 (observable)
2. 导致变换的 (action)
3. 跟着变的 （computed)

### makeObservable

makeObservable(target, annotations?, options?)
