//
//  Hamming.swift
//  hamming
//
//  Created by Damien Burke on 6/1/15.
//  Copyright (c) 2015 Damien Burke. All rights reserved.
//

import Foundation

class Hamming {
    class func compute(initial:String, against:String) -> Int? {
        if count(initial) != count(against) {
            return nil
        }
        
        var hammingDistance = 0
        
        for index in indices(initial) {
            if initial[index] != against[index] {
                hammingDistance++
            }
        }
        return hammingDistance
    }
}