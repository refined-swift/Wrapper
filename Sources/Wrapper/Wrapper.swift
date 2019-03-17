import Swift

public protocol Wrapper {
    associatedtype WrappedValue

    var wrapped: WrappedValue { get }

    init(wrapping value: WrappedValue) throws
    init?(_ value: WrappedValue)
}

extension Wrapper {
    public init?(_ value: WrappedValue) {
        try? self.init(wrapping: value)
    }
}
