#connecting the backend to the fornt end
#put this in your title

<script src="https://unpkg.com/axios/dist/axios.min.js"></script>

#place your response api first by calling axios
loadTodos: function () {
  axios.get("https://jsonplaceholder.typicode.com/todos").then((response) => {
    console.log(response.data);
    this.todos = response.data;
  });
}

#3 main categories (so far)
data
methods
created