import Swift

/// Protocol that models a wrapper object.
public protocol Wrapper {
    /// Wrapped value type.
    associatedtype WrappedValue
    
    /// Wrapped value.
    var wrapped: WrappedValue { get }
    
    /// Fallible init.
    init?(wrapping value: WrappedValue)
}
