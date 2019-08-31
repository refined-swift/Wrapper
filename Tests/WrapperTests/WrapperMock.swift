import Wrapper

struct WrapperMock: Wrapper {
    struct Error: Swift.Error {}

    typealias WrappedValue = Bool

    static let validValue = true
    static let invalidValue = false

    let wrapped: WrappedValue
    
    init?(wrapping value: WrappedValue) {
        guard value != WrapperMock.invalidValue else { return nil }
        assert(value == WrapperMock.validValue)
        self.wrapped = value
    }
}
