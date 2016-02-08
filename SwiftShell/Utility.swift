//
//  Utility.swift
//  SwiftShell
//
//  Created by Kevin Enax on 2/8/16.
//  Copyright © 2016 NotTooBad Software. All rights reserved.
//

import Foundation

func + <T, U> (left: [T : U], right: [T : U]) -> [T : U] {
    var copy = left
    for (k, v) in right {
        copy.updateValue(v, forKey: k)
    }
    return copy
}