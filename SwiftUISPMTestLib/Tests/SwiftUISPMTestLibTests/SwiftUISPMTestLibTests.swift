import XCTest
@testable import SwiftUISPMTestLib

final class SwiftUISPMTestLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftUISPMTestLib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
