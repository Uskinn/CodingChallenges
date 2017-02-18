//: Playground - noun: a place where people can play

import UIKit

func checkForEveryletterInAlphabet(input myString: String) -> Bool {
    let set = Set(myString.lowercased().characters)
    let letters = set.filter { $0 >= "a" && $0 <= "z" }
    return letters.count == 26
}

let trueString = "The quick brown fox jumps over the lazy dog"
let falseString = "The quick brown fox jumped over the lazy dog"

checkForEveryletterInAlphabet(input: trueString)
checkForEveryletterInAlphabet(input: falseString)