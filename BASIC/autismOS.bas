Dim nameInput as String 
Dim usernameInput as String
Dim passwordInput as String
Dim passwordInput2 as String 
Input "Hello, what is your name?" , nameInput
Print
Print "Hello, " ; nameInput ; " Welcome to autism OS. We hope you enjoy."
Input "What would you like to set your username as?" , usernameInput
Print 
Print "Ok " ; nameInput ; "." " Your username has been set to " ; usernameInput ;
Input "What would you like your password to be?" , passwordInput
Print 
Print "Ok " ; nameInput ; ". " "Your password has been set."
Input "Please enter your password" , passwordInput2
If passwordInput2 = passwordInput then
 print "Your password is correct."
Else 
 Print "Incorrect password, please try again."
End If


