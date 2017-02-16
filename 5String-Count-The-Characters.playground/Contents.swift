//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 1
func countCharacters(in myString: String, myChar: Character) -> Int {
    var charArray = [Character]()
    let charString = Array(myString.characters)
    
    for char in charString {
        if char == myChar {
            charArray.append(char)
        }
    }
    return charArray.count
}

countCharacters(in: str, myChar: "l")

// 2 
func countChar(in myStr: String, char: Character) -> Int {
    var count = 0
    
    for letter in myStr.characters {
        if letter == char {
            count += 1
        }
    }
    return count
}

countChar(in: str, char: "l")

// 3
func countLetters(in myString: String, letter: String) -> Int {
    let modified = myString.replacingOccurrences(of: letter, with: "")
    return myString.characters.count - modified.characters.count
}

countLetters(in: str, letter: "l")






