#create a POST input in order to create new data
#pretty much same setup as GET
#in routes 

post "/<route>" => "<controller>#create"

# in controller 

def create
  x = Product.create(
    title: params["title"]
    year: params["year"]
    plot: params["plot"])

    render json: x.as_json
end

#you can  only pass GET requests through a browser so you have to pass a POST request through an HTTP or console

POST <url/route>
Content-Type: application/json
#this is a hash
{
  "title": "<input>",
  "year": "<input>",
  "plot": "<input>"
}

## how to send multople requests

simply add "###" between each request

# update 

patch "/<route>/:id" => "<controller>#update"

# in controller
#make sure to add || (or gate) 

def update
  product_id = params[:id]
  product = Product.find(product_id)

  product.title = params["title"] || product.title 
  product.year = params["year"] || product.year
  product.plot = params["plot"] || product.plot
  product.save 
  render json: product.as_json
end


# in http

PATCH <url/route/id>
Content-Type: application/json

{
  "title": "<input>",
  "year": "<input>",
  "plot": "<input>"
}

# make sure there are no commas at the end !!

#delete

#in route

delete "/<route>/:id" => "<controller>#destroy"

#in controller

def destroy
  product_id = params[:id]
  product = Product.find(product_id)

  product.destroy
  render json: {message: "deleted"}
  
end

#in http

DELETE http://localhost:3000/product/6 
Content-Type: application/json
