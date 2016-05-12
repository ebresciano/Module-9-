//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

class Car {

    let make: String
    let model: String
    let year: Int
    let color: String
    let transmition: String

    var fullDescription: String {
       return  "\(make) \(model) \(year) \(color) \(transmition)"
        
}
    
    var dictionaryRepresentation: [String: AnyObject] {
        
       let carDictionary: [String: AnyObject] = ["makeKey": self.make, "modelKey":
        self.model, "yearKey": self.year, "colorKey": self.color, "transmitionKey": self.transmition]
        
        
        return carDictionary
    }


    init(make: String, model: String, year: Int, color: String, transmition: String) {

        self.make = make
        self.model = model
        self.year = year
        self.color = color
        self.transmition = transmition

}
}

    let  myCar = Car(make: "Honda", model: "CRX", year: 1990, color: "Red", transmition: "manual")

print(myCar.fullDescription)

