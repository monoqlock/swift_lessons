// function

func sayHi() {
    println("Hi!")
}
sayHi()

// 引数
func sayHi(name: String) {
    println("Hi!, " + name)
}
sayHi("morikawa")

// 何のデータかを明示的に
func sayHi(myname name: String) {
    println("Hi!, " + name)
}
sayHi(myname: "morikawa")

// これでも上と同様
func sayHi3(#name3: String) {
    println("Hi!, " + name3)
}

// 初期値を設定
func sayHi2(name2: String = "Tom") {
    println("Hi!, " + name2)
}
sayHi2() // Hi, Tom






func sum(a: Int, b: Int) -> Int {
    return a + b
}
sum(1, 2)

func swap(a: Int, b: Int) -> (Int, Int) {
    return (b, a)
}
println(swap(2, 3)) // (3, 2)

// 値渡し
func f(var a: Int) {
    a = 20
}
var num = 5
f(num)
println(num) // 5

// 参照渡し
func f2(inout a: Int) {
    a = 30
}
var num2 = 3
f2(&num2) // &をつける
println(num2) // 30