Class {
	#name : 'ParticleTest',
	#superclass : 'TestCase',
	#category : 'HiveMind-Tests',
	#package : 'HiveMind-Tests'
}

{ #category : 'tests' }
ParticleTest >> testParticle [
	"Particle test."

	| particle |
	
	particle := Particle new withPosition: #(0 0) andVelocity: #(0 0).
	self assert: (particle position) equals: #(0 0).
	self assert: (particle velocity) equals: #(0 0).
	self assert: (particle pbest) equals: #(0 0).
	self assert: (particle gbest) equals: #(0 0).
	
]
