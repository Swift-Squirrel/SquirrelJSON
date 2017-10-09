import XCTest
@testable import SquirrelJSONTests

XCTMain([
    testCase(JSONCodingTests.allTests),
    testCase(JSONTests.allTests)
])
