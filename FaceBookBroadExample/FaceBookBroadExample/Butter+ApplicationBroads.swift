//
//  Butter+ApplicationBroads.swift
//
//  Copyright © 2019 Rosberry. All rights reserved.
//

import ButterBroad
import FaceBookBroad

extension Butter {
    static let facebook: FaceBookBroad = .init()
    static let common: Butter = .init(broads: facebook)
}
