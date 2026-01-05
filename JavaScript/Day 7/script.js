// const user = {
//     name : "arun",
//     age : 20,
//     isAdmin : true
//     }

// // console.log(user["age"]);

// user.age = 25;
// user.city = "chennuioi"

// console.log(user.age);

// // console.log(user.age);
// // console.log(user.name);



// greet()


// const ar = "io";


// console.log(`hi this ia a template ${ar}` );



const user = {
  name: undefined,
  age: 20,
  isAdmin: true,
  greet: () => {
    console.log(`hello  ${this.name} `);
    },
};


const {name : username = "Guest"   } = user


console.log(username);
