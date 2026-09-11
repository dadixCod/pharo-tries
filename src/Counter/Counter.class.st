Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'Counter',
	#package : 'Counter'
}

{ #category : 'accessing' }
Counter >> count [ 
	^ count 
]

{ #category : 'accessing' }
Counter >> count: anInteger [
	count := anInteger 
]

{ #category : 'accessing' }
Counter >> decrement [
	count := count - 1
]

{ #category : 'accessing' }
Counter >> increment [
	count := count+1
]

{ #category : 'initialization' }
Counter >> initialize [
	count := 0
]

{ #category : 'instance' }
Counter >> startingAt: anInteger [
	 ^ self new count: anInteger 
]
