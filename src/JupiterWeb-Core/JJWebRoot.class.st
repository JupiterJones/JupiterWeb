Class {
	#name : #JJWebRoot,
	#superclass : #F4SRootComponent,
	#category : #'JupiterWeb-Core'
}

{ #category : #accessing }
JJWebRoot class >> applicationName [
	^ 'jupiterjones'
]

{ #category : #accessing }
JJWebRoot class >> configureApplication: anApplication [
	super configureApplication: anApplication.
	anApplication preferenceAt: #pathToRepository put: '/opt/git/JupiterJones/JupiterWeb'
]

{ #category : #accessing }
JJWebRoot class >> fileLibraryClass [
	^ JJFileLibrary
]

{ #category : #accessing }
JJWebRoot class >> windowTitle [
	^ 'Jupiter Jones'
]

{ #category : #accessing }
JJWebRoot >> adminComponent [
	^ self componentAt: #admin ifAbsentPut: [ JJAdmin parent: self ]
]

{ #category : #accessing }
JJWebRoot >> initialComponent [
	^ self adminComponent
]
