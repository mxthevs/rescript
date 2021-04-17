// primitive types

let age = 10 // int
let price = 100.2 // float
let name = "Matheus" // string
let lastname = "Henrique"
let fullname = `${name} ${lastname}` // string (template literal)
let letter = 'c' // char
let is_admin = false // bool

let games = ["LoL", "Dota"] // array
let another_games = list{"WoW", "Diablo"} // list
let movie = ("Lord of the Rings", 2001) // tuple

// if we don't declare the type we cannot
// create a record, the name of the type doesn't matter
type person = {
  name: string
}

// record
let person = {
  name: "Matheus"
}

let sum = (a: int, b: int) => a + b // function
let namedSum = (~a: int, ~b: int) => a + b // function

let four = sum(2, 2)
let five = namedSum(~b=3, ~a=2);

let message = switch person {
| { name: "Matheus" } => "Hello, Matheus"
| { name } => `Helo ${name}`
}
