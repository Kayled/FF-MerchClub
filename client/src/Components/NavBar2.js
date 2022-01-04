import React from 'react';
import { NavLink } from "react-router-dom";


// import {BrowserRouter,Route, Switch} from 'react-router-dom'


function NavBar2() {
    return (
      <div className="topnav">
        
        <NavLink to="/HomePage">Home Page</NavLink>

        <NavLink to="/Cart">Cart</NavLink>
     
        <NavLink to="/CheckOut">Check Out</NavLink>
        
        <br></br>
       
      </div>
    );
  }
  
  export default NavBar2;

;