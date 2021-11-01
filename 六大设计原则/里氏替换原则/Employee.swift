//
//  Employee.swift
//  六大设计原则
//
//  Created by 文伟佳 on 2021/10/28.
//

import Foundation

protocol EmployeeProtocol {
    func money() -> Int
}

class Employee {
    
    /// 基本工资
    /// - Returns: 钱
    func baseMoney() -> Int {
        return 3000
    }
    
    
    /// 实际工资
    /// - Returns: 钱
    func money(int: Int) -> Int {
        baseMoney()
    }
}

//程序猿
class CXY: Employee, EmployeeProtocol {
    
    //    override func baseMoney() -> Int {
    //        return 3000 + 10
    //    }
    
    func money() -> Int {
        baseMoney() + 10
    }
    
    func cxymoney() -> Int {
       return baseMoney() + 10
    }
}





