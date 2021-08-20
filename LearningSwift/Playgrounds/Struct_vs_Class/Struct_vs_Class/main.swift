import Foundation

// STRUCT VS CLASS
// Class requires init function if no values are added to properties, a struct creates its own
// You cannot copy class objects, it results in a reference to the original object
// Classes can inherit from other classes, structs cannot
// Apple advises to use Structs with protocols over Classes

//  Class
var test = MyClass(number: 0)
var test1 =  test

test.number = 10
test1.number = 20

print("Class")
print(test.number)
print(test1.number)

// Struct
var test2 = MyStruct(myStruct: "stuff", number: 0)
var test3 = test2

test2.number = 10
test3.number = 20

print("Structs")
print(test2.number)
print(test3.number)
