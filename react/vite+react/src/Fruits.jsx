import React from 'react'

function Fruits() {

    const fruits = ["Apple", "Banana", "Orange", "Mango"]
  return (
    <ul>
        { fruits.map((fruit, index) => (
            <li key={index}>{fruit} (index :{index}) { console.log(index , fruit)}</li>
        ))}


    </ul>
  )
}

export default Fruits