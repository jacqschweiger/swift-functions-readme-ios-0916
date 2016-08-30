
func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
// prints "Hello there!"

sayHello()
// prints "Hello there!"





func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}

sayHelloToCat("Mittens")

sayHelloToCat("Spot")

let catName = "Bob"

sayHelloToCat(catName)

