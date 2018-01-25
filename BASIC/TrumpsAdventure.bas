Dim nameInput as String 
Dim usernameInput as String
Dim passwordInput as String
Dim passwordInput2 as String 
Dim usernameInput2 as String
Dim passwordInput3 as String
Dim Q1 as Integer
Dim Money as String
Dim Health as String
Dim Attack as Integer
Dim Defence as Integer
Dim Stats as Integer
Dim Attack2 as String
Dim Defence2 as String
Dim MonsterAT as Integer
Dim MonsterDF as Integer
Dim Q2 as Integer
Dim UHealth as Double
Dim UMoney as Integer
Dim MonsterAtt as String
Dim MonsterDef as String
Dim Q3 as Integer
Dim Hat as Integer
Dim Dagger as Integer
Dim HatCost as Integer
Dim DaggerCost as Integer
Dim S1 as Integer
Dim B1 as Integer

Money = "0"
Health = "100"
Attack = 1
Defence = 1
Attack2 = "1"
Defence2 = "1"
MonsterAT = 2
MonsterDF = 0
UHealth = 100
UMoney = 0
MonsterAtt = "2"
MonsterDef = "0"
Hat = 2
Dagger = 2
HatCost = 3
DaggerCost = 3



Print "Would you like to play a game? 1 is yes, 2 is no."

Input "Would you like to play a game? 1 is yes, 2 is no." , Q1
Print
Sleep 

If Q1 = 1 then
 Print "Ok! Loading that right up for you!"
Else
 Print "Ok. Shutting down."
 End 
End If 

Print "Welcome to Trump's Adventure! Press ENTER to continue."
Sleep

Print "You are an Explorer crossing into previously unknown territories. There are many different crossroads, and each decision will affect your survival. Press ENTER to continue."
Sleep

Print "Turn 1. You have " + Money + " dollars. You have " + Health + " health points.  Press ENTER to continue."
Sleep

Print "Would you like to view your stats? 1 is yes, 2 is no."

Input " " , Stats
Print
Sleep

If Stats = 1 then
 Print "You have " + Attack2 + " attack and " + Defence2 + " defence. Press ENTER to continue."
 Sleep
Else 
 Print " "
End If

Print "You encounter a fork in the road! 1 for left, 2 for right."

Input " " , Q2
Print 
Sleep

If Q2 = 1 then
 Print "You find 5 dollars on the side of the road! +5 money."
 Money = "5"
 UMoney = UMoney + 5
Else 
 Print "You encounter a monster! It attacks!"
 UHealth = 98
 Health = "98"
 
 Print "Oh no! You lost 2 health points! "
End If

Print "Turn 2. You have " + Money + " dollars. You have " + Health + " health points.  Press ENTER to continue."
Sleep

Print "Would you like to view your stats? 1 is yes, 2 is no."

Input " " , Stats
Print
Sleep

If Stats = 1 then
 Print "You have " + Attack2 + " attack and " + Defence2 + " defence. Press ENTER to continue."
 Sleep
Else 
 Print " "
End If

Print "You encountered a shop keeper! Would you like to shop? 1 for yes, 2 for no."

Input " " , Q3
Print
Sleep

If Q3 = 1 then
 Print "Items for sale: Dagger: 3 gold, Hat: 3 gold. Press ENTER to continue"
 Sleep
 
 Print "Would you like to buy something? 1 for yes, 2 for no."
 
 Input " " , S1
 Print 
 Sleep
 
Else 
 Print "Ok, moving on. Press ENTER to continue."
 Sleep
End If

If S1 = 1 then
 Print "Ok what would you like? Press 1 for Dagger, 2 for Hat, and 3 to Exit."
 Input " " , B1
 Print 
 Sleep
Else 
 Print " "
End If

If B1 = 1 then
If UMoney > 3 then
 Print "Ok, thanks for shoping!"
 UMoney = UMoney - 3
 Attack2 = "3"
 Attack = 3
Else 
 Print "Sorry you don't have enough money!"
EndIf
 

 Sleep
ElseIf B1 = 2 then 
If UMoney > 3 then
 Print "Ok thanks for shopping!"
 UMoney = UMoney - 3
 Defence2 = "3"
 Defence = 3
 Money = "2"
Else 
 Print "Sorry, but you don't have enough money for that, please come back later!"
EndIf
Else 
 Print "Ok, sorry you changed your mind! Come back later!"
EndIf

Print "Turn 3. You have " + Money + " dollars. You have " + Health + " health points.  Press ENTER to continue."
Sleep

Print "Would you like to view your stats? 1 is yes, 2 is no."

Input " " , Stats
Print
Sleep

If Stats = 1 then
 Print "You have " + Attack2 + " attack and " + Defence2 + " defence. Press ENTER to continue."
 Sleep
Else 
 Print " "
End If


 

