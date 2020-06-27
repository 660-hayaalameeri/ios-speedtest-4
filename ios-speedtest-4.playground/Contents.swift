import UIKit



//: # 1️⃣ for-in loop

//MARK: for- in loop خمس مرات باستخدام ال "iOS" قم بطباعه


var ios = ["iOS","iOS","iOS","iOS","iOS"]
for i in ios {
    print(ios)
}
//: # 2️⃣ function

// MARK: هذي الداله تقوم بضرب رقمين و ترجع الناتج
var answer : Int
func Multiplication(_  number1 : Int ,_  number2 : Int) -> Int
{
 var answer =   number1 * number2
   
return answer
}
// MARK:   بما يناسب صيغه هذا الاستدعاء Multiplication قم بتعديل  الداله

Multiplication(5,7)




//: # 3️⃣ struct
struct Student{

 var  name : String
   var age : Int
 var   hobbies : [ String]
}



// MARK:  الكائن  object مبنية علي هذي struct  قم بكتابة كود ال
var student = Student(name: "Omar", age: 25 , hobbies: ["Coding", "drawing"])
