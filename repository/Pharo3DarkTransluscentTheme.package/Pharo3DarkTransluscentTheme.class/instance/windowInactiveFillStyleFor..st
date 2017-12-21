as yet unclassified
windowInactiveFillStyleFor: aWindow
	"We do not want the lighting effect when the window goes inactive"
	^SolidFillStyle color: (self class baseColor adjustSaturation: -0.66 brightness: 0.66; alpha: 0.8)