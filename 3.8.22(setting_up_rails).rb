#TIL how to create an application using ruby on rails. 

#create a new rails folder

rails new file_name

# cd into new file

# generate new data base

rails db:create

#create a model

rails generate model Model_name value:key#(string, ingteger, etc)#

#migrate database

rails db:migrate

#create instances of the model

rails console

#this allows you to enter instances into the model directly from your terminal

#add instance

person1 = Contact.new(name: "joe")

#save instance

person1.save

#generate controller 

rails generate controller #(controller_name)

#add routes to route.rb file 

get "/example",controller: "#(controller_name)",action: "#(method_name)"
#or
get "/example" => "(controller_name)#(method_name)"

#define the method which tells teh controller what to do
#navigate to controller file
#creat method

def method_name
  #code goes here
  first_contact = Contact.first
  render json: {first_contact.as_json}
end

#to view in browser

localhost:3000/path

#make sure you are ruuning your server

rails server





