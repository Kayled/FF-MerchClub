import React from 'react'




function MoreButton (props) {
  return (
  <div>
    <Button onClick={props.moreItems} >
      Forward
        </Button>
  </div>
  )
}

export default MoreButton;