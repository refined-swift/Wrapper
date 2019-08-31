// Generated with gyb. Do not edit.

import Features

/// Wrapper + CVarArg extension.
extension Wrapper where WrappedValue: CVarArg {
    public var _cVarArgEncoding: Array<Int> {
        return wrapped._cVarArgEncoding
    }
}

/// Wrapper + CaseIterable extension.
extension Wrapper where WrappedValue: CaseIterable {
    public static var allCases: WrappedValue.AllCases {
        return WrappedValue.allCases
    }
}

/// Wrapper + CodingKey extension.
extension Wrapper where WrappedValue: CodingKey {
    public init?(stringValue: String) {
        guard let value = WrappedValue.init(stringValue: stringValue) else { return nil }
        guard let wrapper = Self.init(wrapping: value) else { return nil }
        self = wrapper
    }
    public init?(intValue: Int) {
        guard let value = WrappedValue.init(intValue: intValue) else { return nil }
        guard let wrapper = Self.init(wrapping: value) else { return nil }
        self = wrapper
    }
    public var stringValue: String {
        return wrapped.stringValue
    }
    public var intValue: Optional<Int> {
        return wrapped.intValue
    }
    public var description: String {
        return wrapped.description
    }
    public var debugDescription: String {
        return wrapped.debugDescription
    }
}

/// Wrapper + Comparable extension.
extension Wrapper where WrappedValue: Comparable {
    public static func < (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped < rhs.wrapped
    }
}

/// Wrapper + CustomDebugStringConvertible extension.
extension Wrapper where WrappedValue: CustomDebugStringConvertible {
    public var debugDescription: String {
        return wrapped.debugDescription
    }
}

/// Wrapper + CustomPlaygroundDisplayConvertible extension.
extension Wrapper where WrappedValue: CustomPlaygroundDisplayConvertible {
    public var playgroundDescription: Any {
        return wrapped.playgroundDescription
    }
}

/// Wrapper + CustomReflectable extension.
extension Wrapper where WrappedValue: CustomReflectable {
    public var customMirror: Mirror {
        return wrapped.customMirror
    }
}

/// Wrapper + CustomStringConvertible extension.
extension Wrapper where WrappedValue: CustomStringConvertible {
    public var description: String {
        return wrapped.description
    }
}

/// Wrapper + Decodable extension.
extension Wrapper where WrappedValue: Decodable {
    public init(from decoder: Decoder) throws {
        let value = try WrappedValue.init(from: decoder)
        guard let wrapper = Self.init(wrapping: value) else { throw Error<WrappedValue, Self>(value: value, wrapper: Self.self) }
        self = wrapper
    }
}

/// Wrapper + Equatable extension.
extension Wrapper where WrappedValue: Equatable {
    public static func == (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped == rhs.wrapped
    }
    public static func != (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped != rhs.wrapped
    }
}

/// Wrapper + LazyCollectionProtocol extension.
extension Wrapper where WrappedValue: LazyCollectionProtocol {
    public var lazy: LazySequence<WrappedValue.Elements> {
        return wrapped.lazy
    }
}

/// Wrapper + LosslessStringConvertible extension.
extension Wrapper where WrappedValue: LosslessStringConvertible {
    public init?(_ description: String) {
        guard let value = WrappedValue.init(description) else { return nil }
        guard let wrapper = Self.init(wrapping: value) else { return nil }
        self = wrapper
    }
}

/// Wrapper + _AnyCollectionProtocol extension.
extension Wrapper where WrappedValue: _AnyCollectionProtocol {
    public var _boxID: ObjectIdentifier {
        return wrapped._boxID
    }
}

/// Wrapper + _CVarArgAligned extension.
extension Wrapper where WrappedValue: _CVarArgAligned {
    public var _cVarArgAlignment: Int {
        return wrapped._cVarArgAlignment
    }
}

/// Wrapper + _CustomPlaygroundQuickLookable extension.
extension Wrapper where WrappedValue: _CustomPlaygroundQuickLookable {
    public var customPlaygroundQuickLook: _PlaygroundQuickLook {
        return wrapped.customPlaygroundQuickLook
    }
}

/// Wrapper + __DefaultCustomPlaygroundQuickLookable extension.
extension Wrapper where WrappedValue: __DefaultCustomPlaygroundQuickLookable {
    public var _defaultCustomPlaygroundQuickLook: _PlaygroundQuickLook {
        return wrapped._defaultCustomPlaygroundQuickLook
    }
}
