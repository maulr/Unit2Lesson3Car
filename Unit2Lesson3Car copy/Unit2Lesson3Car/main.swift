//
//  main.swift
//  Unit2Lesson3Car
//
//  Created by Ron Mauldin on 9/3/14.
//  Copyright (c) 2014 Ron Mauldin. All rights reserved.
//

import Foundation

// This is the first category of cars

//var myRegularCar = Car()
var myRegularCar = Car(nameOfCar :"Regular car", colorOfcar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)

//This is my turbo car method

var myTurboCar = TurboCar(nameOfCar:"Turbo Car", colorOfcar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: true)

// why don't i need the var name in the first var?
println(myTurboCar.turboCarSpecs("B", aSpoiler: true))


//This is the third category of cars: a Hybrid Car
var myHybridCar = HybridCar(nameOfCar: "Hybrid", colorOfcar: "Yellow", horsepowerOfCar: 100, automaticOptionOfCar: true)
println()

var myPickupTruck = PickupTruck(nameOfCar: "Pickup", colorOfcar: "Green", horsepowerOfCar: 350, automaticOptionOfCar: true)

myPickupTruck.totalCargoArea = 3000.0

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")

//Scenario 2  - Set the length and width of cargo area and use only the getter to calculate the area


myPickupTruck.cargoBedLength = 50
myPickupTruck.cargoBedWidth = 100

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total area is \(myPickupTruck.totalCargoArea)")