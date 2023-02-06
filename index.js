const axios = require("axios");

async function getData() {
  const request = await axios.get("https://jsonplaceholder.typicode.com/todos");
  const response = await request.data;

  //the data
  console.log(response);
}

getData();
