//: Playground - noun: a place where people can play

import UIKit

var topic = "Working with GUI :D"

var myFirstButton = UIButton(frame: CGRect(x: 30, y: 60, width: 300, height: 120))
myFirstButton.setTitle("Words", for: .normal)
myFirstButton.backgroundColor = .green

let rect = CGRect(x: 10, y: 10, width: 100, height: 100)
let myView = UIView(frame: rect)

var frame: CGRect { get myView }
// class var layerClass: AnyClass { int }

var isHidden: Bool { myView }

var alpha:CGFloat { get set }
