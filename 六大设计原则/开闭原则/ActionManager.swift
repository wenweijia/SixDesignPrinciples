//
//  BookStore.swift
//  六大设计原则
//
//  Created by 文伟佳 on 2021/10/26.
//

import Foundation

class Animal {
    func eat() -> String {
        return "吃肉"
    }
}

class Cat: Animal {
    override func eat() -> String {
        return "吃鱼"
    }
}

class Dog: Animal {
    override func eat() -> String {
        return "吃狗粮"
    }
}

class ActionManager {

    func eat(animal: Animal) {
        print(animal.eat())
    }
    
    func catEat(cat: Cat) {
        print(cat.eat())
    }

    func dogEat(dog: Dog) {
        print(dog.eat())
    }
}



