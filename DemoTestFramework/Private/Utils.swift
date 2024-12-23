//
//  HelperFunction.swift
//  DemoFramework
//
//  Created by Ashish Gupta on 04/12/24.
//

import UIKit

internal struct Utils {
    
    internal static func showLogs(key: String, value: String){
        print("\(key): \(value)")
    }
    
    internal static func getApplicationId() -> String {
        return Bundle.main.bundleIdentifier ?? "Unknown"
    }
    
    @MainActor
    internal static func getDeviceModel() -> String {
        return UIDevice.current.model
    }
}
