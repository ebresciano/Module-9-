//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"


class Person {
    
    let name: String
    let age: Int
    let favMovie: String
    
    var personDescription: String {
        return "\(name) \(age) \(favMovie)"
    }
    
    init?(name: String, age: Int, favMovie: String) {
        self.name = name
        self.age = age
        self.favMovie = favMovie
    }
    
    var dictionaryRepresentation: [String: AnyObject] {
    

        var personDictionary: [String: AnyObject] = ["nameKey": self.name, "ageKey": self.age, "favMovieKey": self.favMovie]
        
        return personDictionary
    

}

    if thisPerson = personDictionary {
    return personDescription}
    
    else {
    return     
}

let thisPerson = Person(name: "Eva", age: 21, favMovie: "the Godfather")

print(thisPerson?.personDescription)

