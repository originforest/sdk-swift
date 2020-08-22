import XCTest

import bpfaasTests

var tests = [XCTestCaseEntry]()
tests += bpfaasTests.allTests()
XCTMain(tests)
