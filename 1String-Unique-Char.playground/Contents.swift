//: Playground - noun: a place where people can play

import UIKit

// 1
func checkForUniqueCharIn(myString: String) -> Bool {
    var charArr = [Character]()

    for char in myString.characters {
       if charArr.contains(char) {
            return false
        }
        charArr.append(char)
    }
    return true
}

checkForUniqueCharIn(myString: "Hello, world")

// 2
func checkForUniqueCharOneMore(myString: String) -> Bool {
    return Set(myString.characters).count == myString.characters.count
}

checkForUniqueCharOneMore(myString: "Bilbo")