import Foundation

//  CLOSURES
//

// Function - Stage 1
func test(test: Int) -> Int {
    return test
}
var a = test(test: 2)

// Function - Stage 2
func test1(test: Int, operation: (Int) -> Int ) -> Int {
    return operation(test)
}
var b = test1(test: 5, operation: test)
print(b)

// Function - Stage 3
var c = test1(test: 5, operation: { (test) -> Int in
    return test
})
print(c)

// Function - Stage 4
var d = test1(test: 5, operation: { $0 } )
print(d)

// Function - Stage 5
var e = test1(test: 5) { $0 }
print(e)

// CHALLENGE

var f = [4,6,2,8,9]

var g = f.map{$0 + 1}

print(g)
