//
//  HelperFunction.swift
//  DemoFramework
//
//  Created by Ashish Gupta on 04/12/24.
//

public struct HelperFunction {
    
    public static func getApplicationId() -> String {
        return Utils.getApplicationId()
    }
    
    @MainActor
    public static func getDeviceModel() -> String {
        return Utils.getDeviceModel()
    }
}
