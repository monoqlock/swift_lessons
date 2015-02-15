/*
クラス (User) → インスタンス (tom. bob)
- 変数 name, score : プロパティ
- 関数 sayHi() : メソッド
*/

class User {
    
    var name: String
    var score: Int = 0
    
    init(name: String) {
        self.name = name
    }
    
    func upgrade() {
        score++
    }
    
    final func sayHi() { // final override禁止
        println("Hi!," + name)
    }
}

// 継承
class AdminUser: User {
    
    func reset() {
        score = 0
    }
    
    override func upgrade() {
        super.upgrade()
        score += 3
    }
    
}

var tom = User(name: "tom")
tom.name
tom.score
tom.upgrade()
tom.score
tom.sayHi()

var bob = AdminUser(name: "bob")
bob.name
bob.score
bob.upgrade() // score:4
bob.sayHi()
bob.reset() // score: 0
