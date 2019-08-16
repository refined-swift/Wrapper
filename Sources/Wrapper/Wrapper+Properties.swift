// Generated with gyb. Do not edit.

import Features

/// Wrapper + StartIndexable extension.
extension Wrapper where WrappedValue: StartIndexable {
    public var startIndex: Int {
        return wrapped.startIndex
    }
}

/// Wrapper + SignificandBitPatternable extension.
extension Wrapper where WrappedValue: SignificandBitPatternable {
    public var significandBitPattern: UInt64 {
        return wrapped.significandBitPattern
    }
}

/// Wrapper + Exponentiable extension.
extension Wrapper where WrappedValue: Exponentiable {
    public var exponent: Int {
        return wrapped.exponent
    }
}

/// Wrapper + ExponentBitPatternable extension.
extension Wrapper where WrappedValue: ExponentBitPatternable {
    public var exponentBitPattern: UInt {
        return wrapped.exponentBitPattern
    }
}

/// Wrapper + EndIndexable extension.
extension Wrapper where WrappedValue: EndIndexable {
    public var endIndex: Int {
        return wrapped.endIndex
    }
}

/// Wrapper + Countable extension.
extension Wrapper where WrappedValue: Countable {
    public var count: Int {
        return wrapped.count
    }
}

/// Wrapper + Capacitying extension.
extension Wrapper where WrappedValue: Capacitying {
    public var capacity: Int {
        return wrapped.capacity
    }
}
