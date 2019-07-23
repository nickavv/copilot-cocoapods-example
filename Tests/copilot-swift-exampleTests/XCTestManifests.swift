import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(copilot_swift_exampleTests.allTests),
    ]
}
#endif
