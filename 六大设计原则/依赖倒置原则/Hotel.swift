//
//  Iphone.swift
//  六大设计原则
//
//  Created by 文伟佳 on 2021/10/29.
//

import Foundation

protocol HotelProtocol {
    /// 居住
    func live()
}

/// 名宿
class Homestay: HotelProtocol {
    func live() {
        print("Homestay live")
    }
}


/// 星级酒店
class StarHotel: HotelProtocol {
    func live() {
        print("StarHotel live")
    }
}
