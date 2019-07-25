// Generated with gyb. Do not edit.

import Features

extension Wrapper where WrappedValue: Countable {
    public var count: Int {
        return wrapped.count
    }
}

extension Wrapper where WrappedValue: MaybeEmpty {
    public var isEmpty: Bool {
        return wrapped.isEmpty
    }
}

extension Wrapper where WrappedValue: MaybeLetter {
    public var isLetter: Bool {
        return wrapped.isLetter
    }
}

extension Wrapper where WrappedValue: MaybeLowercase {
    public var isLowercase: Bool {
        return wrapped.isLowercase
    }
}

extension Wrapper where WrappedValue: MaybeNumber {
    public var isNumber: Bool {
        return wrapped.isNumber
    }
}

extension Wrapper where WrappedValue: MaybeUppercase {
    public var isUppercase: Bool {
        return wrapped.isUppercase
    }
}

extension Wrapper where WrappedValue: MaybeWhitespace {
    public var isWhitespace: Bool {
        return wrapped.isWhitespace
    }
}
