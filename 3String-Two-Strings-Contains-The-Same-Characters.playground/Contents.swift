//: Playground - noun: a place where people can play

import UIKit

func checkTwoStrings(stringOne: String, stringTwo: String) -> Bool {

    let arrayOne = Array(stringOne.characters)
    let arrayTwo = Array(stringTwo.characters)
    
    return arrayOne.count == arrayTwo.count && arrayOne.sorted() == arrayTwo.sorted()
    
}

checkTwoStrings(stringOne: "abc", stringTwo: "cba") // true
checkTwoStrings(stringOne: "fre", stringTwo: "1moT") // false