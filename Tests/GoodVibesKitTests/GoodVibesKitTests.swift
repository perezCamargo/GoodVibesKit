import XCTest
@testable import GoodVibesKit

final class GoodVibesKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GoodVibesKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
