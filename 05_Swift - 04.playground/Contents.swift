//属性
struct Point { var x = 0.0, y = 0.0 }
struct Size { var width = 0.0, height = 0.0 }

//定义结构体
struct Rect {
    var origin: Point = Point()
    var size = Size()
    
    //计算属性
    var center: Point {
        
        //center值通过origin和size计算出来
        get { //get方法定义的时候直接使用get
            //只定义get方法，就是只读属性
            let centerX = origin.x + (size.width / 2)
            let centerY = origin.y + (size.height / 2)
            let centerP = Point(x: centerX, y: centerY)
            return centerP
        }
        
        //读写的属性
        set(newC) {
            origin.x = newC.x - (size.width / 2)
            origin.y = newC.y - (size.height / 2)
            //            center = newC
        }
        
        
    }
    
    
}

var frame: Rect = Rect()

frame.center = Point(x: 50, y: 50)
frame.origin.x

frame.center.x
frame.center.y


//定义结构体
struct OtherRect {
    var origin: Point = Point()
    var size = Size()
    
    var center: Point {
        
        get { //get方法定义的时候直接使用get
            //只定义get方法，就是只读属性
            let centerX = origin.x + (size.width / 2)
            let centerY = origin.y + (size.height / 2)
            let centerP = Point(x: centerX, y: centerY)
            return centerP
        }
        
        //set方法，写法比较多样
        //可以省略参数，可以用newValue来指代为赋值
        set {
            origin.x = newValue.x - (size.width / 2)
            origin.y = newValue.y - (size.height / 2)
        }

    }
}

//定义结构体
struct Cube {
    var origin: Point = Point()
    var size = Size()
    
    var center: Point {
        
         //只有get方法，只读的属性，直接省略get{}
        let centerX = origin.x + (size.width / 2)
        let centerY = origin.y + (size.height / 2)
        let centerP = Point(x: centerX, y: centerY)
        return centerP

    }
}


//属性观察者
class StepCount {
    var totalCount: Int = 100 {
        /*
        //属性值将要发生变化
        willSet(newCount) {
            print("\(totalCount)将要变化到\(newCount)")
        }
        
        
        didSet(oldCount) {
            print("从\(oldCount)变化到了\(totalCount)")
        }
        */
        
        willSet{
            print("\(totalCount)将要变化到\(newValue)")
        }
        
        
        didSet{
            print("从\(oldValue)变化到了\(totalCount)")
        }
        
    }
    
}

var stepC = StepCount()
print("改值")
stepC.totalCount = 200
print("改完了")

