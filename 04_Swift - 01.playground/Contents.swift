//: Playground - noun: a place where people can play
import Foundation


//1.闭包 -- 结构
/*
{(参数) -> 返回值类型 in

    //函数体
}
*/


//2.closeure --- block  类比 block 研究闭包

let names = ["zhang3","li4","wang5","qian6"];

func backName(s1 :String, s2 :String) ->Bool{
    
    //进行排序
    return s1 > s2
}

//排序
names.sort(backName)
//闭包  相当于把方法拿到包里去实现
names.sort ({ (s1 :String, s2 :String) -> Bool in
    
       return s1 > s2
})
//playgtound 查看各种算法
//评判算法的好坏： 时间复杂度（运算次数，运算的事件）  ，空间复杂度







