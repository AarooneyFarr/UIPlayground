//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var DynamicView = UIView(frame: CGRectMake(200,200,200,200))

let myFirstButton = UIButton()
myFirstButton.setTitleColor(UIColor.blueColor(), forState: .Normal)
myFirstButton.frame=CGRectMake(100,100,100,100)
myFirstButton.backgroundColor = UIColor.blueColor()
myFirstButton.layer.cornerRadius=10
myFirstButton.layer.borderWidth=5


DynamicView.backgroundColor = UIColor.greenColor()
DynamicView.layer.cornerRadius=300
DynamicView.layer.borderWidth=20
DynamicView
myFirstButton



