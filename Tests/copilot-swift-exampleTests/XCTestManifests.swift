import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(copilot_cocoapods_exampleTests.allTests),
    ]
}
#endif
