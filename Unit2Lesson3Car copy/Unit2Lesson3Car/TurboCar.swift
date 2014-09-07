//
//  TurboCar.swift
//  Unit2Lesson3Car
//
//  Created by Ron Mauldin on 9/3/14.
//  Copyright (c) 2014 Ron Mauldin. All rights reserved.
//

import Foundation
class TurboCar: Car {
    
    var turboRating = "" // can be A to F
    var stabilizingSpoiler = ""
    
    func turboCarSpecs (aTurboRating: String, aSpoiler: Bool) -> String {
        
        var turboRating = 2
        self.turboRating = aTurboRating
        self.stabilizingSpoiler = (aSpoiler ? "a" : "no")
        
        return("In addition, this turbo car has turbo rating of \(self.turboRating) and a \(self.stabilizingSpoiler) spoiler")
    }
}