//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func removeDuplicateChar(in myString: String) -> String {
    var usedChar = [Character]()
    
    for char in myString.characters {
        if !usedChar.contains(char) {
            usedChar.append(char)
        }
    }
    return String(usedChar)
}

removeDuplicateChar(in: str)
