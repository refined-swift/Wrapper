import XCTest
@testable import Wrapper

final class WrapperTests: XCTestCase {
    func testFailableInitHasDefaultImplementation() {
        XCTAssertNotNil(WrapperMock(wrapping: WrapperMock.validValue))
    }

    func testFailableInitDefaultImplementationFailsOnError() {
        XCTAssertNil(WrapperMock(wrapping: WrapperMock.invalidValue))
    }

    static var allTests = [
        ("testFailableInitHasDefaultImplementation", testFailableInitHasDefaultImplementation),
        ("testFailableInitDefaultImplementationFailsOnError", testFailableInitDefaultImplementationFailsOnError),
    ]
}
