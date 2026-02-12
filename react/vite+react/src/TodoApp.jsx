import React, { useState } from 'react'

function TodoApp() {
  const [task, setTask] = useState("")
  const [todos, setTodos] = useState([])


  const addTask = () => {
    if (task.trim() === "") return;

    setTodos([...todos, task]);
    setTask("");

  };

  return (
    <>
      <input
        type="text"
        value={task}
        onChange={(e) => setTask(e.target.value)}
        placeholder="Enter task"
      />

      <button onClick={addTask}>Add Task</button>
      
      {todos.length === 0 ? <p>No tasks available</p> : (
        <ul>
          {todos.map((item, index) => (
            <li key={index}>{item}</li>
          ))}
        </ul>
      )}
    </>
  )
}

export default TodoApp