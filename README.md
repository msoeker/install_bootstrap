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

# Part 18 Accessing the Current User
# 1. create a action set_current_user in the application controller. all other controller inherit from application controller
# 2. create a new model current.rb with an attribute :user in it
# 3. add before_action for set_current_user to execute hte action before every other
# 4. add the Current.user and the logout button to the navbar. left side navigation and right side sessoin related things

# Part 19 Edit Password
# 1. routes.rb add get request "password" to new passwords controller edit action and patch request to passwords controller and update action
# 2. create new passwords controller with edit and update action
# 3. make sure User is logged in before someone can access the passwords controller with a before_action require_user_logged_in! and add it to application controller 
# 4. add a link_to to passwords edit view with edit_password_path
# 5. create a edit view and a new folder passwords
# 6. add a form to the edit view with password and password_confirmation

# Part 20 Reset Password
# 1. routes.rb add get and post request get "password/reset", to: "password_resets#new" post "password/reset", to: "password_restes#create"
# 2. create new PasswordResetsController with new and create action
# 3. create passwords_resets view with textfield for email and submit button
# 4. add a link_to to the sign in view with link to the password_reset_path
# 5. add functunality to the create action in PasswordResetsController to check if user is present and send email if so
# 6. generate a mailer Password with rails g mailer Passwords

# Part 21 Password Token Mailer