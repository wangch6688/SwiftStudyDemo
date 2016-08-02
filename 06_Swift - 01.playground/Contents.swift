class Person {
    var name: String = "Zhang"
    var age : Int = 18
    
    func doWork() {
        print("上班")
    }
    
    //2.父类不想让子类复写的方法,final
    final func play() {
        print("玩")
    }
}

//3.final 声明类，表示这个类不能再被继承
final class Student: Person {
    //1.子类复写父类的方法，override
    override func doWork() {
        //
        print("上学")
    }
}

/*
class OtherStudent: Student {
    
}
 */


let p1 = Person()
let s1 = Student()
s1.age
s1.name

s1.doWork()



