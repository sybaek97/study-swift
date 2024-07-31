반복문
1. for integer in integers{
    print(integer)
}
    ㄴ 그냥 똑같이 돈다
    ㄴ 하지만 Dictionary는 key, value값으로 돌기 때문에
        ㄴ for(key,value) in dictionary{
            print("이렇게 돌게 된다 \(key) \(value)")
        }
2. while문
    ㄴ while integers.count > 1{
        integers.removeLast()
    } 꼭 Boolean값이 들어와야됨!!!
3. Do while문 do를 사용하는 이유는 오류처리구문에서 사용하기 때문
    ㄴ 여기선 repeat while 이렇게 사용
    ㄴ  repeqt{
        integers.removeLast()
    } while integers.count>0