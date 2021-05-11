# README

# Part 16 Logging Out Users
# 1. routes.rb delete request hinzufügen für "logout" to new controller sessions destroy action
# 2. create new controller sessions add destroy action wich sets the session cookie with the user_id to nil
# 3. add a button_to logout_path with a method delete to the home view. creates a form with a hidden field for the delete request

# Part 17 Login Form
# 1. add sign_in get and post requests to session controller to new and create actions
# 2. add new and create action to sessions controller
# 3. add view folder for sessions and new view for the form with email and password
# 4. find user by email: in database with params[:email] from the form
# 5. check if user exists in the database and authenticate with the password from the params. if not present or the password is wrong show a flash msg
# 6.  

# Part 18 Accessing the Current User