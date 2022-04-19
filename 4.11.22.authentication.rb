# connecting front Vue.js to backend and create authentication 

https://github.com/Actualize-A-Daytime-2022-01/resources/blob/main/guide_vuejs3_authentication.md



#create Vue app
vue create <name>

#install axioss
npm install axios --save

###### sign up #####

# create a page by creating a new file in views

## must have 2 uppercase words in new version

SignUp.vue

##paste code from github link

# index.js  <- this is the route page 

## create an import in this file

import SignUp from "../views/SignUp.vue";

##update const routes

{
  path: "/signup",
  name: "signup",
  component: SignUp,
},

##### log in  ####

# create page 

# add route to page

## put this in main.js ##

var jwt = localStorage.getItem("jwt");
if (jwt) {
axios.defaults.headers.common["Authorization"] = `Bearer ${jwt}`;
}

# this adds jwt to local storage for server to read

# repeat process for logout

#all code is in the link


