//: [Previous](@previous)
/*:
 ---
 ## Type Annotation ( 타입 주석 )
 * 변수 선언 시 사용될 자료의 타입을 명확하게 지정하는 것
 ---
 */
let year: Int = 10

let language: String
language = "Swift 4"

var red, green, blue: Double // , 로 변수 여러개 선언 가능
red = 255.0
green = 150.123
blue = 75


/*:
 ---
 ## Type Inference ( 타입 추론 )
 * 변수 선언 시 초기화로 사용되는 값의 타입을 통해 변수의 타입을 추론하여 적용하는 것
 ---
 */
let name = "Tori"
 type(of: name)

let age = 4
 type(of: age)

var weight = 6.4
 type(of: weight)

var spelling = ["T", "O", "R", "I"]
 type(of: spelling)
//: [Next](@next)
