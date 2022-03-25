https://github.com/Actualize-A-Daytime-2022-01/resources/blob/main/guide_rails_api_authentication.md
setting up user authentication
#add bcrypt gem, bundle install
#generate user with email and password_digest
#add validation and has_secure_password in user.rb
#add controller for users 
#add routes file
post "/user" => "users#create"
#add to controler

#adds user token when using a browser
gem 'jwt'
# create controller sessions
#create route 
#impliment authentication helpers
#check demo-mini-capstone

#adds a purchase method
#create model
