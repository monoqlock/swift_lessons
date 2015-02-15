// type casting

class User {
    var name: String
    init(name: String) {
        self.name = name
    }
}

class AdminUser: User {}
class SomeUser {}


let tom = User(name: "Tom")
let bob = AdminUser(name: "Bob")
let steve = SomeUser()


//let users: [User] = [tom, bob]
let users: [AnyObject] = [tom, bob, steve]


for user in users {
    
    if user is User {
        println("a")
    }
    
    // AdminUser判定
    if user is AdminUser {
        let u = user as AdminUser
        println(u.name + " is AdminUser")
    }
    
    // ダウンキャスト
    if let u = user as? AdminUser {
        println(u.name)
    }
}