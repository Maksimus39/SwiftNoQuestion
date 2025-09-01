//// Знакомство с языком, типы данных, константы и переменные.
//
//
//// Basic
//
//var name = "Maksim"
//print(name)
//name = "Larisa"
//print(name)
//
//var name2 : String = "Maksim"
//print(name2)
//name2 = "Larisa"
//
//
//var nameMaksim = "Maksim", nameLarisa = "Larisa"
//print("nameLarisa:", nameLarisa)
//
//var nameSon : String
//nameSon = "Andrey"
//print(nameSon)
//
//
//var double : Double = 5.5
//print(double)
//
//var flt : Float = 0.12345
//print(flt)
//
//
//var bl : Bool = true
//print(bl)
//
//bl = false
//print("bl:", bl)
//
//
//var age : Int8 = 127
//print(age)
//
//
//let nameIvan : String = "Ivan"
//
//let namePetr : String = "Petr"



// learn Class

//class Pizza {
//    var name = "Pepperoni"
//
//    func showName(){
//        print("The pizza is a \(name)")
//    }
//
//    func makeHawaiian(){
//        name = "Hawaiian"
//        print(name)
//    }
//
//    func makeVegeterian(){
//        name = "Vegeterian"
//        print(name)
//    }
//}
//
//let myPizza = Pizza()
//myPizza.showName()
//myPizza.makeHawaiian()
//myPizza.makeVegeterian()



// Построение списка ингридиентов

//var ingridients = ["Peprerony", "Mozarell",
//                   "Bacon", "Sausage",
//                   "Basil", "Garlic","Onion","Oregano",
//                   "Red Pepper","Ham","Chicken","Red Onion",
//                   "Black Oliver","Bell Pepper","Pineapple",
//                   "Canadian Bacon","Salami","Jalapeno",
//                   "Spinach","Italian Sausage","Provolone","Pesto",
//                   "Sun-Dried Tomato","Feta","Meatballs","Prosciutto",
//                   "Cherry Tomato","Pulled Pork","Chorizo","Anchovy","Capers"
//]

//print(ingridients.count)
//print(ingridients[2])
//print(ingridients.randomElement()!)
//ingridients.append("Banana")
//print(ingridients)
//
//print("\(ingridients.randomElement()!), \(ingridients.randomElement()!), \(ingridients.randomElement()!), \(ingridients.randomElement()!)")


//var number : Int = 5
//number = 10
//print(number)


// --------------- Хранение значений в массиве ----------------

//let catNames = ["Lucy", "Tom", "Billy", "Bruce", "Lady", "Doug", "Susan"]


// annotation type

//var number:[Int] = [10, 20, 30 ,40 ,50, 60, 70, 80, 90]
//number[7]
//
//number.append(100)
//
//number[0] = 5
//number



//var pizza = ["Hawaiian", "Chese", "Margherita", "Meatlovers", "Vegetarian", "Prosciutto", "Vegan"]
//
//pizza[4]
//pizza.append("Pepperoni")
//
//pizza.insert("Ham, Pineaapple, and Pesto", at: 2)
//pizza.remove(at: 1)
//
//pizza



//var ingridients = ["Oregano", "Ham", "Tomato", "Olives", "Chese"]
//print("There are \(ingridients.count) ingridients in this pizza")
//
//
//ingridients.isEmpty
//
//ingridients.max()
//ingridients.min()




// --------------------------------------------- Хранение значений в множестве --------------------------

//var evenNumbers = Set([2, 5, 8, 9, 3, 0, 3, 5, 2])
//
//var oddNumbers : Set = [1, 3, 5, 7, 9]



//var pizzas = Set(["Hawaiian", "Vegan", "Meat Lovers", "Hawaiian"])
//print(type(of: pizzas))
//
//
//let favPizzzas = ["Hawaiian", "Meat Lovers"]
//print(type(of: favPizzzas))
//
//
//let customOrder = Set(["Hawaiian", "Vegan", "Meat Lovers", "Hawaiian"])
//print(type(of: customOrder))




// -------------------------- Хранение значений в словаре ----------------------------

//var scores = ["Paris" : 5, "Rome" : 4, "New York" : 3, "Tokyo" : 2]
//
//var forbiddenPizza:Set = ["Lemon and Pumpkin",
//                          "Hawaiian with a Fried Egg",
//                          "Schnitzel and Granola"
//]
//
//
//forbiddenPizza.insert("Chicken and Boston Beans")
//forbiddenPizza.remove("Lemon and Pumpkin")
//print(forbiddenPizza)
//
//
//var dessertPizzaOrder = ["Rocky Road" : 2, "Nutella" : 3, "Caramel Swirl" : 1]
//print(dessertPizzaOrder["Rocky Road"]!)
//print(dessertPizzaOrder["Caramel Swirl"]!)
//
//dessertPizzaOrder["Banana split"] = 17
//
//dessertPizzaOrder



// ------------ кортеж -------------

//var point = (x:10, y:20)
//print(point)
//
//point.x
//point.y
//
//point.x = 20
//point.y = 30
//
//point.0
//point.1
//
//point.0 = 100
//
//point




// ------------------------------- Управляющие команды --------------------------------

//
//var userLovesPizza = false
//
//if userLovesPizza {
//    print("I like pizza too")
//} else {
//    print("Sorry a`im not love pizza")
//}



// Switch

//var pizzaOrdered = "Margherita3"
//
//switch pizzaOrdered {
//    
//case "Hawaiian" : print("Hawaiian is my favorite, Great choise")
//case "Four Chese" : print("The only thing better than chese is four cheeses")
//case "BBQ Chicken" : print("Chicken and BBQ! What could be better")
//case "Margherita" : print("It`s a classic for a reason")
//    
//default : break
//}



//let luckyNumber = 7
//
//switch luckyNumber {
//    
//case 1 : print("Not lucky")
//case 2 : print("Not lucky")
//case 3 : print("Not lucky")
//case 4 : print("Not lucky")
//case 5 : print("Not lucky")
//case 6 : print("Not lucky")
//case 7 : print("Lucky")
//case 8 : print("Not lucky")
//case 9 : print("Not lucky")
//case 0 : print("Not lucky")
//    
//default : print("Нет такого числа")
//}

