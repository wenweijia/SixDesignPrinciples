//
//  Role.swift
//  六大设计原则
//
//  Created by 文伟佳 on 2021/10/25.
//

import Foundation

enum IDE {
    case vip(Int)
    case pingmin
}

class Role {
    
    func getheros() -> [String] {
        return ["亚瑟", "后裔", "妲己"]
    }

    func fight() -> Int {
        return 0
    }
    
//    func getheros(ide: IDE) -> [String] {
//        switch ide {
//        case let .vip(number):
//            if (number >= 8) {
//                return ["亚瑟", "后裔", "妲己", "赵云", "武则天"]
//            }else {
//                return ["亚瑟", "后裔", "妲己", "赵云"]
//            }
//        case .pingmin:
//            return ["亚瑟", "后裔", "妲己"]
//        }
//    }
//
//    func fight(ide: IDE) -> Int {
//        switch ide {
//        case let .vip(number):
//            if (number >= 8) {
//                return 20
//            }else {
//                return 10
//            }
//        case .pingmin:
//            return 0
//        }
//    }
}

class pingmin: Role {
    override func getheros() -> [String] {
        return ["亚瑟", "后裔", "妲己"]
    }
    
    override func fight() -> Int {
        return 0
    }
}

class Vip1: Role {
    
    override func getheros() -> [String] {
        return ["亚瑟", "后裔", "妲己", "赵云"]
    }
    
    override func fight() -> Int {
        return 10
    }
    
    func showPiFu() {
        print("显示皮肤")
    }
}

class Vip8: Role {
    
    override func getheros() -> [String] {
        return ["亚瑟", "后裔", "妲己", "赵云", "武则天"]
    }
    
    override func fight() -> Int {
        return 10
    }
    
    func havaPiFu() {
        print("显示皮肤")
    }
    
    func createGroup() {
        print("建群")
    }
}
