//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 1
extension String {
    
    func containsThis(string: String) -> Bool {
       let lowerCaseString = string.lowercased()
       let selfLowerCaseString = self.lowercased()
        let strArray = selfLowerCaseString.components(separatedBy: [",", ".", "-", " ", ":", ";"])
        for st in strArray {
            if st == lowerCaseString {
                return true
            }
        }
        return false
    }
}

let myStr = "HELLo"

str.containsThis(string: myStr)

// 2

extension String {
    
    func containsDublicate(_ myStr: String) -> Bool {
       // return (self.lowercased().range(of: myStr.lowercased()) != nil)
        // or
        return self.range(of: myStr, options: .caseInsensitive) != nil
    }
}

str.containsDublicate(myStr)