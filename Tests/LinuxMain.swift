import XCTest

import swift_travisTests

var tests = [XCTestCaseEntry]()
tests += swift_travisTests.allTests()
XCTMain(tests)