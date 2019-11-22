//
//  FaceBookBroad.swift
//  FaceBookBroad
//
//  Created by Nick Tyunin on 08/08/2019.
//  Copyright © 2019 Rosberry. All rights reserved.
//

import UIKit
import ButterBroad
import FBSDKCoreKit

public final class FaceBookBroad: Analytics {
    
    public init() {
    }

    public func activate() {
        AppEvents.activateApp()
    }

    public func log(_ event: Event) {
        AppEvents.logEvent(AppEvents.Name(rawValue: event.name), parameters: event.params)
    }
}
