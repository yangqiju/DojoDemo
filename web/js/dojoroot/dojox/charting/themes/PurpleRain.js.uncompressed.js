//>>built
define("dojox/charting/themes/PurpleRain", ["../Theme", "./common"], function(Theme, themes){
	
	//	notes: colors generated by moving in 30 degree increments around the hue circle,
	//		at 90% saturation, using a B value of 75 (HSB model).
	themes.PurpleRain=new Theme({
		colors: [
			"#4879bc",
			"#ef446f",
			"#3f58a7",
			"#8254a2",
			"#4956a6"
		]
	});
	
	return themes.PurpleRain;
});
