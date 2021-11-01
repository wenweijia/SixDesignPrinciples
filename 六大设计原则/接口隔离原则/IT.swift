//
//  TV.swift
//  六大设计原则
//
//  Created by 文伟佳 on 2021/10/29.
//

import Foundation

/// 开发协议
protocol DevelopmentProtocol: ITProtocol {
    /// 写代码
    func writeCode()
}

/// 管理协议
protocol ManageProtocol: ITProtocol {
    /// 管理
    func manage()
}

/// IT协议
protocol ITProtocol {
    /// 写文档
    func writeDocument()
    
    /// 写代码
//    func writeCode()
//
//    /// 管理
//    func manage()
}

extension ITProtocol {
    func writeDocument() {
        print("writeDocument")
    }
}

//码农
class Programmer: DevelopmentProtocol {
    func writeCode() {
        print("writeCode")
    }
    
//    func writeDocument() {
//        print("writeDocument")
//    }
    
//    func manage() {
//        print("not manage")
//    }
}

//项目经理
class ProjectManager: ManageProtocol {
//    func writeCode() {
//        print("not writeCode")
//    }
    
//    func writeDocument() {
//        print("writeDocument")
//    }
    
    func manage() {
        print("manage")
    }
}
