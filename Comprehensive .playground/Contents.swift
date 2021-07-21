import UIKit

/*
 -Variables
Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity
 
 -Displaying on the screen
 Display the contents of name on the screen
 Change the value of name to your name
 
 -Constants
 Display the contents of name
 Create a constant (let instead of var) called language and initialize it to "Swift"
 Display the contents of the language constant on screen
 Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c
 Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f
 
 -Operators
 Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.
 
 -Add two constants
            print("a + b = " ) + (a + b)
 Addition sample with at least 4 constants
 Subtraction sample
 Division sample
 Multiplication sample
 
 -If Statements
 Use the following constants to solve the problems :
 let temperature = 90
 
 let raining = true
 let time = "Morning"
 
 Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

 Check the raining constant and tell the user if they need an umbrella or not

 Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed
 
 -Loops
 
 Using a for loop print the numbers from 1 to 10 on screen

 Using  a while loop print the numbers from 10 to 1 on screen
 
 -Collections
 
 Create an array that holds five strings

 Create a tuple that holds two strings

 Using a loop, step through one of the collections you created and print all of the items to the screen
 
 -Functions
 
 Create a function that takes two doubles, multiplies them, and returns the result.

 Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)
 
 -Closures
 
 Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers
 
 -Enums
 
 Create an enum that holds the first name of everyone in your group

 Create a switch statement based on the enum that will display the birthday of the selected person

 Test it by using your own name
 
 -Structure
 
 Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

 Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen
 
 -Class
 
 Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

 Create an instance of the class

 Use the instance of the class and call the function
 */
 
// Variables

let Singer = "Tatsuro Yamashita"
let Dog = "welsh corgi"
let name = "Jorge"
// display on screen

print("Jorge")

//Constants

let a: Int = 14
let b: Int = 13
let c: Int = 24
let d: Int = Int(2.4)
let e: Int = Int (6.9)
let f: Int = Int (7.9)

// operator
var Num1 = 182
var Num2 = 69

// The Operatior
var add = Num1 + Num2
var sub = Num1 - Num2
var mul = Num1 * Num2
var div = Num1 / Num2

// Print
print (add)
print (sub)
print (mul)
print (div)

// 2 contants
let food = 14
let bones = 69

print(food + bones)
print( food - bones)
print (food / bones)
print (food * bones)

//*If statement

let temperature = 90

if temperature <= 80 {
print("Don't forget to wear jeans!")
}else {
print("Wear shorts!")
}

//loop

let minutes = 10

for Timer in 0...minutes
{
    print("\(Timer) minutes")

    if Timer == minutes {
        print ("YOU BETTER WAKE UP!")
    }
}


let word = "tickmark"
let minutes1 = 10
for tickMark in (0...minutes1).reversed() {
    // render the tick mark each minute (60 times)
    
    print (tickMark)
        }

// Collections

var someStrs: [String] = ["I like to collect"]

someStrs.append("Socks")
someStrs.append("Manga")
someStrs += ["Mugs"]
someStrs += ["Papers"]
someStrs += ["Movies"]
for item in someStrs {
   print(item)
    
}

var someTuples = (top: 69, bottom: 13)
print(someTuples)

someTuples = (9, 78)
print(someTuples)

//function

func addTwoInts(_ a: Int, _ b: Int) -> Int {
    return a + b
}
print("Result: \(addTwoInts(11, 24))")

func subTwo(_ a: Int, _ b: Int) -> Int {
    return a - b
}
print("Result: \(subTwo(69, 24))")

func divTwo(_ a: Int, _ b: Int) -> Int {
    return a / b
}
print("Result: \(divTwo(24, 12))")

func mulTip(_ a: Int, _ b: Int) -> Int {
    return a * b
}
print("Result: \(mulTip(24, 12))")

// Closures

let subtract = {
   (val1: Int, val2: Int) -> Int in
   return val1 - val2
}

let result = subtract(20, 580)
print (result)

//Enums

enum students: CaseIterable {
    case Muhamed
    case Alonso
    case Charm
    case Vivian
    case Beatriz
}
   
for students in students.allCases {
    print(students)
}

//structure

struct names {
    var firstName = ""
    var middleName = ""
    var lastName = ""
    
    func allName() -> String {
        return "This is my full name" + "\n" + firstName + " " + middleName + " " + lastName
    }
    
}
    
var onlyNames = names (firstName: "Jorge", middleName: "Giovani", lastName: "Romero")

onlyNames.allName()

print(onlyNames.allName())

//class
 
class coffee
{
    var a: String = ""
    var b: String = ""
    var c: String = ""
    var d: String = ""

    func coffeeParts(a: String, b:String, c:String, d:String)-> String {
        return a + b + c + d
    }
}


var parts = coffee()

var total = parts.coffeeParts(a: "size \n", b:"caffineated\n", c: "cream \n", d: "sugar \n")
print(total)


