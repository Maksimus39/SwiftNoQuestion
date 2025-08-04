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


var myFontSize = 10 {
    willSet(newFontSize){
        print("Will set font to \(newFontSize), it was \(myFontSize)")
    }
    didSet(oldFontSize){
        print("Did set font to \(myFontSize), it was \(oldFontSize)")
    }
}
