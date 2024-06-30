struct Person {
    var name: String
    var age: Int
    
    func greet() -> String {
        return "Hello, my name is \(name) and I am \(age) years old."
    }
}

let person = Person(name: "Alice", age: 30)
print(person.greet())

class Animal {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func makeSound() -> String {
        return "\(name) makes a sound."
    }
}

let animal = Animal(name: "Dog", age: 5)
print(animal.makeSound())
