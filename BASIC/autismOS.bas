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

Money = "0"
Health = "100"
Attack = 1
Defence = 1
Attack2 = "1"
Defence2 = "1"

Input "Hello, what is your name?" , nameInput
Print

Print "Hello, " ; nameInput ; " Welcome to autism OS. We hope you enjoy."
Sleep

Print "What would you like to set your username as?"
Sleep

Input "What would you like to set your username as?" , usernameInput
Print 

Print "Ok " ; nameInput ; "." " Your username has been set to " ; usernameInput ;
Print
Sleep

Print "What would you like your password to be?"

Input "What would you like your password to be?" , passwordInput
Print 
Sleep

Print "Ok " ; nameInput ; ". " "Your password has been set."
Print
Sleep

Print "Please enter your username" 
Sleep

Input "Please enter your username." , usernameInput2
Print
Sleep

Do 
Print "Please enter your password" 
Sleep

Input "Please enter your password." , passwordInput2
Print
Sleep
Loop Until passwordInput2 = passwordInput

If usernameInput2 = usernameInput then
 Print " "
 Sleep
Else 
 Print "Incorrect username or password, please try again."
 Sleep
End If




If passwordInput2 = passwordInput then
 Print "Your login credintials are correct."
Else  
 Print "Incorrect password, please try again."
 Sleep
End If

Print "You have sucsessfully logged into to autismOS! Press enter to continue."
Sleep

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
