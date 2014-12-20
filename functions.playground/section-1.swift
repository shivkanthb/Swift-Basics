// Playground - noun: a place where people can play

import UIKit


//func calcArea(height height:Int, width width:Int) -> Int {   is the same as

func calcArea(#height:Int, #width:Int) -> Int {
    return height*width
    
}

println("Area is \(calcArea(height: 100, width: 200))")




//func searchNames(#name: String) ->(Bool,String) {
 func searchNames(#name: String) ->(found: Bool,desc: String) {  // named tuples.
    let names = ["Shiv","Aaron","Rodrigo"];
    
    var found = (false, "\(name) is present")
    
    for n in names {
        if n == name {
        found = (true, "\(name) is present");
        }
        
    }
    
     return found
    
}

let result = searchNames(name: "Shiv");

result.1   // crazy way to access the indivitual tuple contents
result.0

//let (found, desc) = searchNames(name: "Rodrigo");
let result1 = searchNames(name: "Rodrigo");
result1.found
