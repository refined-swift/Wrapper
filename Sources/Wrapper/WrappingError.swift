import Swift

public struct Error<V, W: Wrapper>: Swift.Error {
    public let value: V
    public let wrapper: W.Type
    public let file: StaticString
    public let function: StaticString
    public let line: UInt
    
    public init(value: V, wrapper: W.Type, file: StaticString = #file, function: StaticString = #function, line: UInt = #line) {
        self.value = value
        self.wrapper = wrapper
        self.file = file
        self.function = function
        self.line = line
    }
}
