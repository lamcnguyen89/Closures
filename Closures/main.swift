//
//  main.swift
//  Closures
//
//  Created by M_2022814 on 12/12/21.
//

import Foundation

// MARK: - Closures
// Closures are self-contained blocks of functionality that can be passed around and used in your code.
// Closures can capture and store references to any constants and variables from the context in which they're defined.
// Global and nested functions are special types of closures
    // Global functions are closures that have a name and don't capture any values
    // Nested functions are closures that have a name and can capture values of the function they are enclosed in
    // Closures are unnamed, written in lightweight syntax and capture values from their surrounding context

// Closure Expression Syntax:

/*
 {(parameters) -> returnType in
    // Statements
}
*/

// Parameters- any value passed to closure
// returnType- the type of value returned by the closure
// in (optional) - used to separate return type from closure body

// Closure with no return value or input parameter
var dragon = {
    print("Dragon roars")
    print("Dragon Rapes")
    print("Dragon Burns village")
}
dragon()

// Closure with no return value but has input parameter
var sexMagic = {(name : String) in
    print("I summon the ghost pussy of \(name)")
}

sexMagic("Emily")

// Closure with return value and input parameter

var areaOfCircle = {(radius : Double) -> (Double) in
    var area = radius*radius * 3.14
    return area
}
