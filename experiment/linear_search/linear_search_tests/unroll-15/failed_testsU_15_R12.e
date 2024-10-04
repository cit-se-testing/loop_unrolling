class FAILED_TESTSU_15_R12

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_LINEAR_SEARCH
		do
				test_LINEAR_SEARCH_make_1
				test_LINEAR_SEARCH_make_2
				test_LINEAR_SEARCH_linear_search_1
				test_LINEAR_SEARCH_linear_search_2
				test_LINEAR_SEARCH_linear_search_3
				test_LINEAR_SEARCH_linear_search_4
				test_LINEAR_SEARCH_linear_search_5
				test_LINEAR_SEARCH_linear_search_6
				test_LINEAR_SEARCH_linear_search_7
				test_LINEAR_SEARCH_linear_search_8
				test_LINEAR_SEARCH_linear_search_9
				test_LINEAR_SEARCH_linear_search_10
				test_LINEAR_SEARCH_linear_search_11
				test_LINEAR_SEARCH_linear_search_12
				test_LINEAR_SEARCH_linear_search_13
				test_LINEAR_SEARCH_linear_search_14
				test_LINEAR_SEARCH_linear_search_15
		end

	test_LINEAR_SEARCH_make_1
		local 
			current_object: LINEAR_SEARCH
		do
			create current_object.make
			current_object.make
		end

	test_LINEAR_SEARCH_make_2
		local 
			current_object: LINEAR_SEARCH
		do
			create current_object.make
			current_object.make
		end

	test_LINEAR_SEARCH_linear_search_1
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)

			value := 2147460637
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_2
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)

			value := 2147460637
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_3
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_4
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_5
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_6
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_7
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_8
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_9
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)
			a.force (85, 9)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_10
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_11
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_12
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (85, 12)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_13
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (85, 12)
			a.force (85, 13)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_14
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (85, 12)
			a.force (85, 13)
			a.force (85, 14)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

	test_LINEAR_SEARCH_linear_search_15
		local 
			current_object: LINEAR_SEARCH
			a: SIMPLE_ARRAY [INTEGER_32]
			value: INTEGER_32
			bn: INTEGER_32
			linear_search_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)
			a.force (85, 6)
			a.force (85, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (85, 12)
			a.force (85, 13)
			a.force (85, 14)
			a.force (85, 15)

			value := 2147460722
			bn := -2147477063
			linear_search_result := current_object.linear_search (a, value, bn)
		end

end
