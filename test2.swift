func good(name : String)->String{
    return name 
}
func good(test name : String) ->String{
    return name
}


func hi(name : String, hobby : String...) -> String{
    return "hi my name is \(name), my hobby is \(hobby)"
}
var myName: String? = "baek"
var yourName: String? = nil

if let name = myName, let friend = yourName{
     print("\(name) and \(friend)")
}
print(hi(name: "baek",hobby: "swim","cook","game"))