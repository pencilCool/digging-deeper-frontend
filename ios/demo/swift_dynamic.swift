import Foundation

class Bird {
    // Normal function
    func favoriteBird() -> String {
        return "Sparrow"
    }
    
    // Functoin with @objc
    @objc func favoriteBirdObjc() -> String {
        return "Sparrow"
    }
    
    // Function with @objc & dynamic
    @objc dynamic func favoriteBirdObjcAndDynamic() -> String {
        return "Sparrow"
    }
}