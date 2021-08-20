import UIKit

// FUNCTIONS
// Repeat code that is used multiple times

func test() {
    print("get me milk dude")
}

test()

// SCOPE
// Think of the curly brackets as walls, only variabels can be used within them. A varibale connot be called outisde those brackets

func test2() {
    let testWord = "hey"
    print(testWord)
}

func test3() {
    // print(testWord) // it forces an error
    print("hi")
}

test2()
