// 配列
var colors: [String] = ["blue", "pink"]
colors[0]
colors[1] = "red"
colors

colors.count
colors.isEmpty

colors.append("green")
colors.insert("black", atIndex: 1)

let secondColor = colors.removeAtIndex(1)
colors.removeLast()
colors

var emptyArray = [String]()
emptyArray.isEmpty

