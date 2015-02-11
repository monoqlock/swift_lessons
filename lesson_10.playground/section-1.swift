// while

var num = 0
while num < 20 {
    println(num)
    num++
}

do {
    println(num)
    num--
} while num > 0


// for 

for var n = 0; n < 10; n++ {
    if n == 3 {
        continue
    }
    println(n)
}

for i in 0...9 {
    println(i)
}

let arr = [3, 5, 8]
for i in arr {
    println(i)
}

let d = ["user1": 100, "user2": 80]
for (k, v) in d {
    println("k: \(k), v: \(v)")
}



