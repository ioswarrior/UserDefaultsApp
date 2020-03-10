import Foundation

var name: String? {
    set {
        UserDefaults.standard.set(newValue, forKey: "nameKey")
        UserDefaults.standard.synchronize()
    }
    
    get {
        return UserDefaults.standard.object(forKey: "nameKey") as? String
    }
}
