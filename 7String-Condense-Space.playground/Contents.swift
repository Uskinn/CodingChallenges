//: Playground - noun: a place where people can play

import UIKit

var str = "Hello,       playground"

// 1
func removeExtraSpace(in myString: String) -> String {
    var checkedChar = ""
    var isSpaceFound = false
    
    for char in myString.characters {
        if char == " " {
            if isSpaceFound == true { continue }
                isSpaceFound = true
            } else {
                isSpaceFound = false
            }
            checkedChar.append(char)
        }
    return String(describing: checkedChar)
}

removeExtraSpace(in: str)

// 2
func deleteExtraSpace(in string: String) -> String {
    return string.replacingOccurrences(of: " +", with: " ", options: .regularExpression, range: nil)
}

deleteExtraSpace(in: str)