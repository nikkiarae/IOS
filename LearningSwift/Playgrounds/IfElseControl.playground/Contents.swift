import UIKit

// IF/ELSE STATEMENTS
func go() { print("Goo") }
func useYourJudgement() { print("Maybe") }
func stop() { print("STOP") }

let light = "Green"
let second = "Orange"

if light == "Green" {
    go()
} else if light == "orange" {
    useYourJudgement()
} else {
    stop()
}

// You can use any of the following comparison operators..... !=, >, <, >=, <=

if light == "Green" || light == "orange" && second == "Orange" {
    useYourJudgement()
} else {
    stop()
}
 
