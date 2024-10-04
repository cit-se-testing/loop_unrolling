class FAILED_TESTSU_10_R9

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_PRIME_CHECK
		do
				test_PRIME_CHECK_div_1
				test_PRIME_CHECK_is_prime_1
				test_PRIME_CHECK_is_prime_2
				test_PRIME_CHECK_is_prime_3
				test_PRIME_CHECK_is_prime_4
				test_PRIME_CHECK_is_prime_5
				test_PRIME_CHECK_is_prime_6
				test_PRIME_CHECK_is_prime_7
				test_PRIME_CHECK_is_prime_8
				test_PRIME_CHECK_is_prime_9
				test_PRIME_CHECK_is_prime_10
		end

	test_PRIME_CHECK_div_1
		local 
			current_object: PRIME_CHECK
			n: INTEGER_32
			d: INTEGER_32
			div_result: INTEGER_32
		do
			create current_object
			n := -2147457813
			d := -2147473205
			div_result := current_object.div (n, d)
		end

	test_PRIME_CHECK_is_prime_1
		local 
			current_object: PRIME_CHECK
			a: INTEGER_32
			bn: INTEGER_32
			is_prime_result: BOOLEAN
		do
			create current_object
			a := 4
			bn := -2147455195
			is_prime_result := current_object.is_prime (a, bn)
		end

	test_PRIME_CHECK_is_prime_2
		local 
			current_object: PRIME_CHECK
			a: INTEGER_32
			bn: INTEGER_32
			is_prime_result: BOOLEAN
		do
			create current_object
			a := 5
			bn := -2147455195
			is_prime_result := current_object.is_prime (a, bn)
		end

	test_PRIME_CHECK_is_prime_3
		local 
			current_object: PRIME_CHECK
			a: INTEGER_32
			bn: INTEGER_32
			is_prime_result: BOOLEAN
		do
			create current_object
			a := 9
			bn := -2147455195
			is_prime_result := current_object.is_prime (a, bn)
		end

	test_PRIME_CHECK_is_prime_4
		local 
			current_object: PRIME_CHECK
			a: INTEGER_32
			bn: INTEGER_32
			is_prime_result: BOOLEAN
		do
			create current_object
			a := 7
			bn := -2147455195
			is_prime_result := current_object.is_prime (a, bn)
		end

	test_PRIME_CHECK_is_prime_5
		local 
			current_object: PRIME_CHECK
			a: INTEGER_32
			bn: INTEGER_32
			is_prime_result: BOOLEAN
		do
			create current_object
			a := 425
			bn := -2147483648
			is_prime_result := current_object.is_prime (a, bn)
		end

	test_PRIME_CHECK_is_prime_6
		local 
			current_object: PRIME_CHECK
			a: INTEGER_32
			bn: INTEGER_32
			is_prime_result: BOOLEAN
		do
			create current_object
			a := 11
			bn := -2147483648
			is_prime_result := current_object.is_prime (a, bn)
		end

	test_PRIME_CHECK_is_prime_7
		local 
			current_object: PRIME_CHECK
			a: INTEGER_32
			bn: INTEGER_32
			is_prime_result: BOOLEAN
		do
			create current_object
			a := 13
			bn := -2147483648
			is_prime_result := current_object.is_prime (a, bn)
		end

	test_PRIME_CHECK_is_prime_8
		local 
			current_object: PRIME_CHECK
			a: INTEGER_32
			bn: INTEGER_32
			is_prime_result: BOOLEAN
		do
			create current_object
			a := 49
			bn := -2147483648
			is_prime_result := current_object.is_prime (a, bn)
		end

	test_PRIME_CHECK_is_prime_9
		local 
			current_object: PRIME_CHECK
			a: INTEGER_32
			bn: INTEGER_32
			is_prime_result: BOOLEAN
		do
			create current_object
			a := 17
			bn := -2147483648
			is_prime_result := current_object.is_prime (a, bn)
		end

	test_PRIME_CHECK_is_prime_10
		local 
			current_object: PRIME_CHECK
			a: INTEGER_32
			bn: INTEGER_32
			is_prime_result: BOOLEAN
		do
			create current_object
			a := 19
			bn := -2147483648
			is_prime_result := current_object.is_prime (a, bn)
		end

end
