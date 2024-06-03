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
	"Showcase the simplest way a minimizer may be used."

	| cost minimizer |
	
	cost := QuadraticCost new.
	minimizer := Minimizer new.
	minimizer minimize: cost.
]
