//
//  Store.swift
//  六大设计原则
//
//  Created by 文伟佳 on 2021/10/29.
//

import Foundation

/// 旅客
class Traveler {
    
    func booking(_ hotel: HotelProtocol) {
        hotel.live()
    }
}

func booking(_ starHotel: StarHotel) {
    starHotel.live()
}

func booking(_ homeStey: Homestay) {
    homeStey.live()
}


