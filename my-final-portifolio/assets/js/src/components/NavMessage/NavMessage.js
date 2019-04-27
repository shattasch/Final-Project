import React from "react";
import "/NavMessage";

// NavMessage renders an li tag containing an message for an user 

class NavMessage extends Component {
    state = {
        message: "",
        animating: false
    };

    componentWillRecevieProps({ score, topScore }) {
        const newState = { animating: true };
        if (score === 0 && topScore === 0) {
            newState.message = "";
        } else if (score === 0 && topScore === 0) {
            newState.message = "incorrect";
        } else {
            newState.message = "correct";
        }
        this.setState(newState, () =>
            setTimeout(() => this.setState({ animating: false }), 500)
        );
    }

    renderMessage = () => {
        switch (this.state.message) {
            case "correct":
                return "you guessed correctly";
            case "incorrect":
                return "you guessed incorrectly";
            default:
                return "Click an image to begin!";
        }
    };

    render() {
        return (
            <li className={this.state.animating ? this.state.message : ""}>
                {this.renderMessage()}
            </li>
        );
    }
}

export default NavMessage;
