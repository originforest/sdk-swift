import XCTest
@testable import bpfaas

final class bpfaasTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(bpfaas().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
