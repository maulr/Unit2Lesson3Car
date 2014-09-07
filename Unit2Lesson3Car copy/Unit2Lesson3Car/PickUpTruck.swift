//
//  PickUpTruck.swift
//  Unit2Lesson3Car
//
//  Created by Ron Mauldin on 9/4/14.
//  Copyright (c) 2014 Ron Mauldin. All rights reserved.
//

import Foundation


class PickupTruck: Car {
    
    var cargoBedWidth = 0.0
    var cargoBedLength = 0.0
    
    var totalCargoArea: Double {
        
        get {
            
            return cargoBedWidth * cargoBedLength
        }
        
        set {
            cargoBedLength = sqrt(newValue)
            cargoBedWidth = cargoBedLength
        }
        
    }
}
    