//: [Previous](@previous)
/*:
 ## Literals & Types ( 리터럴 & 타입 )
 * 리터럴
 - 소스코드에서 고정된 값으로 표현되는 문자데이터 그 자체
 */


let decimalInteger = 17 // 변수 decimalInteger 값은 17로 고정되어있는 그 자체.
let binaryInteger = 0b10001 // 2진수 접두사 0b
type(of: binaryInteger)
let octalInteger = 0o21 // 8진수 접두사 0o
let hexadecimalInteger = 0x11 // 16진수 접두사 0x


/*:
 ---
 ## Integer Types ( 정수 타입 )
 *  8-bit : Int8, UInt8
 * 16-bit : Int16, UInt16
 * 32-bit : Int32, UInt32
 * 64-bit : Int64, UInt64
 * Platform dependent : Int, UInt (64-bit on modern devices)
 ---
 */


/*:
 ---
 ## Type alias ( 타입 별명 )
 - 문맥상 더 적절한 이름으로 기존 타입의 이름을 참조하여 사용하고 싶을 경우 사용
 ---
 */
// typealias <#type name#> = <#type expression#>

typealias AudioSample = Int8

var maxAmplitudeFound = AudioSample.min
var maxAmplitudeFound1 = Int8.min

type(of: maxAmplitudeFound)
type(of: maxAmplitudeFound1)




//: [Next](@next)
