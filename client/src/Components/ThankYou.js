import React from "react";
import NavBar2 from "./NavBar2";

function ThankYou() {
    return (
      <div>
          <NavBar2/>
       <p className="thankyou">
           Thank You for your order. Please allow 2-5 days for shipping.
       </p>
       <img className="checkoutgif"
            src="http://i.imgur.com/6OrgAVr.gif"
            alt="This will display an animated GIF"
          />
      </div>
    );
  }

export default ThankYou;  