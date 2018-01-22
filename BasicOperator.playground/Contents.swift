//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Operator

let b = 10 //constant
var a = 10 //variable
var c = 8
var sum = a+c
print(sum)

var mul = a * c
print(mul)

var div = a/c
print(div)

var modu = a % c
print(modu)

var div_one = 10/4
print(div_one)

var div_two = 10.0 / 4.0
print(div_two)

var greeting = "Good Morning"
var name = "Su Su"

var testa = 1
testa +=  2;
print(testa)

// Conditional

let greet = "Good"

if greet == "Good"{
    print("\(greet) Morning")
} else {
    print("Hello")
}

print( (3,"Zebra") < (2,"Apple"))



// Conditional
let hasHeader = true
let contentHeight = 40
if(hasHeader) {
    let rowHeight = contentHeight + 50
    print(rowHeight)
} else {
    let rowHeight = contentHeight + 20
    print(rowHeight)
}


// Ternary

let hasHeader1 = true
let contentHeight1 = 10
let rowHeight = contentHeight1 + ( hasHeader ? 50 : 20)
print(rowHeight)


// Nil
var testb = "Hello"
var tester : String?    //default to nil (null)
tester != nil ? print(tester) : print(testb)


// Nil coalescing operator
var defaultColorName = "red"
var usedColorName : String?
var colorNameToUse = usedColorName ?? defaultColorName
print(colorNameToUse)

//var userChoosColorName : String = "green"
//var colorToChoose = userChoosColorName ?? defaultColorName
//print(colorToChoose)

//Range Operator

// closed range 1...5 (from 1 to 5)
for index in 1...5{
    print("\(index) times 5 is \(index * 5)")
}


// half open range
let names = ["Su Su","Wang Lin","Wyne Cho","Zune Pwint"]
let count = names.count  // get array count

for name in 0..<count{
    print("Person \(name+1) is \(names[name])")
}

//check number whether including or not in range
let rangnumber = 1...5
rangnumber.contains(7)
rangnumber.contains(3)
rangnumber.contains(5)
rangnumber.contains(1)
rangnumber.contains(9)

//Logical Operator
// Logical not operator

let israining = false
if !israining {
    print("Don't need to bring umbrella")
}else{
    print("Must bring umbrella")
}

//Logical and operator
let passwordCode = true
let fingerScan = false

if passwordCode && fingerScan {
    print("Welcome")
}else{
    print("Access Denied")
}

//Logical or operator
let passwordCodeTest = false
let hasKey  = true
if passwordCodeTest || hasKey {
    print("Welcome")
}else{
    print("Access Denied")
}

//Combining Logical Operator
let passwordCodeT = true
let fingerScanT = false
let hasKeyT = true

if passwordCodeT && fingerScanT || hasKeyT {
    print("Welcome")
}else{
    print("Access Denied")
}


print("Test conflict by susu")
