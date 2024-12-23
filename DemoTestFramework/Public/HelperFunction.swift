//
//  HelperFunction.swift
//  DemoFramework
//
//  Created by Ashish Gupta on 04/12/24.
//

public struct HelperFunction {
    
    public static func showLogs(key: String, value: String){
        Utils.showLogs(key: key, value: value)
    }
    
    public static func getApplicationId() -> String {
        return Utils.getApplicationId()
    }
    
    @MainActor
    public static func getDeviceModel() -> String {
        return Utils.getDeviceModel()
    }
}
