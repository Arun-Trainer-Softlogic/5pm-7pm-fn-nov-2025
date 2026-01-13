// console.log("Hello, World!");

// runtime error
// let x = y + 5 ;

// logical error

// let a = 10;
// let b = 2 ;

// console.log(a - b );

// try {
//     // risky code

// }catch (error) {
//     // runs if error occures

// }finally {

//     // always runs
// }


// let a = 10;

// console.log(a);




// try {
//   let result = 10 / 7;
//   console.log(result);
// } catch (error) {
//   console.log("Something went wrong ");
// }

// let b = 10;

// console.log(b);


// const user = {
//   login: "Arun-cloud-dev",
//   name: "Arun raj",
//   location: "Chennai",
//   public_repos: 43,
//   followers: 67
// };

// try {
//     const userJSON = JSON.stringify(uer); // json 

//     const parseduser =  JSON.parse(userJSON) // objct 
//     console.log(parseduser);
// }catch(err){
//     console.log("Json Parse  : " , err.message );
    
// }



// let age = 15 ;


// if(age < 18 ){
//     throw new Error("Age must be above 18 " );
// }



// try {
//     let marks = -10;

//     if(marks < 0 ){
//         throw new Error("Marks cannot be negative " );
//     }
//     console.log("Marks : " , marks);   
// }catch(err){
//     console.log("error : ", err.message);
    
// }


function login (userName){
    if(userName === ""){
        throw new Error("Username cannot be empty");
    }
    return "login Succesfull"
}


try {
    console.log(login(""));
}catch(err){
    console.log("Error : " , err.message);
}
