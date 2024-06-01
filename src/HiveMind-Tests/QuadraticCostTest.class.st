Class {
	#name : 'QuadraticCostTest',
	#superclass : 'TestCase',
	#category : 'HiveMind-Tests',
	#package : 'HiveMind-Tests'
}

{ #category : 'tests' }
QuadraticCostTest >> testQuadraticCost [
	"Test quadratic cost"
	
	| cost |
	
	cost := QuadraticCost new.
	self assert: (cost value: 1) equals: -1.
	self assert: (cost value: #(1 2)) equals: -5.
	self assert: (cost value: #(1.0 2.0)) equals: -5.
]
