# Wrapper

This library contains the `Wrapper` protocol. It can be used to achieve type transparency, so that its conforming types act just like their wrapped values.  

Types conforming to `Wrapper` are required to implement a throwing initializer. Optionally, they can also implement a failable one. Once successfully initialized, wrapper instances will expose their wrapped value as a property.


## Example

Given a `Foo` protocol:

```swift
public protocol Foo {
    func foo()
}
```

`Wrapper` can be extended to mimic it:

```swift
extension Wrapper where WrappedValue: Foo {
    public func foo() {
        wrapped.foo()
    }
}
```

Making it trivial for a type that conforms `Wrapper` to also conform `Foo`:

```swift
extension SomeWrapper: Foo where WrappedValue: Foo {}
```

## License

Wrapper is released under the MIT license. See LICENSE file for details.
