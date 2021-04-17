let s = React.string // precisa disso pra renderizar as strings no DOM.

@react.component
let make = () => {
  let (count, setCount) = React.useState(_ => 0)

  let inc = _ => setCount(_ => count + 1)
  let sub = _ => setCount(_ => count - 1)

  <div>
    <h1>{s(`Current count: ${Belt.Int.toString(count)}`)}</h1>
    <button onClick={inc}> {s("Increment")} </button>
    <button onClick={sub}> {s("Decrement")} </button>
  </div>
}