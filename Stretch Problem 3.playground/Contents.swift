//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

let workingDictionary = ["name": "Eva", "age": 21, "movie": "the Godfather"]
let brokenDictionary = ["name": "Steve", "age": 2]

class Person {
    
    let nameKey = "name"
    let ageKey = "age"
    let favMovieKey = "movie"
    
    var name: String?
    var age: Int?
    var favMovie: String?
    
    init?(dictionary: [String: AnyObject]){
        
        guard let name = dictionary[nameKey] as? String,
            let age = dictionary[ageKey] as? Int,
            let favMovie = dictionary[favMovieKey] as? String else {
                print("failed to initialize")
                return nil
        }
        
        self.name = name
        self.age = age
        self.favMovie = favMovie
        
        
        
    }
    
}


let person1 = Person(dictionary: workingDictionary)
let person2 = Person(dictionary: brokenDictionary)
