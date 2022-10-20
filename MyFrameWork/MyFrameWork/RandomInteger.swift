//
//  RandomInteger.swift
//  MyFrameWork
//
//  Created by mac on 20/10/22.
//

import Foundation

public class RandomInteger {
    public static func generate() -> Int {
        return Int(arc4random())
    }
    
    public static func empty() -> String {
        return "Working"
    }
}
