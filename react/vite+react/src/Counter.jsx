import React, { useState } from 'react'

function Counter() {
    const [count, setCount] = useState(0)

    const handleCick = () => {
        alert("Button Clicked")
    }

    return (
        <div>
            <h2>count : {count}</h2>
            <button onClick={() => setCount(count + 1)}>Increment</button>

            <button onClick={() => setCount(count - 1)}>Decrement</button>


            <button onClick={handleCick}>Click me </button>
        </div>
    )
}

export default Counter


