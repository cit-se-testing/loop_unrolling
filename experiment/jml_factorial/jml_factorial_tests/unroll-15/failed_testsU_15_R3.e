class FAILED_TESTSU_15_R3

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_JML_FACTORIAL
		do
				test_JML_FACTORIAL_factorial_1
				test_JML_FACTORIAL_factorial_2
				test_JML_FACTORIAL_factorial_3
				test_JML_FACTORIAL_factorial_4
				test_JML_FACTORIAL_factorial_5
				test_JML_FACTORIAL_factorial_6
				test_JML_FACTORIAL_factorial_7
				test_JML_FACTORIAL_factorial_8
				test_JML_FACTORIAL_factorial_9
				test_JML_FACTORIAL_factorial_10
				test_JML_FACTORIAL_factorial_11
				test_JML_FACTORIAL_factorial_12
				test_JML_FACTORIAL_factorial_13
				test_JML_FACTORIAL_factorial_14
				test_JML_FACTORIAL_factorial_15
				test_JML_FACTORIAL_factorial_16
				test_JML_FACTORIAL_factorial_17
		end

	test_JML_FACTORIAL_factorial_1
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 0
			bn := 1
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_2
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 1
			bn := 2
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_3
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 1
			bn := 3
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_4
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 2
			bn := 3
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_5
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 3
			bn := 3
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_6
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 4
			bn := 3
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_7
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 5
			bn := 3
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_8
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 6
			bn := 4
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_9
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 7
			bn := 4
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_10
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 8
			bn := 4
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_11
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 9
			bn := 4
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_12
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 10
			bn := 4
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_13
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 11
			bn := 4
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_14
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 12
			bn := 4
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_15
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 13
			bn := 4
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_16
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 14
			bn := 4
			factorial_result := current_object.factorial (a_n, bn)
		end

	test_JML_FACTORIAL_factorial_17
		local 
			current_object: JML_FACTORIAL
			a_n: INTEGER_32
			bn: INTEGER_32
			factorial_result: INTEGER_32
		do
			create current_object
			a_n := 15
			bn := 3
			factorial_result := current_object.factorial (a_n, bn)
		end

end
