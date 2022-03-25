#adds multiple tables to call upon each other

rails g model Modelname attibutes:string et.

#add method to have id of another table show up on :show and :index

#adds both to model file
#adds to table that has many of other table
has_many :images 

def images
  Image.where(product_id: id)
end

#adds to table that has one (belings_to) of other table
belongs_to :supplier

def supplier
  Supplier.find_by(id: supplier_id)
end

#login to your app
#hashing passwords 


#ruby gem
bcrypt

#stateless web
servers dont remember anything

browser maintains little bits of info telling the server that youre logged in/other important identifiers. (cookies, json web service)

#setup user info
https://dev.to/kjdowns/creating-a-user-login-system-ruby-on-rails-2kl2