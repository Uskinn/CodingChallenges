//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func findLongestPrefixIn(thisString: String) -> String {
    var prefixString = ""
    var currentPrefix = ""
    
    let stringParts = thisString.components(separatedBy: " ")
    
    guard let first = stringParts.first else { return "" }
    
    for char in first.characters {
        currentPrefix.append(char)
        print(currentPrefix)
        
        for word in stringParts {
            if !word.hasPrefix(currentPrefix) {
                return prefixString
            }
        }
        prefixString = currentPrefix
    }
    return prefixString
}

let firstString = "swift switch swill swim"
let secondString = "flip flap flop"

print(findLongestPrefixIn(thisString: firstString))