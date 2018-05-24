//: [Previous](@previous)

/*:
 ## Basic Operators
 ---
 swift not support : value++ , value--
 ---
 */


// Ternary Operator (삼항 연산자)
// Swift 에서 삼항 연산자는 단 하나
var a : Int = 4
a > 0 ? "positive" : "negative"

//if a > 0 {
//  "positive"
//} else {
//  "negative"
//}


// Basic assignment operator
var value = 0

// Addition assignment operator
value = value + 10
value += 10

// Subraction assignment operator
value = value - 5
value -= 5

// Multiplication assignment operator
value = value * 2
value *= 2

// Division assignment operator
value = value / 2
value /= 2

// Modulo assignment operator
value = value % 2
value %= 2

//
// 실수에서의 나눗셈
let e = 123.4
let f = 5.678
let aa = 17.0
let bb = 5.0

// 나누기
e / f

// 나머지1
e.truncatingRemainder(dividingBy: f)   // % 값, 실수만 가능
aa.truncatingRemainder(dividingBy: bb)
// 나머지2
e.remainder(dividingBy: f)
aa.remainder(dividingBy: bb)


let quotient = (e / f).rounded() // 값 나누고 반올림
let remainder = e.remainder(dividingBy: f)
let sum = f * quotient + remainder // 5.678 * 22(나누고 반올림 한 값 + %값

//: [Next](@next)
