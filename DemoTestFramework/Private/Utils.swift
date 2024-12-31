//
//  HelperFunction.swift
//  DemoFramework
//
//  Created by Ashish Gupta on 04/12/24.
//

import UIKit

internal struct Utils {
    
    static func getApplicationId() -> String {
        return Bundle.main.bundleIdentifier ?? "Unknown"
    }
    
    @MainActor
    static func getDeviceModel() -> String {
        return UIDevice.current.model
    }
}
