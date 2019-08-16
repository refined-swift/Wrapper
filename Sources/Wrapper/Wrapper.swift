import Swift

/// Protocol that models a wrapper object.
public protocol Wrapper {
    /// Wrapped value type.
    associatedtype WrappedValue

    /// Wrapped value.
    var wrapped: WrappedValue { get }
    
    /// Throwing init.
    init(wrapping value: WrappedValue) throws
    
    /// Fallible init.
    init?(_ value: WrappedValue)
}

/// A default implementation of the fallible init is provided.
/// Implementers must provide the throwing one.
extension Wrapper {
    public init?(_ value: WrappedValue) {
        try? self.init(wrapping: value)
    }
}
