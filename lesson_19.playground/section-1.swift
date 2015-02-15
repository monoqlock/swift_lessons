class User{
    
    var name: String
    var score: Int = 0 {
        willSet { // setされる前にしたい処理
            println("\(score) -> \(newValue)")
        }
        didSet { // setされた後にしたい処理
            println("\(oldValue) -> \(score)")
        }
    }
    
    var level: Int {
        return Int(score / 10)
    }
    
    init(name: String) {
        self.name = name
    }
    
}

var tom = User(name: "tom")
tom.name
tom.score
tom.level // 0
tom.score = 56
tom.level // 5
tom.score = 100