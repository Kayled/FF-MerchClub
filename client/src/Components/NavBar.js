import React from 'react';
import { NavLink } from "react-router-dom";


// import {BrowserRouter,Route, Switch} from 'react-router-dom'


function NavBar() {
    return (
      <div className="topnav">
        <NavLink to="/Register">Register</NavLink>
        <NavLink to="/LoginForm">Login</NavLink>
        <br></br>
       
       
      </div>
    );
  }
  
  export default NavBar;

;