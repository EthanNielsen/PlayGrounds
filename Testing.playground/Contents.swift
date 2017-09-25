//: Playground - noun: a place where people can play

import Cocoa

var myName :String
var thisName :String = "World"
let otherName = "meow"

let newMew = otherName.replacingOccurrences(of: "meow", with: "mew", options: .literal)

print("Hello, \(thisName)")

var word = "Count"
let numberOfChars = word.ccharacters.count
let numberofDistinctChars = Set(wordcharacters).count
let occurenciesOfCount = word.characters.filter { $0 == "Count" }.count
print(occurenciesOfCount)
