import React, {Component} from 'react';
import PropTypes from 'prop-types';


export default function SystemView(props) {

    return (
      <div>
        {props.children}
      </div>
    );
}


SystemView.propTypes = {
  children: PropTypes.array
};
