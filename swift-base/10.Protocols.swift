protocol Describable {
    func describe() -> String
}

struct Car: Describable {
    var make: String
    var model: String
    
    func describe() -> String {
        return "This is a \(make) \(model)."
    }
}

let car = Car(make: "Toyota", model: "Corolla")
print(car.describe())
