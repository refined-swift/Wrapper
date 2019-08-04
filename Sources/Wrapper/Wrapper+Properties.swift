// Generated with gyb. Do not edit.

import Features

extension Wrapper where WrappedValue: StartIndexable {
    public var startIndex: Int {
        return wrapped.startIndex
    }
}

extension Wrapper where WrappedValue: SignificandBitPatternable {
    public var significandBitPattern: UInt64 {
        return wrapped.significandBitPattern
    }
}

extension Wrapper where WrappedValue: Exponentiable {
    public var exponent: Int {
        return wrapped.exponent
    }
}

extension Wrapper where WrappedValue: ExponentBitPatternable {
    public var exponentBitPattern: UInt {
        return wrapped.exponentBitPattern
    }
}

extension Wrapper where WrappedValue: EndIndexable {
    public var endIndex: Int {
        return wrapped.endIndex
    }
}

extension Wrapper where WrappedValue: Countable {
    public var count: Int {
        return wrapped.count
    }
}

extension Wrapper where WrappedValue: Capacitying {
    public var capacity: Int {
        return wrapped.capacity
    }
}
