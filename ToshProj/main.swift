//
//  main.swift
//  ToshProj
//
//  Created by Santosh Sankar on 8/20/14.
//  Copyright (c) 2014 Santosh Sankar. All rights reserved.
//

import Foundation

var myCar = CarFactory()
myCar.name = "Audi"
myCar.color = "Gray"
myCar.horsepower = 200
myCar.autoOption = false

var transmission = " "

if (myCar.autoOption == true) {
    transmission = "automatic"
} else {
    transmission = "manual"
}

println("My car is a \(myCar.color) \(myCar.name), has \(myCar.horsepower) horsepower and \(transmission) transmission.")

var myCar2 = CarFactory()
myCar2.name = "BMW"
myCar2.color = "White"
myCar2.horsepower = 200
myCar2.autoOption = true

var transmission2 = " "

if (myCar2.autoOption == true) {
    transmission2 = "automatic"
} else {
    transmission2 = "manual"
}

println("My second car is a \(myCar2.color) \(myCar2.name), has \(myCar2.horsepower) horsepower and \(transmission2) transmission.")
