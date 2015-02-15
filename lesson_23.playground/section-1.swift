// 拡張

extension String {
    
    var size: Int {
        return countElements(self)
    }
    
    func dummy -> String {
        return "dummy"
    }
}

var s: String = "hoge222"
s.size
s.dummy()
