//////////함수

1. function 함수
    ㄴ func 함수이름(매개변수1이름: 매개변수1타입, 매개변수2이름: 매개변수2이름) -> Void{

        return
    }
    -> Void 생략가능 다른 return값은 생략 X
    ㄴ 매개변수는 선언을 해주면 기본값을 설정할수있음 , 만약 기본값이 있다면 생략 가능!
    ㄴ **전달인자 레이블
        ㄴ 전달인자 레이블은 매개변수의 역할을 좀 더 명확하게 하거나 함수 사용자의 입장에서 표현하고자 할 떄 사용.
        ㄴ func good(name : String)->String{
                return name 
            }
            func good(test name : String) ->String{
                return name
            }

            print(good(test: "asdGood")) -> "asdGood"
        ㄴ 이렇게 매개변수 앞에 전달인자?를 붙이면 됨
    ㄴ **가변 매개변수
        ㄴ 가변 매개변수는 함수당 하나만 가질 수 있고, 전달 받을 값의 개수를 알기 어려울때 사용
        ㄴ func hi(name : String, hobby : String...) -> String{
                return "hi my name is \(name), my hobby is \(hobby)"
            }

            print(hi(name: "baek",hobby: "swim","cook","game")) 이것도 가능
            print(ht(name: "baek"))이것도 가능
    ㄴ swift는 함수형 프로그래밍이기 때문에
        ㄴ var someFunction: (String) -> Void = good(test:) 이렇게도 사용이 가능함;;
        ㄴ 호출할땐 someFunction("baek") 이렇게 하면 name을 반환하는 위의 함수를 사용가능함

    ㄴ func runAnother(function: (String, String)->Void){
            function("jenny","mike")
        }
        ㄴ 이걸 실행시키는 방법은 runAnother(function: greeting(friend:me:))
        ㄴ 이런식으로 실행가능

        
