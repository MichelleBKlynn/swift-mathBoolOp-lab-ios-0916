/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/

1.5 + 2.7


/*: Question 2
### 2. Add an Int to a Double
*/

7 + 3.2


/*: Question 3
### 3. Compare two Ints for equality
*/

7 == 9


/*: Question 4
### 4. Compare two Doubles for equality
*/

5.5 == 5.5


/*: Question 5
### 5. Compare an Int and a Double equality
*/

5.4 == 3


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
3 == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == 3.5 && 6.1 == 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/





/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/

func sumInts() -> Int {
    return 3 + 2 + 1
}

sumInts()



/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/

func average_i(a: Int, b: Int) -> Int {
    return (a + b) / 2
}

var a = 4
var b = 8

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/

average_i(4, b: 8) == 6


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/

func average_f(x:Int, y:Int, z:Int) -> Int {
    return (x + y + z) / 3
}

var x = 2
var y = 3
var z = 5

average_f(2, y: 3, z: 5)






/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/





/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/


average_i(4, b: 8)







/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



