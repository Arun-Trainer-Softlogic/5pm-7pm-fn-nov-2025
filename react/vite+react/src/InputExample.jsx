import React, { useState } from 'react'

export default function InputExample() {
   const [name, setName] = useState("");


  return (
    <div>
      
      <input 
      type="text"
      onChange={(e) => setName(e.target.value)}
      />

      <h3>hello {name}</h3>
    </div>
  )
}


