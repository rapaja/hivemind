Extension { #name : 'Number' }

{ #category : '*HiveMindExtensions' }
Number >> collect: aBlock [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^ aBlock value: self
]

{ #category : '*HiveMindExtensions' }
Number >> sum [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^ self
]
