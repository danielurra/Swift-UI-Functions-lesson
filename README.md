# SwiftUI Functions lesson
Functions inside a class or struct are known as methods, these methods can reference the properties of the class.<br>
![Screenshot 2024-03-30 at 7 51 24 AM](https://github.com/danielurra/Swift-UI-Functions-lesson/assets/51704179/c7544659-28e8-408f-85b1-2dbd2952e5de)<br>
## Grab the code
```swift
func sayHello (){
    print("Hello!")
}
sayHello() //call the function
struct classKittyBlueprint {
    var name: String
    var age: Int
}
// instantiate one object of classKittyBlueprint
var miGatito = classKittyBlueprint(name: "Felix", age: 5)

// put a function inside of a struct it becomes a Method
struct classDoggyBlueprint {
    var name: String
    var age: Int
    
    func bark (){
        print("Woof Woof!")
    }
}
// if you want to call a FC that is inside a Class (became a method) you need an instance
var cachoDeAllen = classDoggyBlueprint(name: "cacho", age: 11)
// para llamar se usa objeto.method
cachoDeAllen.bark()
// the magic is that inisde these methods you can reference the Properties (name, age, etc)
// by using String interpolation \()
struct classBirdBlueprint {
    var name: String
    var age: Int
    
    func sing (){
        print("tweet, tweet! My name is \(name) I'm \(age) years old!")
    }
}
var yellowTweety = classBirdBlueprint(name: "Tweety", age: 7)
var cloeDeAlejo = classBirdBlueprint(name: "Cloe", age: 4)

yellowTweety.sing()
cloeDeAlejo.sing()
```
## Class (or Struct), Blueprint analogy
A blueprint allow workers to build multiple houses by using the same shapes, dimensions. e.g. my house, my brother's house, etc.<br>
As an analogy a class "DoggyClass" will allow coders to instantiate multiple objects of that class, e.g. myDog, brotherDog, etc.<br>
![class-blueprint-analogy](https://github.com/danielurra/Swift-UI-Functions-lesson/assets/51704179/6d3b723d-9000-40fd-bedd-fe826de9883c)


