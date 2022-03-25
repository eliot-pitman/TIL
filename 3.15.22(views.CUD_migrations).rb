#jbuilder for a more customizable view

#install 
gem 'jb'

#bundle everytime you download a new gem
bundle install

#create views for your model
rails g jb recipe

#you should now have a views file

#add attributes to views

#and model methods!!

#go to controller to update

render template: "recipes/show"

OR 

render :show

#make variable an instance variable
#make sure .json is at the end of url 

=====================================
#Create, update, delete table/migration
"https://guides.rubyonrails.org/active_record_migrations.html#passing-modifiers"

#in terminal
rails g migration MigrationName

##in migration file (marked with a timestamp)

#add column
def change 
  add_column <:name_of_table>, <:name_of_attribute>, <:data_type>
end

#rename column
def change
  rename_column :books, <:old_name>, <:new_name>
end

#add specific decimal values
def change 
  change_column <:name_of_table>, <:name_of_attribute>, :decimal, scale: 2, precision: 9
end

#delete column
def change 
  remove_column <:name_of_table>, <:name_of_attribute>, <:data_type>
end


#a few more notes
1. data is not included in the app
2. the table is simply the structure that holds the data, not the data itself

## computer science

1. make it work 
2. make it right 
3. make it fast 








