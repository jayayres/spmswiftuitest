import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SwiftUISPMTestLib2Tests.allTests),
    ]
}
#endif
