# javascript

# javascript is asynchronous
# it runs top down, but does nto wait for first task to get done before second task begins. 

#add header name and key in your request.http file 
https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers

#ex
GET https://api.ebird.org/v2/data/obs/US-MA/recent
Content-Type: application/json
x-ebirdapitoken:bhh0psdeleqt

#revert local file back into last commit 
#cd into file 
git reset --hard HEAD~1
#save last commit to another file to make sure you dont lose commits