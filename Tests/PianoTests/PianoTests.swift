import XCTest
@testable import Piano

final class PianoTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PianoModel().text, "Playing Piano")
    }
}
