Optional 

1. 여기도 코틀린 dart처럼 optional을 제공함
    ㄴ ?를 붙여 nill을 보낼수도 있음
    ㄴ ? <- Optional 문법을 보면 
        ㄴ enum + general을 합친 문법임
            eunm Optional<Wrapped> : ExpressibleByNilLiteral {
                case none
                case some(Wrapped) 이렇게 nil체크
            }
            ㄴ 따라서 
            ㄴ let optionalValue:Optional<Int> = nil 
            ㄴ let optionalValue: Int?= nil 위랑 똑같은 구문임! 

2. Implicitly Unwrapped Optional (암시적 추출 옵셔널)
    ㄴ var optionalValue: Int! = 100 !는 일반 선언과 비슷함...

3. Optional 값을 꺼내오는 방법
    ㄴ1. Optional Binding
        ㄴ nil 체크 + 안전한 값 추출이 가능
        ㄴ if let 구문이 있음
            ㄴ ex
                ㄴ var myName: String? ="baek"
                   var yourName: Stirng? =nil

                   if let name= myName, let friend= yourName{
                    print("\(name) and \(friend)")
                   } yourName이 nil이기 때문에 실행이 안됨 즉, 안전함
