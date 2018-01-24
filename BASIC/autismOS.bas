Dim nameInput as String 
Dim usernameInput as String
Dim passwordInput as String
Dim passwordInput2 as String 
Dim usernameInput2 as String
Dim passwordInput3 as String
Dim Q1 as Integer
Dim Money as Integer

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

Print "You are an Explorer crossing into previously unknown territories. There are many different 
crossroads, and each decision will affect your survival. Press ENTER to continue."
Sleep

Print "Turn 1. You have " + Money + " dollars. Press ENTER to continue."
Sleep


