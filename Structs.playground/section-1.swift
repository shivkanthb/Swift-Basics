// Playground - noun: a place where people can play

import UIKit

struct Contact {
    var fname: String
    var lname: String
    
    init(first: String, last: String){
        self.fname = first
        self.lname = last
    }
}

var person = Contact(first: "Jon", last: "Doe")

person.fname


// simple todo using structs and enums

enum Status {
    case Doing, Pending, Completed
    
    init(){
        self = .Pending
    }
}

struct Task{
    var desc: String
    var status = Status()
    
    init(description: String){
        self.desc = description
        //status = .Pending
    }
}

var task = Task(description: "task 1")
task.status = .Completed