//
//  Butter+ApplicationBroads.swift
//
//  Copyright © 2019 Rosberry. All rights reserved.
//

import UIKit
import ButterBroad

@UIApplicationMain
final class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        Butter.facebook.activate()
    }
}
