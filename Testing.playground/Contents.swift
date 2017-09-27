//: Playground - noun: a place where people can play

import Cocoa

public func isReallySimple() -> Void
{
    print("It will be warm this weeken!!!! Yay for 70+ degrees")
}
isReallySimple()

public func aBitLessSimple(name: String) -> Void
{
    let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "slim shady")
let words = "Marshall Mathers"
aBitLessSimple(name: words)

public func namingExample(outerName innerName :String) -> Void
{
    print("The inner name is: \(innerName)")
}
namingExample(outerName: "Ethan")

public func counting() -> Int
{
    return (2)
}
print("I am not \(counting()) years old")

if counting() < 10
{
    print("math works in swift too")
}
else
{
    print("not very likely right now")
}
var test = 0

while (test < counting())
{
    print("hahaha")
    test += 1
}

print("yay!")









//var age = 2833
//var speed = 652.298382
//var rate = age/Int (speed)
//
//
//var myName :String
//var thisName :String = "World"
//let otherName = "meow"
//
//let newMew = otherName.replacingOccurrences(of: "meow", with: "mew", options: .literal)
//
//print(thisName.characters.count)
//
//print("Hello, \(thisName)")



