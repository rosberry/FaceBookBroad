//
//  AppDelegate.swift
//  FaceBookBroadExample
//
//  Created by Nick Tyunin on 09/08/2019.
//  Copyright © 2019 Rosberry. All rights reserved.
//

import UIKit
import ButterBroad
import FaceBookBroad

extension Butter {
    static let facebook: FaceBookBroad = .init(application: UIApplication.shared)
    static let common: Butter = .init(broads: facebook)
}

@UIApplicationMain
final class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }
}
