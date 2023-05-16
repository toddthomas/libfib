import XCTest
@testable import libfib

final class libfibTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(libfib().text, "Hello, World!")
    }
}
