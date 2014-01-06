component singleton {

	// When WireBox sees this property, it will create the SalutationGenerator and inject a reference.
	property name="SalutationGenerator" inject="SalutationGenerator";

	function greet(required person) {
		return "#SalutationGenerator.getSalutation()# #person.getName()#!";
	}

}