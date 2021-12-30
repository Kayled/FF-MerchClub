import './App.css';
import React from 'react';
import {BrowserRouter, Route, Switch} from 'react-router-dom'
// import NavBar from './Components/NavBar';
import LandingPage from './Components/LandingPage';
import Homepage from './Components/HomePage';
// import Account from './Components/Account'
// import LoginForm from './Components/LoginForm';
// import Cart from './Components/Cart';
// import ItemContainer from './Components/ItemContainer';
// import Register from './Components/Register'
// import Home from './Components/Home'
// import Checkout from './Components/Checkout'
import './index.css';
import NavBar from './Components/NavBar';
import LoginForm from './Components/LoginForm';
import Register from './Components/Register';
import ItemContainer from './Components/ItemContainer';


// const ItemsURL = "/items/"
// const CartsURL = "/carts/"
// const CartItemsURL = "/cart_items/"
// const UsersURL = "/users/"
// const LandingPageURL = "/landingpage/"

function App() {

    // const [currentUser, setCurrentUser] = useState('');
    // const [loggedIn, setLoggedIn] = useState('');    
    // const [items, setItems] = useState('');    
    // const [carts, setCarts] = useState('');    
    // const [cart_items, setCart_items] = useState('');    
    // const [filter, setFilter] = useState('');    
    // const [gameFilter, setGameFilter] = useState('');    
    // const [games, setGames] = useState('');


  return (
    <div className="App">
      
      <h1>
        <img className="headerimg"
        src="https://cdn.dribbble.com/users/1264905/screenshots/5455210/composizione_1_16.gif"
        alt="This will display an animated GIF"
          />
          
          Welcome to Final Fantasy Merch Club!
         
          <img className="headerimg"
        src="https://cdn.dribbble.com/users/1264905/screenshots/5455210/composizione_1_16.gif"
        alt="This will display an animated GIF" />
          </h1>
    
      <BrowserRouter>
      <Switch>
      <Route exact path="/Homepage">
          <Homepage />
        </Route>
        <Route exact path="/NavBar">
          <NavBar />
        </Route>
        <Route exact path = '/Landingpage'>
          <LandingPage/>
        </Route>
        <Route exact path = '/LoginForm'>
          <LoginForm/>
        </Route>
        <Route exact path = '/Register'>
          <Register/>
        </Route>
        <Route exact path="/Items">
          <ItemContainer/>
        </Route>
      </Switch>
      </BrowserRouter>
      
    </div>
  );
}

export default App;
