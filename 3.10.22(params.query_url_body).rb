# paramaters

# 3 different params

# query
# url segment
# body

# query params (?key=) 

def query_params
  input_value = params["my_message"]
  render json: {message: "<message>"}
end

# url segment (/)

# route "/home/<:wildcard>"
# url input "/home/<input>"

def url_params
  input_value = params[<wildcard>]
  render json: {message: "<message>"}
end

# body

# can only be used through a "post" request, not a "get" request 

# POSTs are used for forums, sends input attached with data

#tested in the terminal with the HTTP gem

response = HTTP.post("url")

OR

#cURL request

curl -i -d '{key:value}' -h "content-Type: application/json" -X POST <url>

def body_params
  input_value = params[:key]
  render json: {message: "<message>"}
end 

#within vscode (must be a html doc)

POST http://localhost:3000/id HTTP/1.1
content-type: application/json

{
    "id":4
}

## how to upload your personal website and the importance of file placement.

index.html as well as CNAME must be the root file of your website folder. make sure the CNAME file is on your computer in the root folder as well so that when you push to github it doesnt dissapear. 

#how to connect a domain name to your github pages website

buy the domain name

got to your domain hosts DNS (google domains) 

google search "github custom domain ip" and click on first link to get your ip addresses for type A records 

add these to your DNS for type A with 600 seconds

add CNAME file to web folder root directory