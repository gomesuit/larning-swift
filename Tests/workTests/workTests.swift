import XCTest
@testable import work

class workTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(work().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
