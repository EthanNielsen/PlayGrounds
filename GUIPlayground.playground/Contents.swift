//: Playground - noun: a place where people can play

import UIKit

var topic = "Working with GUI :D"

var myFirstButton = UIButton(frame: CGRect(x: 30, y: 60, width: 300, height: 120))
myFirstButton.setTitle("Words", for: .normal)
myFirstButton.backgroundColor = .green





let rect = CGRect(x: 10, y: 10, width: 100, height: 100)
let myView = UIView(frame: rect)

myView.backgroundColor = .blue
myView.backgroundColor = .yellow
myView.backgroundColor = .green


var myFunnyButton = UIButton(frame: CGRect(x: 10, y: 10, width: 500, height: 50))
myFunnyButton.setTitle("DANK MEMES", for: .normal)
myFunnyButton.backgroundColor = .red

var myYaBoi = UIButton(frame: CGRect(x: 10, y: 10, width: 400, height: 50))
myYaBoi.setTitle("It's Ya Boi", for: .normal)
myYaBoi.backgroundColor = .blue

var words = "I'm a Label!"

var superLabel = UILabel(frame: CGRect(x: 30, y: 25, width: 500, height: 60))
superLabel.text = words
