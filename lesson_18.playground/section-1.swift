// プロトコル

protocol Student {
    var studentId: String { get set } // set, get 両方可能
    func study()
}

// ※プロトコルは複数実装可
class AdminStudent: Student {
    
    var name: String
    var score: Int = 0
    var studentId: String = "hoge"
    
    func study() {
        println("studying..")
    }
    
    init(name: String) {
        self.name = name
    }
    
    func upgrade() {
        score++
    }
}

var tom = AdminStudent(name: "tom")
tom.name
tom.score
tom.upgrade()

