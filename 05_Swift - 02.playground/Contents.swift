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
frame.center.x
frame.center.y

frame.size.width = 20
frame.size.height = 30

//获取计算属性的值
frame.center.x
frame.center.y

frame.center = Point(x: 50, y: 50)
frame.origin.x

frame.center.x
frame.center.y



