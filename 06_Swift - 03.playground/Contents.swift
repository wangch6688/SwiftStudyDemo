//两端构造

class Person {
    var age: Int
    
    init(age: Int) {
        self.age = age
    }
}

class Student: Person {
    var grades: [Int]
    init(grades: [Int]) {
        
        self.grades = grades
        //默认调用super.init()
        
        //自己调用父类的构造方法
        super.init(age: 30)
      
    }
}

let s1 = Student(grades: [1, 2])
s1.age


class OStu: Student {
    var room: Int
    
    init() {
        //self.changeRoom()
        self.room = 300
        //self.changeRoom()
        super.init(grades: [4, 50])
        
        self.changeRoom()
    }
    
    func changeRoom () {
        self.room = 400
    }
}

let s2 = OStu()
s2.room
