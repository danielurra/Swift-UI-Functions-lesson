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
