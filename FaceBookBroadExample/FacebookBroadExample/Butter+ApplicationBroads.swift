//
//  Butter+ApplicationBroads.swift
//
//  Copyright © 2019 Rosberry. All rights reserved.
//

import ButterBroad
import FacebookBroad

extension Butter {
    static let facebook: FacebookBroad = .init()
    static let common: Butter = .init(broads: facebook)
}
