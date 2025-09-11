// --------------------- Переменные и свойства -------------------------------------------


//var num:Int = 10
//num = 20
//print(num)
//
//
//let str:String = "Hello, world!"



// Наблюдатели свойств

//var myProperty = 5 {
//    willSet {
//       print("Will set to \(newValue) . It was previously \(myProperty)")
//    }
//    didSet {
//        print("Did set to \(myProperty) . It was previously \(oldValue)")
//    }
//}
//
//myProperty = 6


//var myFontSize = 10 {
//    willSet(newFontSize){
//        print("Will set font to \(newFontSize), it was \(myFontSize)")
//    }
//    didSet(oldFontSize){
//        print("Did set font to \(myFontSize), it was \(oldFontSize)")
//    }
//}


// Основы свойств

//class Dog {
//    var name : String = ""
//}
//
//var myDog = Dog()
//print(myDog.name)
//
//myDog.name = "Djack"
//print(myDog.name)
//
//myDog.name = "Red"
//print(myDog.name)


//class Family {
//    let dad = "Maksim"
//    let mother = "Larisa"
//    let firstSon = "Andrey"
//    let secondSon = "Bogdan"
//}
//
//
//var myFamily = Family()
//print("Моего папу зовут \(myFamily.dad)")
//print("А нашу маму зовут \(myFamily.mother)")
//
//print("Имя нашего первого сына \(myFamily.firstSon)")
//print("А имя второго сына \(myFamily.secondSon)")
//
//print("В нашей семье четыре человека и вот их имена, это папа \(myFamily.dad) это мама \(myFamily.mother) и это наши сыны \(myFamily.firstSon) и \(myFamily.secondSon), мы очень рады что вы познакомились с нами")



// Вычисляемые свойства



//class Circle {
//    var radius = 0.0
//    var pi = 3.14
//    
//    var circumference:Double {
//        get {
//            return pi * radius * 2
//        }
//        set {
//            radius = newValue / pi / 2
//        }
//    }
//}
//
//let circle = Circle()
//circle.radius = 1
//print(circle.circumference)
//
//circle.circumference = 14
//print(circle.radius)



// 2.6 Локальные и глобальные переменные

//let localString : String = "Hello, world!"
//
//func printSomething() {
//    print(localString)
//}
//
//printSomething()
//
//
//func printSomethingAgain() {
//    print(localString)
//}
//
//printSomethingAgain()
//
//
//for i in 0...2 {
//    print(localString)
//}
//
//
//class GlobalStringUser {
//    var computeGlobalString: String {
//        return localString
//    }
//}
//
//var res = GlobalStringUser()
//print(res.computeGlobalString)




// 2.7 Свойства типов ---------------------------

//class Animal {
//    class var noice: String {
//        return "Animal noise"
//    }
//}
//
//class Pig: Animal {
//    override class var noice: String {
//        return "Oink oink"
//    }
//}
//
//var res = Pig()




// 4.5 Реверсирование сторок

//let aString = "This is a test string"
//let reversedString = String(aString.reversed())



