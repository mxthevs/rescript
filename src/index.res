let maybe_element = ReactDOM.querySelector("#root")

// não funciona pois maybe_element é do tipo option
// ou seja, pode ser None ou Some
// ReactDOM.render(<App />, maybe_element)

let _ = switch maybe_element {
| None => Js.log("Root component not found.")
| Some(element) => ReactDOM.render(<App />, element)
}