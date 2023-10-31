//
//  QuantuMelodyUITestsLaunchTests.swift
//  QuantuMelodyUITests
//
//  Created by Michael Anticoli on 10/14/23.
//

import XCTest

final class QuantuMelodyUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
<iframe src="https://app.copy.ai/workflows/WCFG-fbb1e093-8369-46ec-8b0d-d197b0c12364/embed" width="100%" height="100%" frameborder="0"></iframe>

