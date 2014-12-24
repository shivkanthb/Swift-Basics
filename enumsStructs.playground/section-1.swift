// Playground - noun: a place where people can play

import UIKit


enum Days {
    
    case mon,tue,wed,thur,fri,sat,sun;
}

func weekdayOrWeekend(#dayofweek: Days) -> String{
    
    switch(dayofweek)
    {
    case .mon,.tue,.wed,.thur,.fri :
        return "Weekday YO"
    case .sat,.sun :
        return "Weekend"
    default:
        return "invalid day"
    
    }
}


weekdayOrWeekend(dayofweek: Days.sat);


//with RAW values

enum Day : Int {
    case mon=1,tue,wed,thur,fri,sat,sun

}

func daysTillWeekend(dayOfWeek : Day) -> Int {
    
    return (Day.sat.rawValue - dayOfWeek.rawValue)
}

daysTillWeekend(Day.fri)

//let firstDayOfWeek = Day(rawValue: 1) // Day() is an optional. Lets unwrap it using if let syntax

if let firstDayOfWeek = Day(rawValue: 1){
    daysTillWeekend(firstDayOfWeek)
}

// Associated values

enum Status {
    case Success(String)
    case Failure(String)
}

let downloadStatus = Status.Failure("Network connection error")

switch downloadStatus {
case .Success(let success):
        println(success)
case .Failure(let failure):
        println(failure)
}

//enum methods



enum Dayss : Int {
    case mon=1,tue,wed,thur,fri,sat,sun
    
    func daysTillWeekend() -> Int {
        
        return (Day.sat.rawValue - self.rawValue)   // using self here.
    }
    
    init(){
        self = .mon
    }
    
}

var today = Dayss.mon;

today.daysTillWeekend();


var tod = Dayss()    // calling the init method

















