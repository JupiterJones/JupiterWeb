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
JJWebRoot class >> fileLibraryClass [
	^ JJFileLibrary
]

{ #category : #accessing }
JJWebRoot >> windowTitle [
	^ 'Jupiter Jones'
]
