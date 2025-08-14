//
//class Pizza {
//    var name = "Pepperoni"
//
//    func showName(){
//        print("The pizza is a \(name)")
//    }
//
//    func makeHawaiian(){
//        name = "Hawaiian"
//    }
//
//    func makeVegetarian(){
//        name = "Vegetarian"
//    }
//}
//
//let myPizza = Pizza()
//myPizza.showName()


// ---------------------------------------------------------------------------------------------------------

// Pizza

//var ingridients = [
//    "Pepperoni",
//    "Mozzarella",
//    "Basil",
//    "Garlic",
//    "Onion",
//    "Oregano",
//    "Mushroom",
//    "Tomato",
//    "Red Pepper",
//    "Ham",
//    "Chicken",
//    "Red Onion",
//    "Black Olives",
//    "Bell Pepper",
//    "Pineapple",
//    "Canadian Bacon",
//    "Salami",
//    "Jalapeno",
//    "Spinach",
//    "Italian Sausage",
//    "Provolone",
//    "Pesto",
//    "Sun - Dried Tomatoes",
//    "Feta",
//    "Meatballs",
//    "Prosciutto",
//    "Cherry Tomatoes",
//    "Pulled Pork",
//    "Chorizo",
//    "Anchovy",
//    "Capers"
//]

//print(ingridients.randomElement()!)
//print(ingridients.last!)
//print(ingridients.append("Banana"))
//print(ingridients)

//print("\(ingridients.randomElement()!), \(ingridients.randomElement()!), \(ingridients.randomElement()!), \(ingridients.randomElement()!)")


//let num:Int = 5
//let num2:Int = 42
//
//let res = num * num2
//print(res)
//
//let dev = (res / 3) - 4
//
//print(dev)

//let res = 4 + 5 * 5
//print(res)

//var pizzaSlicesremaining = 8
//let totalSlices = 8
//print(totalSlices / pizzaSlicesremaining)
//pizzaSlicesremaining = 4
//print(totalSlices / pizzaSlicesremaining)

//var integer = 2
//integer = "Max"


//var pizzaShowName = "Big Mike`s Pizza"
//pizzaShowName = "Swift Pizza"
//print(pizzaShowName)


//let name:String
//name = "Max"
//print(name)
//
//
//let nameTwo = "Larisa"
//print(nameTwo)




// -------------------------------------------- Массивы -----------------------------------------------


//let catName = ["Lucy", "Tom", "Billy","Bruce","Lady","Doug","Susan"]
//
//var numbers :[Int] = [7,14,6,1,8]
//
//numbers[4]
//
//
//numbers.append(42)
//
//numbers.remove(at: 3)
//
//numbers.insert(43, at: 3)
//
//
//numbers[5] = 420
//
//numbers


//var pizza = ["Hawaiian",
//             "Cheese",
//             "Margherita",
//             "Meatlovers",
//             "Vegetarian",
//             "Prosciutto",
//             "Vegan"]
//
//pizza[4]
//pizza.append("Pepperoni")
//pizza.insert("Ham, Pineappe, and Pesto", at: 2)
//pizza.remove(at:1)
//pizza
//pizza.swapAt(5, 6)


//var ingridients = ["Oregano",
//                   "Tomato",
//                   "Olives",
//                   "Chese"
//]
//
//print("There are \(ingridients.count) ingridients is this pizza")
//print(ingridients.isEmpty)
//print(ingridients.max()!)
//print(ingridients.min()!)


// ------------------------------------------ Хранение значений в множестве ---------------------------------


//var evenNumbers = Set([2,4,6,8])
//print(evenNumbers)
//
//
//var evennumbers:Set = [1,3,5,7]
//print(evennumbers)
//
//
//evenNumbers.insert(10)
//print(evenNumbers)

//var pizzas = Set(["Hawaiian", "Vegan", "MeatLovers", "Hawaiian"])
//print(pizzas)


//let favPizzas = ["Hawaiian", "MeatLovers"]
//print(favPizzas)
//print(type(of: favPizzas))
//print(type(of: Set(favPizzas)))
//print(favPizzas)
//print(type(of: favPizzas))


//let customerOrder:Set = ["Hawaiian", "Vegan", "Vegetarian", "Supreme"]
//print(type(of: customerOrder))


// ------------------------------------- Хранение значений в словаре --------------------------------


//var scores:[String:Int] = ["Paris":5,"Marina":10,"Tim":9,"Jon":14]
//print(scores)
//print(type(of: scores))


//var Dict:[String:Int] = [:]
//print(Dict)
//print(type(of: Dict))
//
//Dict["Maksim"] = 41
//Dict["Larisa"] = 39
//Dict["Daria"] = 39
//Dict["Bogdan"] = 8
//
//print(Dict)
//print(type(of: Dict))
//print(Dict["Maksim"]!)


// Упражнение

//var forbiddenPizzas:Set = ["Lemon and Pumpkin", "Hawaiian with a Fried Egg", "Scnitzel and Granola"]
//
//forbiddenPizzas.insert("Chicken and Boston Beans")
//forbiddenPizzas.remove("Lemon and Pumpkin")
//
//print(forbiddenPizzas)


//var dessertPizzaOrder = ["Rocky Road":2,"Nutella":3,"Caramel Swirl":1]
//print(dessertPizzaOrder["Rocky Road"]!)
//print(dessertPizzaOrder["Caramel Swirl"]!)
//dessertPizzaOrder["Banana Split"] = 17
//print(dessertPizzaOrder)
//print(type(of: dessertPizzaOrder))



// Кортежи


//var point = (x : 10, y : 14)
//print(point)
//print(type(of: point))
//
//
//print(point.x)
//point = (20, 28)
//print(point)
//
//print(point.y)
