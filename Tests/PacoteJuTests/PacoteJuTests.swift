import XCTest
@testable import PacoteJu

final class PacoteJuTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PacoteJu().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
