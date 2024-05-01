Class {
	#name : #BaselineOfJupiterWeb,
	#superclass : #BaselineOf,
	#category : #BaselineOfJupiterWeb
}

{ #category : #baseline }
BaselineOfJupiterWeb >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'JupiterWeb-Core'
		]
]
