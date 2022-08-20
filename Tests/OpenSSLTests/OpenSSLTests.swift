import XCTest
@testable import OpenSSL

final class OpenSSLTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(OpenSSL().text, "Hello, World!")
    }
}
