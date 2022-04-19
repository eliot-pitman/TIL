
// create new vue.js
vue create simple-mini-capstone-frontend


//connecting front to back end Vue.js



// download axios in terminal 
npm install axios --save
//import axios
//(this is an extension that allows you to make web requests)

//place in script 

import axios from "axios"

indexRecipes: function () {
  axios.get("url").then((response) => {
    console.log(response.data);}}


// created vs method

// method waits to be called

//created is called when the web page is refreshed or loaded 

<script>
import axios from "axios";
export default {
  data: function () {
    return {
      message: "this my house entry please",
      secret: "you are the chosen one",
      products: [],
    };
  },
  created: function () {
    this.indexProducts();
  },
  methods: {
    indexProducts: function () {
      axios.get("http://localhost:3000/products.json").then((response) => {
        this.products = response.data;
        console.log("All products", this.products);
      });
    },
  },
};
</script>