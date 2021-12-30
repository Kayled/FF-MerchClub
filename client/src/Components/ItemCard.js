import React from "react";




function ItemCard ({ item: { name, image, category,description,game, price,quanity, id } }) {
    return (
      <div class="card">
        <div className="name">{name}</div>
        <br></br>
        <img src={image}/>
        <br></br>
        <div>{category}</div>
        <br></br>
        <div>{description}</div>
        <br></br>
        <div>{game}</div>
        <br></br>
        <div>{price}</div>
        <br></br>
       
      </div>
    );
  }
  export default ItemCard;