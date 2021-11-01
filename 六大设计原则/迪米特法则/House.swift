//
//  House.swift
//  六大设计原则
//
//  Created by 文伟佳 on 2021/11/1.
//

import Foundation

/// 买方
class Buyer {
    func wantToBuyHouse() {
        let a = AgentComputer()
        a.getHouseInfo()
    }
}

/// 中介
class AgentComputer {
    func getHouseInfo() {
        let seller = Seller()
        seller.sellHouse()
    }
}

/// 卖方
class Seller {
    func sellHouse() {
        print("看下房子信息吧")
    }
}

