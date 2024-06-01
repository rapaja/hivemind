Class {
	#name : 'BaselineOfHiveMind',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfHiveMind',
	#package : 'BaselineOfHiveMind'
}

{ #category : 'baselines' }
BaselineOfHiveMind >> baseline: spec [
    <baseline>
    spec for: #common do: [	
				
        "Packages"
        spec
            package: 'HiveMind';
            package: 'HiveMind-Tests' with: [ spec requires: #('HiveMind') ] ].

]
