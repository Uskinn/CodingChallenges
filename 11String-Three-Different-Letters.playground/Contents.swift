//: Playground - noun: a place where people can play

import UIKit

func checkForTheSameLetters(thisString: String, andThis: String) -> Bool {
    guard thisString.characters.count == andThis.characters.count else {return false}
    
    var collectedChars = 0
    
    for char in thisString.characters {
        if andThis.characters.contains(char) {
            continue
        } else {
            collectedChars += 1
            print(collectedChars)
        }
    }
    if collectedChars <= 3 {
        return true
    }
    return false
}

let first = "Clamp"
let second = "Grans"

checkForTheSameLetters(thisString: first, andThis: second)