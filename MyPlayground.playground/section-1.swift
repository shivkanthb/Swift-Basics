// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var str1: String = "this is an explicit type"

print(str + "\n")

var v1 = "test1"
var v2 = "test"
var v3 = "\(v1) \(v2) test3"
// string interpolation

let c1 = "sun rises in the east"
// this is a constant. 'let' is for declaring constants




//lets look at numbers

let n1 = 2014 // type Int or Integer

var version = 1.0 // type Double

// if you want float, then needs to be explicitly mentioned like version: Float = 1.0

print(n1) // i get an error if I type " " + n1 inside.

var isAwesome = true // type : Bool



//arrays
var arr = ["el1","el2"]

println("\n" + arr[0])

arr.removeLast()

arr.append("el3")

arr.insert("ele4", atIndex: 0)

arr.reverse()

//Dictionary

var states = [ 520: "Arizona", 214: "Texas", 917: "California"]
states[214]

states.removeValueForKey(917)
states[352] = "Atlanta"

states  // its being added to the top. Notice that. 

