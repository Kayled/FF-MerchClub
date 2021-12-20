import React, { Component } from 'react'
import GameCard from './GameCard'
import '../App.css'

export default class GameContainer extends Component {
    render() {
        return (
            <div className="game-container">
                {this.props.movies.map(game => <GameCard game={game} user={this.props.currentUser} updateGameFilter={this.props.updateGameFilter} />)}

                {this.props.currentUser ? <h1>Game Container In GC</h1> : null}
            </div>
        )
    }
}

// export default GameContainer;