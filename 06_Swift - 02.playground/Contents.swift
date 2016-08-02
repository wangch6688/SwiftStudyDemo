//构造器
struct Weather {
    var temp : Double
    /*
    init() {  //构造器方法
        temp = 40.0
    }
     */
}


//let beijing = Weather()  //创建实例默认会调用init()方法
//beijing.temp
//
//没有构造器，就需要创建时添加属性值
let shanghai = Weather(temp: 50.0)

struct City {
    var name: String
    var location: String?
    
    init() {  //1.结构体init方法需要给所有的属性赋值
       name = "beijing"
       //location = "North"
    }
    
    init(name1: String, location1: String) {
        self.name = name1
        self.location = location1
    }
    
    // _ 隐藏参数名
    init(_ name: String, _ location: String) {
        self.name = name
        self.location = location
    }
}

var b = City(name1: "Bei", location1: "N")
let c = City("shanghai", "s")

//类构造器
class Dog {
    var color: String = "White"
    var name: String = "sb"
    var age: Int
    //init()方法，默认是给属性赋初始值
    init() {
        self.color = "Black"
        self.name = "big sb"
        self.age = 2
    }
    
    init(_ name: String) {
        self.name = name
        self.age = 3
    }
}

let d1 = Dog()
d1.name

let d2 = Dog("ssss")
d2.name





