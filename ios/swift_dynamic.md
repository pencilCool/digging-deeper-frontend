### dynamic

Realm-Swift 中的 Object，总是这样的
@objc dynamic var

@objc 的作用：告诉 swift class or 方法，你要爆露给 objective-c runtime。

dynamic 我们的 swift 代码要用 oc 的动态转发，比如 swizzle,kvo
