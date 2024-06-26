"
Implements quadratic cost function.
"
Class {
	#name : 'QuadraticCost',
	#superclass : 'Object',
	#category : 'HiveMind',
	#package : 'HiveMind'
}

{ #category : 'evaluation' }
QuadraticCost >> value: x [ 
	^ (x collect: [ :each | each raisedTo: 2 ]) sum * (-1).
]
