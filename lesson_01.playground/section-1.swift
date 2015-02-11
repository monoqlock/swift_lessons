// コメント
/* 複数行コメント */

// セミコロンいらない
println("hello world")


// 変数
var msg: String
msg = "Hello World!!"
print(msg)

var msg2 = "Hello"
println(msg2)


// 定数
let s = "hoge"
println(s)

// 変数の展開
println("msg: \(msg), s: \(s)")

// 基本データ型
/*
String
Int
Float/ Double
Bool
nil
*/

let x: Float = 8.0 % 2.5
var y = 0
y++
++y

// conversion
let a = "aaa"
let b = 48
let c = a + String(b)

// タプル
let error = (404, "not found")
error.0
error.1

let error2 = (code:404, message:"not found")
error2.code
error2.message

// let (code2, message2) = error
let (code3, _) = error
code3




