"
A particle within a PSO swarm.
"
Class {
	#name : 'Particle',
	#superclass : 'Object',
	#instVars : [
		'position',
		'velocity',
		'pbest',
		'gbest'
	],
	#category : 'HiveMind',
	#package : 'HiveMind'
}

{ #category : 'accessing' }
Particle >> gbest [
	^ gbest
]

{ #category : 'accessing' }
Particle >> pbest [
	^ pbest
]

{ #category : 'accessing' }
Particle >> position [
	^ position
]

{ #category : 'accessing' }
Particle >> velocity [
	^ velocity
]

{ #category : 'initialization' }
Particle >> withPosition: x andVelocity: v [
	"Initialize particle with the given position and velocity."
	
	position := x.
	velocity := v.
	pbest := x copy.
	gbest := x copy.
	
]
