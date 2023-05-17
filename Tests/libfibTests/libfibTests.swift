import XCTest
import libfib

final class libfibTests: XCTestCase {
    func testFirstSeveralN() {
        let expectedResults = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

        for (n, expectedResult) in expectedResults.enumerated() {
            XCTAssertEqual(fib(n), expectedResult)
        }
    }

    func testLargeN() {
        XCTAssertEqual(fib(47), 2971215073)
    }
}
