//: [Previous](@previous)

/*:
 ---
 ## Constants and Variables ( 변수, 상수 )
 상수와 변수는 현재 어떤 데이터에 저장공간을 말하며, 속성에 따라 키워드가 var/let로 다르다.
 * 상수 (Constants) : 한 번 설정되면 값 변경 불가
 
 ```
 let name : type = value
 ```

 * 변수 (Variables) : 설정한 값을 변경 가능
 
 ```
 var name : type = value
 ```

 ---
 */
var b : Int = 3 // 기본 문법
let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"
let 한글 = "세종대왕"
let `let` = 1   // Swift 에서 사용되는 키워드일 경우 backquote(`) 를 이용해 사용 가능
var x = 0.0, y = 0.0, z = 3 // ,로 구분하여 연달아 변수 선언 가능
x = 1 // 선언된 변수에 1이라는 데이터값을 할당
      // 숫자의 기본 자료형은 int값이나 최초 선언시 0.0으로 데이터값을 할당하여 자동으로 double타입
      // 으로 인식함.
y = 2
z = 3
type(of: z)


/*:
 ---
 ## Not use var name
1. 같은 스코프 범위 내에서 중복되는 이름
2. 공백문자
3. 수학 기호 (√, ∑ 등)
4. 화살표 (→, ← 등)
5. 숫자로 시작하는 이름 (시작 부분 외에는 사용 가능)
 ---
 */

// e.g.
// let 한글 = "ㄱ"
// let 공 백 = "X"
// let √ = "root"
// let → = "arrow"
// let 369게임 = "12짝45짝..."






//: [Next](@next)
