
var integers : Array<Int> = Array<Int>()
integers.append(1)
integers.append(2)
integers.append(3)
//integers.append(101.1) // 오류

//해당 값이 포함되어있는지 확인하는 법
integers.contains(100)

// 값의 삭제
integers.remove(at: 0) //0번째 인덱스 삭제
integers.removeLast() //마지막 인덱스 삭제
integers.removeAll() //모무 삭제

//몇개가 들어있는지?
integers.count

//intergers[0] // 비어있어서 에러

// 또다른 Array 표현 방법
var string: [String] = [String] ()
var characters: [Character] = []
let immutableArray = [1,2,3] // -> 불변이기때문에 바꿀수 없다

//append, remove등을 못함
