//
//  Bool+Boolean.swift
//  AMCoreAudio
//
//  Created by Ruben on 7/9/15.
//  Copyright © 2015 9Labs. All rights reserved.
//

import Foundation

extension Bool {
    init(boolean: Boolean) {
        self.init(booleanLiteral: boolean == 1)
    }
}