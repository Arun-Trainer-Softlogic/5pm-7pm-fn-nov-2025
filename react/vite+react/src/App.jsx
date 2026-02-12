import Home from './Home'

import './App.css'
import Ar from './Ar'
import Student from './Student'
import Button from './Button'
import Card from './Card'
import Profile from './Profile'
import Counter from './Counter'
import Contact from './Contact'
import InputExample from './InputExample'
import Loggedin from './Loggedin'
import Fruits from './Fruits'
import TodoApp from './TodoApp'


function App() {
  return (
    <>
      <h1> Hello World   </h1>
      <Home/>
      <Ar/>
      <Student name="Alice" age={35}/> 
      <Student name="Arun"/> 
      <Student name="Annie"/> 
      <Button>Login</Button>
      <Button>Submit</Button>
      <button>Logout</button>


      <Card>
        <h2>This is a Card</h2>
        <p>learn components now !</p>
      </Card>
      <Card>
      </Card>


      <Profile name="Alice">
        <p>This is  profile</p>
      </Profile>  



      <Counter/>
      <Contact/>
      <InputExample/>
      <InputExample/>
      <Loggedin/>
      <Fruits/>
      <TodoApp/>

    </>
  )
}
export default App
