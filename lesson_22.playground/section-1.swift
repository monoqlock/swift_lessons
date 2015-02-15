// 構造体

/*

struct

- 継承はできない
- プロパティの書き換えができない
- 値渡し

*/
struct UserStructure {
    
    var name: String
    var score: Int = 0
    
    init(name: String) {
        self.name = name
    }
    
    // プロパティを書き換えるときはmutating
    mutating func upgrade() {
        score++
    }
}

class User {
    
    var name: String
    var score: Int = 0
    
    init(name: String) {
        self.name = name
    }
    
    func upgrade() {
        score++
    }
}


/*

class : 参照渡し
struct : 値渡し

*/
var tom = User(name: "Tom")
var tom2 = tom
tom2.name = "Tom2"
tom.name // Tom2

var bob = UserStructure(name: "Bob")
var bob2 = bob
bob2.name = "Bob2"
bob.name // Bob
