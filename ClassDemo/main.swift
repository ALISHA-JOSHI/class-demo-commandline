

let newEnemy = Enemy()

var one = newEnemy.attackStrength
var two = newEnemy.health
var three = newEnemy.move()
var five = newEnemy.attack()

let dragon = Dragon()
var tr = dragon.attack()



let calculator = Calculations(num1: 5, num2: 7)
print(calculator.division())
print(calculator.multiplication())
print(calculator.subtraction())
print(calculator.addition())


let calculator1 = calculator //here we just made a copy of calculator
print(calculator1.addition())
print(calculator1.value(value: "values"))

let calculator3 = Calculations(num1: 6, num2: 0)
print(calculator3.value(value: "values"))

