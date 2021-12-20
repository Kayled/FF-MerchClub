import { Select } from "@chakra-ui/react"
import React from "react";

const Search = (props) => {
  return (
    <div>

      <br></br>
      <label>
        <h1></h1> <br></br>
        <div className="search">
        <div>
        <img className="navbar-pic" src="https://images5.alphacoders.com/549/thumb-350-549760.jpg" />
        <br/>
        <br/>
        </div>
        <Select marginLeft="35%" marginRight="35%" color="secondary" variant="flushed" width="large" placeholder="Filter By Ghibli Movie"  onChange={(e) => props.updateFilter(e.target.value)}>
        {props.gamess.map(game => {
          <option value="All">All</option>
          return <option value={game} key={game.id}> {game} </option>
        })}
        </Select>
        </div> 
        </label>
    </div>
  );
};

export default Search;