import XCTest
@testable import Wrapper

final class WrapperTests: XCTestCase {
    func testFailableInitHasDefaultImplementation() {
        XCTAssertNotNil(WrapperMock(WrapperMock.validValue))
    }

    func testFailableInitDefaultImplementationFailsOnError() {
        XCTAssertNil(WrapperMock(WrapperMock.invalidValue))
    }

    static var allTests = [
        ("testFailableInitHasDefaultImplementation", testFailableInitHasDefaultImplementation),
        ("testFailableInitDefaultImplementationFailsOnError", testFailableInitDefaultImplementationFailsOnError),
    ]
}
