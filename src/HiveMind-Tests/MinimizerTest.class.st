"
An OptimizerTest is a test class for testing the behavior of Optimizer
"
Class {
	#name : 'MinimizerTest',
	#superclass : 'TestCase',
	#category : 'HiveMind-Tests',
	#package : 'HiveMind-Tests'
}

{ #category : 'tests' }
MinimizerTest >> testMinimizer [
	"Showcase the simplest way an optimizer may be used."

	| cost |
	
	cost := QuadraticCost new.
]
