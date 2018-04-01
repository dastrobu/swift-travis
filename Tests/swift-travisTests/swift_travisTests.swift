import XCTest
@testable import swift_travis

final class swift_travisTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_travis().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
