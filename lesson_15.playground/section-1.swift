// enum

enum Result: Int {
    
    case Success = 0
    case Error // 値がインクリメントされるので1
    
    func getMessage() -> String {
        switch self {
        case .Success:
            return "OK"
        case .Error:
            return "NG"
        }
    }
}

var r: Result
r = .Success

Result.Error.rawValue // 1
Result.Error.getMessage() // "NG"