//
//  Car.swift
//  Unit2Lesson3Car
//
//  Created by Ron Mauldin on 9/3/14.
//  Copyright (c) 2014 Ron Mauldin. All rights reserved.
//

import Foundation
class Car {
    
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    
     init(nameOfCar: String, colorOfcar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        
        
        name = nameOfCar
        color = colorOfcar
        horsepower = horsepowerOfCar
        automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        println("My \(name) is \(color) and has \(horsepower) horsepower and is \(automaticOption)")
    }
}