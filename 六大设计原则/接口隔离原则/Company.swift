//
//  Company.swift
//  六大设计原则
//
//  Created by 文伟佳 on 2021/10/29.
//

import Foundation

/// 公司
class Company {
    
    /// 招聘
    /// - Parameter it: 具备某种技能的人才
//    func employ(it: ITProtocol) {
//        it.writeCode()
//        it.writeDocument()
//        it.manage()
//    }
    
    func employ(devIt: DevelopmentProtocol) {
        devIt.writeCode()
        devIt.writeDocument()
    }
    
    func employ(manageIt: ManageProtocol) {
        manageIt.writeDocument()
        manageIt.manage()
    }
}
