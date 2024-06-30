var optionalString: String? = "Hello"
print(optionalString)  // "Optional("Hello")"

optionalString = nil
print(optionalString)  // "nil"

if let unwrappedString = optionalString {
    print(unwrappedString)  // Executado se optionalString não for nil
} else {
    print("optionalString is nil")
}
