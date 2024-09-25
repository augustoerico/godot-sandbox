extends GutTest

func test_should_add_two_integers():
	# given
	var calculator = autofree(Calculator.new())
	var a = 5
	var b = 2
	
	# when
	var result = calculator.add(a, b)
	
	# then
	assert_eq(result, 7)
