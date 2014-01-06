component singleton {

	variables.salutations = [
		'Hello',
		'Hola',
		'''Sup',
		'Salutations',
		'G''day',
		'Your Excellency',
		'Hey'
	];
	
	function getSalutation() {
		var arrayLen = arrayLen(variables.salutations);
		// Return a random salutation from the arary
		return variables.salutations[RandRange(1, arrayLen)];
	}

}