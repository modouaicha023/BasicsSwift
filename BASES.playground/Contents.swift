import Darwin
print("HELLO WORLD")
var age=32
var name = "Modou" //
print(age)
print("My name is \(name) and i'm \(age) years old")
let birthday = "01/27/2002" //une constante

var nombre:Int
nombre = 34

var isEmpty:Bool
isEmpty = false
var a = 2
var b = 4
let hauteurr = 10
let inch = 2.4

a+b
a-b
a*b

Double(hauteurr)/inch
a%2
var bonjour = "Hello "
var names = "Modou "

bonjour + names + "!"

var i:Int8
i = 0
print("Un message")
i+=1
a == b
a != b
a < b
a > b
var player = ["Joueur 1","Joueur 2","Joueur3"]
var team1 = [String]()
var team2:[String] //ici le tableau n'est pas encore creer (c'est mm pas encore un tableau vide)
player
player.append("Joueur4")
player
player[0]
player[3]
player[0...1] //on recupere tout les joueurs entre 0 et 1
player.count
player.isEmpty
team1.append(player[0])
team1.append(player[3])

team2 = []
team2.append(player[1])
team2.append(player[2])

var allPlayers=team1+team2
allPlayers==player
allPlayers.sorted() == player

var matrix:[[Int]]
matrix = [[2,0,1],[0,1,3],[0,0,4]]
matrix[0][2]
matrix[1][2]
matrix[2][2]


let players = ["Joueur 1","Joueur 2","Joueur3"]
for userName in players {
    print("\(userName), it's your turn !")
}
print("\n")
let numOfLives = ["Joueur 1":3,"Joueur 2":4,"Joueur3":5]
for (name,n) in numOfLives{
    print("\(name),il te reste \(n) vie(s)")
}
print("\n")

var depart:Int
var fin:Int
depart=0
fin=5

for i in depart...fin {
    print(i)
}
print("\n")

var u_0:Float
var u_n:Float
var n = 10
u_0 = 1
u_n = u_0

for _ in 0..<n {
    u_n = 0.5*u_n + 1
}
print("u_\(n) = \(u_n)")

let erreur:Float

erreur = 0.001

var v_0:Float
var v_n:Float
var v_n1:Float
v_0 = 1
v_n = v_0
v_n1 = 0.5*v_n + 1
abs(v_n1 - v_n)<erreur

while !(abs(v_n1 - v_n)<erreur){
    v_n = v_n1
    v_n1 = 0.5*v_n1 + 1
    
}
abs(v_n1 - v_n)<erreur

print("Limite de la suite est \(v_n1)")


var faster:Bool
var speed1:Int
var speed2:Int

speed1 = 135
speed2 = 111

faster = speed1 < speed2
var firstCar:String

if faster{
    firstCar="Car 2"
}
else{
    firstCar="Car 1"

}

var temp:Int
var advice:String

temp = 23

if temp <= 0 {
    advice = "Attention, il gele"
}
else if temp > 15 {
    advice = "Temps agreable pour sortir"
    
}
else{
    advice = "sorter couvert"

}


var note:Int
var comment:String
note = 12

switch note {
case 0...5:
    comment = "Pas terrible"
case 6...10:
    comment = "Peux mieux faire"
case 11...15:
    comment = "Pas mal du tout !"
case 16...20:
    comment = "Excelent"
default:
    break;

}



func sayHello(){
    print("Hello \n")
}
sayHello()

func sayMyName(myName:String) -> String{
    return "Hello " + myName
}
sayMyName(myName: "Modou")

func poww(x:Double, n:Int) -> Double {
    var resultat:Double = x
    if n == 0 {
        return 1
    }
    else {
        for _ in 0..<n {
            resultat *= x
        }
    return resultat
    }
}

poww(x: 2, n: 4)

func moyenne(notes:[Int]) -> Float{
    var somme:Float = 0
    for note in notes{
        somme += Float(note)
    }
    return somme/Float(notes.count)
}

var promo19:[Int]
promo19 = [13,13,09,06,12,18,20,19,15,09,17]
moyenne(notes: promo19)

func welcome(_ name: String,_ city:String) -> String{
    return "Hello \(name), welcome in \(city)"
}
welcome("Modou","Dakar")
//le underscore mit devant les parametre permet d'enlever les labels cad le nom des parametres dans l'appel de la fonction

func Welcome(to name: String,in city:String) -> String{
    return "Hello \(name), welcome in \(city)"
}
Welcome(to: "Abdou", in: "Paris")


class Car{
    var color: String = "blue"
    var constructeur: String = "BMW"
    var speed:Int = 0
    
}

var myFirstCar = Car()
myFirstCar.color = "Red"
myFirstCar.constructeur = "Renault"
myFirstCar.speed

class Bike{
    var color: String = "blue"
    var size:Int = 17
    var speed:Int = 0
    func move(at speed:Int){
        self.speed = speed
    }
    func toString() -> String {
        return "Color: \(color) / size: \(size) / speed: \(speed)"
    }
}

var myBike = Bike()
myBike.move(at: 12)

myBike.toString()

class Shape {
    var numberOfsides:Int
    var color :String
    init(_ numberOfsides:Int,_ color:String){
        self.numberOfsides = numberOfsides
        self.color = color
    }
}

var square = Shape(4, "blue")










