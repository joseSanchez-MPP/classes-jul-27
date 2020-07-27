import UIKit
class Sandwich {
    var bread: String
    var meat: String
    var cheese: String
    
    init(bread: String, meat: String, cheese: String) {
        self.bread = bread
        self.meat = meat
        self.cheese = cheese
        
    }
}

let turkeySandwich = Sandwich(bread: "Wheat", meat: "Bacon", cheese: "American");

