//: Playground - noun: a place where people can play

import UIKit

var str = "Mississippi"

func countVowelsAndConsonantsIn(_ myString: String) -> (vowels: Int, consonants: Int) {
    let vowels = "aeiou"
    let consonants = "bcdfghjklmnpqrstvwxyz"
    
    var totalV = 0
    var totalC = 0
    
    for letter in myString.lowercased().characters {
        let stringLetter = String(letter)
        
        if vowels.contains(stringLetter) {
            totalV += 1
        } else if consonants.contains(stringLetter) {
            totalC += 1
        }
    }
    return (totalV, totalC)
}

print(countVowelsAndConsonantsIn(str))