class FAILED_TESTSU_15_R19

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_ARITHMETIC
		do
				test_ARITHMETIC_make_1
				test_ARITHMETIC_make_2
				test_ARITHMETIC_add_1
				test_ARITHMETIC_multiply_1
				test_ARITHMETIC_multiply_2
				test_ARITHMETIC_multiply_3
				test_ARITHMETIC_multiply_4
				test_ARITHMETIC_multiply_5
				test_ARITHMETIC_multiply_6
				test_ARITHMETIC_multiply_7
				test_ARITHMETIC_multiply_8
				test_ARITHMETIC_multiply_9
				test_ARITHMETIC_multiply_10
				test_ARITHMETIC_multiply_11
				test_ARITHMETIC_multiply_12
				test_ARITHMETIC_multiply_13
				test_ARITHMETIC_multiply_14
				test_ARITHMETIC_multiply_15
				test_ARITHMETIC_multiply_16
				test_ARITHMETIC_multiply_17
		end

	test_ARITHMETIC_make_1
		local 
			current_object: ARITHMETIC
		do
			create current_object.make
			current_object.make
		end

	test_ARITHMETIC_make_2
		local 
			current_object: ARITHMETIC
		do
			create current_object.make
			current_object.make
		end

	test_ARITHMETIC_add_1
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			add_result: INTEGER_32
		do
			create current_object.make
			a := -1
			b := -809
			bn := -2147454755
			add_result := current_object.add (a, b, bn)
		end

	test_ARITHMETIC_multiply_1
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 0
			b := 427
			bn := 1
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_2
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 1
			b := 427
			bn := 2
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_3
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 501
			b := 2
			bn := 3
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_4
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 334
			b := 3
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_5
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 915
			b := 4
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_6
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 201
			b := 5
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_7
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 201
			b := 6
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_8
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 201
			b := 7
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_9
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 201
			b := 8
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_10
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 201
			b := 9
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_11
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 101
			b := 10
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_12
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 201
			b := 11
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_13
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 270
			b := 12
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_14
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 101
			b := 13
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_15
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 270
			b := 14
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_16
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 270
			b := 15
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

	test_ARITHMETIC_multiply_17
		local 
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			multiply_result: INTEGER_32
		do
			create current_object.make
			a := 101
			b := 16
			bn := 970
			multiply_result := current_object.multiply (a, b, bn)
		end

end
