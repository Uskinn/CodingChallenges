//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func checkIfStringIsPolindrom(myString: String) -> Bool {
    
    let lowerCased = myString.lowercased()
    let reversedString = String(lowerCased.characters.reversed())
    return (lowerCased == reversedString)
}

checkIfStringIsPolindrom(myString: str)
checkIfStringIsPolindrom(myString: "Madam")

