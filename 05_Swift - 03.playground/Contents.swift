//: Playground - noun: a place where people can play

//懒加载（Lazy load）
//源自于 Web 端
class ImageData{
    
    var fileName = "image.jpg"
}

var myImage: ImageData = ImageData()

class DataManager {
    
    var userData = [String]()
    
    //加一个懒加载的属性，在调用的时候才进行加载
    lazy var image: ImageData = ImageData()
    
}

let dataMan = DataManager()
//验证懒加载
/*
1.懒加载？什么时候使用懒加载？系统中 SDK 哪里用到懒加载？
懒加载：什么时候调用，什么时候创建，懒加载。
什么时候使用：节省内存，效率高，就是复写 getter方法，一定要进行判断
iOSSDK 中哪里用到了：coreData 中的 managerModel 中运用到了，tableView 的 cell 中也用到了懒加载，tableView 中自带的 textLabel，imageView，detalTextLabel

懒加载的概念来自 web，web 中使用懒加载会特别多   ajax异步xml 和 java-sprite
*/

//结构体：值类型     类：引用类型

//面试方法：主动权应该在你这   6：4      应用中的用到的     和类似的视图的区别

//1.解释清楚    2.哪里运用到    3.类似问题的延伸  总分总


dataMan.userData
dataMan.image