import React from "react";
import ItemCard from "./ItemCard";
import { useState, useEffect } from "react";

function ItemContainer () {
  let MY_URL = "/items";

const [itemList, setItemList] = useState([]); 

  const [isLoading, setIsLoading] = useState(true);
  useEffect(() => {
    fetch(MY_URL)
      .then((resp) => resp.json())
      .then((data) => {
        console.log(data);
        setItemList(data);
        setIsLoading(false);
      });
  }, []);

  if (isLoading) return <div>Content is Loading</div>;

  const itemCards = itemList.map((item) => (
    <ItemCard key={item.id} item={item} />
  ));

  return <div class="Card">{itemCards}</div>;
}

export default ItemContainer;
