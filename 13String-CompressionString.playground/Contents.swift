//: Playground - noun: a place where people can play

import UIKit

func compress(inputString: String) -> String {
    var compressedString = ""
    var currentChar: Character?
    var charCountrer = 0
    
    for char in inputString.characters {
        if char == currentChar {
            charCountrer += 1
        } else {
            if let current = currentChar {
            compressedString.append("\(current)\(charCountrer)")
                print(compressedString)
            }
            currentChar = char
            charCountrer = 1
        }
    }
    if let current = currentChar {
        compressedString.append("\(current)\(charCountrer)")
    }
    return compressedString
}

let stringToCompress = "aaabaaabaaa"

print(compress(inputString: stringToCompress))