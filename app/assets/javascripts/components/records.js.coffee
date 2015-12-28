@Records = React.createClass
	getInitialState: ->
		records: @props.data
	#Initialize our component's
	#properties in case we forget
	#to send any data when
	#instantiating it
	getDefaultProps: ->
		records: []
	#Use the render method and
	#React DOM syntax in place of JSX
	render: ->
		React.DOM.div
			className: 'records'
			React.DOM.h2
				className: 'title'
				'Records'