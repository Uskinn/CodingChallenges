//: Playground - noun: a place where people can play

import UIKit

func checkIsStringRotated(rotatedString: String, normalString: String) -> Bool {
    guard rotatedString.characters.count == normalString.characters.count else { return false }
    let combinedString = normalString + normalString
    return combinedString.contains(rotatedString)
}

let str = "cat"
let rotatedStr = "tca"

checkIsStringRotated(rotatedString: rotatedStr, normalString: str)

