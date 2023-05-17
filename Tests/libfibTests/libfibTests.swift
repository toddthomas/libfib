import XCTest
import libfib

final class libfibTests: XCTestCase {
    func testFirstSeveralN() {
        let expectedResults: [UInt] = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

        for (n, expectedResult) in expectedResults.enumerated() {
            XCTAssertEqual(fib(UInt(n)), expectedResult)
        }
    }

    func testLargeN() {
        // The largest Fibonacci number that fits in a `UInt`.
        XCTAssertEqual(fib(93), 12200160415121876738)
    }
}
