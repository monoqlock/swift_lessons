// ジェネリクス

func getIntArray(item: Int, count: Int) -> [Int] {
    var result = [Int]()
    for _ in 0..<count {
        result.append(item)
    }
    return result
}

getIntArray(3, 4) // [3, 3, 3, 3]


func getArray<T>(item: T, count: Int) -> [T] {
    var result = [T]()
    for _ in 0..<count {
        result.append(item)
    }
    return result
}

getArray("hello", 3) // [hello, hello, hello]
getArray(2.3, 2) // [2.3, 2.3]