import './App.css';
import React, {useState} from 'react';
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
import Checkout from './Components/Checkout'
import './index.css';
import NavBar from './Components/NavBar';
import LoginForm from './Components/LoginForm';
import Register from './Components/Register';
import ItemContainer from './Components/ItemContainer';
import ThankYou from './Components/ThankYou';
import Cart from './Components/Cart';



function App() {

  const [cart, setCart] = useState([])
 
  return (
    <div className="App">
      
      <h1>
        <img className="headerimg"
        src="https://cdn.dribbble.com/users/1264905/screenshots/5455210/composizione_1_16.gif"
        alt="This will display an animated GIF"
          />
         
          Welcome to Final Fantasy Merch Shop!
         
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
      <Route exact path = '/Checkout'>
          <Checkout/>
        </Route>
        <Route exact path = '/ThankYou'>
          <ThankYou/>
        </Route>
        <Route exact path = '/Cart'>
          <Cart/>
        </Route>
        </Switch>
        </BrowserRouter>
    </div>
  );
}

export default App;
