// if

let score = 62
var result = ""

if score > 80 {
    result = "Great"
} else if score > 60 {
    result = "Good"
} else {
    result = "soso.."
}

result = score > 80 ? "Great" : "so so..."


// switch

let num = 11

switch num {
case 0:
    println("Zero")
    fallthrough // 次の処理も続けてする
case 1, 2, 3:
    println("small")
case 4...6:
    println("4/5/6")
case 7..<9:
    println("7/8")
case let n where n > 10:
    println("huge")
default:
    break
}

