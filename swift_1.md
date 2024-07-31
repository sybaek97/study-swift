
1. 스위프트 언어 이름짓기 규칙
    ㄴ이름은 카멜케이스로 , class는 upper camel case로..(늘 그렇듯..)

2. 콘솔로그 
    ㄴ print 단순 문자열 출력
    ㄴ dump 인스턴스의 자세한 설명까지 출력

3. 문자열 보관법
    ㄴ 프로그램 실행 중 문자열 내에 변수 또는 상수의 실질적인 값을 표현하기 위해 사용
    ㄴ \()

4. constant, variable 
    ㄴ 나중에 할당하려면 변수 타입은 꼭 명시해두는게 좋음
    ㄴ ex) let sum : Int <--이런식으로~
    ㄴ var도 마찬가지로 후에 할당이 가능

5. 기본 데이터 타입
    ㄴ Bool <- Boolean 
    ㄴ swift는 깐깐해서 데이터타입에 엄청 엄격해서 다른 데이터 타입끼리 못붙임;;
    ㄴ 형변환을 하면 됨 ex) 만약 let test: Int = 1 --> 이걸 String으로 하고 싶으면 String(Int)요렇게~


6. Any, AnyObject, nil..?
    ㄴ Any - Swift의 모든 타입을 지칭하는 키워드
    ㄴ AnyObject - 모든 클래스 타입을 지칭하는 프로토콜
    ㄴ nil - 없음을 의미하는 키워드 null과 비슷한 코드
    ㄴ ex) var somAny : Any = 100 
            ㄴ somAny = "test"
            ㄴ somAny = 123.12 이렇게 가능
            ㄴ 하지만 이렇게 하고 let somedouble : Double = somAny 하면 에러가 뜸 (any는 대신하지 못한다며..)

7. collection type Array, Dictionary, set
    ㄴ Array - 순서가 있는 리스트 컬렉션
        ㄴ배열 생성방법 var integers : Array<Int> = Array<Int>()
        ㄴ integers.remove(at : 0) <-0번째 열을 삭제해주세요라는 뜻
        ㄴ Array를 생성하는 방법 
            ㄴvar doubles : Array<Double> = [Double]() String도 이렇게 빈 배열을 생성할수있음
            ㄴvar character: [Character] = [] 이렇게도 생성가능함 빈배열을
            ㄴ let으로 선언하면 변경 불가함
    ㄴ Dictionary - 키와 값의 쌍으로 이루어진 컬랙션 <--map함수와 유사
        ㄴ var anyDictionary : Dictionary<String, Any> = [String : Any]() 이렇게 선언함
        ㄴ anyDictionary["someKey"]="value" 이렇게 키,값형태로 저장가능
        ㄴ 삭제는 anyDictionary.removeValue(forKey:"someKey") or anyDictionary["someKey"]=nil
        ㄴ let someValue : String = anyDictionary["someKey"] 이렇게는 안됨 why? 값이 있을수도 있고 없을수도 있는 불확실성 떄문에
    ㄴ Set - 순서가 없고, 멤버가 유일한 컬렉션
        ㄴ set은 축약 문법이 없음 **
        ㄴ var integerSet : Set<Int> = Set<Int>() 항상 이렇게 선언
        ㄴ 순서가 없는 함수이기 때문에 중복된 값을 넣을수가 없음
        ㄴ 마찬가지로 let setA : Set<Int> = [1,2,3,4,5] =>> {5,2,3,1,4}
        ㄴ 이렇게 랜덤일때 정렬해주는게 setA.sorted() 이렇게 하면 내림차순 함수로 정렬됨
        
