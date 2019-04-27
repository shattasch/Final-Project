import React from "react";
import "./clickItem.css";
import ClickItem from "../../../../../../react-game/src/components/ClickItem/ClickItem";

const clickItem = props => (
    <div
        role="img"
        aria-label="click item"
        onClick={() => props.handleClick(props.id)}
        style={{ backgroundImage: `url("${props.image}")` }}
        className={`click-item${props.shake ? " shake " : ""}`}
    />
);

export default ClickItem;