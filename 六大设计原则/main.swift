//
//  main.swift
//  六大设计原则
//
//  Created by 文伟佳 on 2021/10/25.
//

import Foundation

print("Hello, World!")

var buyer = Buyer()
buyer.wantToBuyHouse()

/**接口隔离原则
 var company = Company()
 var programmer = Programmer()
 company.employ(devIt: programmer)

 var projectManager = ProjectManager()
 company.employ(manageIt: projectManager)
 **/


/**依赖倒置原则
 var traveler = Traveler()
 var starHotel = StarHotel()
 var homestay = Homestay()
 traveler.booking(starHotel)
 traveler.booking(homestay)
 **/

/**
 里氏替换原则
 var employee = Employee()
 print("员工基本工资：", employee.baseMoney())

 var cxy = CXY()
 print("程序猿基本工资：", cxy.baseMoney())
 print("程序猿实际工资：", cxy.money())

 //print("程序员实际工资：", cxy.cxymoney())
 */


/**开闭原则
 var action = ActionManager()

 var cat = Cat()
 action.catEat(cat: cat)

 var dog = Dog()
 action.dogEat(dog: dog)

 action.eat(animal: cat)
 action.eat(animal: dog)
 **/

/**单一职责原则
 var pinming = pingmin()
 pinming.getheros()
 pinming.fight()

 var vip1 = Vip1()
 vip1.getheros()
 vip1.fight()
 vip1.showPiFu()

 var vip8 = Vip8()
 vip8.getheros()
 vip8.fight()
 vip8.createGroup()
 **/



