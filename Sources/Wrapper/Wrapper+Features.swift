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
