import UIKit

var str = "Hello, playground"
import Foundation
func isValidPassword(password:String?) -> Bool {
    guard password != nil else { return false }
    
    // at least one upperca
    // at least one digit
    // at least one lowercase
    // 8 characters total
    let passwordTest = NSPredicate(format: "SELF MATCHES %@", "(?=.*[A-Z])(?=.*[0-9])(?=.*[a-z]).{8,}")
    return passwordTest.evaluate(with: password)
}

isValidPassword(password: "Kuw123453")
isValidPassword(password: "aa12345")
func checkpassword(password:String)->String {
    if 8 < password.count{
        return "password is Valid"
    }
    else  {
        return "password isnt valid"
    }
}
checkpassword(password:"12334" )
