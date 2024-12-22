//
//  HelperFunction.swift
//  DemoFramework
//
//  Created by Ashish Gupta on 04/12/24.
//

import Foundation
import UIKit

internal struct Utils {
    
    public static func showLogs(key: String, value: String){
        print("\(key): \(value)")
    }
    
    public static func getApplicationId() -> String {
        return Bundle.main.bundleIdentifier ?? "Unknown"
    }
    
    @MainActor
    public static func getDeviceModel() -> String {
        return UIDevice.current.model
    }
}
