// Optional

/*

・Optional型： nilの代入を許す
・非Optional型： nilの代入を許さない

*/

var s: String? // optional型、初期値はnil
s = nil

let name: String? = "user1"
var msg: String // 非Optional型
//msg = "hello!, " + name これだとエラー
msg = "hello!, " + name! // !でOptional型をunwrapする(String型の変数を取り出す)

if name != nil {
    let msg2 = "hello!, " + name!
}


if let s = name { // sはunwrapされた値になる
    let msg2 = "hello, " + s
}

var label: String!
label = nil
println(label)

