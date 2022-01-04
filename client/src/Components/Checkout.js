import React from 'react'
import NavBar2 from './NavBar2';
// import { Link } from 'react-router-dom'
import ThankYou from './ThankYou';



function Checkout(){

    return(
    //  <div>
    //      <NavBar2/>
    //  </div>
    //  <div>
        <form className="wholeform">
        <h3>Checkout</h3>
        <div>
          <label> Name (First,Last) </label>
          <br></br>
          <input type="text" />
        </div>
        <div>
          <label>Street Address</label>
          <br></br>
          <input type="text" />
        </div>
        <div>
          <label>City,State,Zip</label>
          <br></br>
          <input type="text" />
        </div>
        <div>
          <label>Name on Card</label>
          <br></br>
          <input type="text" />
        </div>
        <div>
          <label>Card Number</label>
          <br></br>
          <input type="text" />
        </div>
        <div>
          <label>Exp. Date</label>
          <br></br>
          <input type="text" />
        </div>
        <div>
          <label>CVC</label>
          <br></br>
          <input type="text" />
        </div>
        <div>
        </div>
        <div >
           <p className="submit">
           <a href="ThankYou">Place Order</a>
            </p>
        </div>
        <div className="button">
        {/* <a href="ThankYou"> Place Order</a> */}
        </div>
      </form>
    
    );
}

export default Checkout;