Dim nameInput as String 
Dim usernameInput as String
Dim passwordInput as String
Dim passwordInput2 as String 
Dim usernameInput2 as String
Dim passwordInput3 as String


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
 print "Your login credintials are correct."
 Sleep
Else  
 Print "Incorrect password, please try again."
 Sleep
End If

