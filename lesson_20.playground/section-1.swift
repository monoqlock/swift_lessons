// Optional chaining

class User {
    var blog: Blog?
}

class Blog {
    var title: String = "my Blog"
}

var bob = User()
bob.blog = Blog()
bob.blog!.title

if let t = bob.blog?.title {
    println(t)
}