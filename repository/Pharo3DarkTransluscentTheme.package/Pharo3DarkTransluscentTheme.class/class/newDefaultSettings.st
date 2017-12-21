as yet unclassified
newDefaultSettings
	self setPreferredPreferences.
	
	^super newDefaultSettings
		menuColor: self baseColor;
		menuTitleColor: self baseColor;
		windowColor: self baseColor;
		selectionColor: self lightSelectionColor;
		menuSelectionColor: self baseSelectionColor;
		progressBarColor: self baseColor;
		standardColorsOnly: true;
		autoSelectionColor: false;
		preferRoundCorner: false;
		fadedBackgroundWindows: true;
		secondarySelectionColor: self veryLightSelectionColor;
		preferGradientFill: false;
		flatMenu: true