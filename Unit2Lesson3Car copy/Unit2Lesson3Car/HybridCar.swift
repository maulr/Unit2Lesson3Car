//
//  HybridCar.swift
//  Unit2Lesson3Car
//
//  Created by Ron Mauldin on 9/3/14.
//  Copyright (c) 2014 Ron Mauldin. All rights reserved.
//

import Foundation

class HybridCar: Car {
    
    var electricHorsepower: Float = 0.0
    
    override init(nameOfCar: String, colorOfcar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        
        super.init(nameOfCar: nameOfCar, colorOfcar: colorOfcar, horsepowerOfCar: horsepowerOfCar, automaticOptionOfCar: automaticOptionOfCar)
        
        setupCarDetailsWithName(nameOfCar, colorOfCar: colorOfcar, horsepowerOfCar: horsepowerOfCar, automaticOptionOfCar: automaticOptionOfCar)
    }
    override var name : String {
        
        get {
            super.name =  "hybrid"
            return super.name + "Tech"
        }
        set
        {
            
         }
        
    }
    

    func setupCarDetailsWithName(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        
        self.name = nameOfCar
        self.color = colorOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        self.electricHorsepower = 0.9 * Float(horsepowerOfCar)
        
        println("My \(name) is \(color) and has \(electricHorsepower) Electric horsepower (bhp) and is \(automaticOption)")
    }
}