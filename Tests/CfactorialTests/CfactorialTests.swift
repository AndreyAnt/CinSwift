import XCTest
@testable import Cfactorial

final class CfactorialTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Cfactorial().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
