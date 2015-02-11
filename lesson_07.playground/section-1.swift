// key:value
var users: [String: Int] = [
    "user1": 100,
    "user2": 80
]
users["user1"]

users.count
users.isEmpty

users["user3"] = 120
users

users.removeValueForKey("user3")

users.updateValue(50, forKey: "user1")
users

let keys = Array(users.keys)
let values = Array(users.values)

var emptyDictionary = [String: Int]()
emptyDictionary.isEmpty