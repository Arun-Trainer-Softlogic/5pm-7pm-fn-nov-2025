
  fetch("https://api.github.com/users/arun-cloud-dev/followers")
    .then(response => response.json())
    .then(data => {
      console.log(data);
    })

    .then( ar => {
      console.log("Hello Arun");
    })

    
    .catch(error => {
      console.log("Error:", error);
    });

