class FAILED_TESTSU_15_R20

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

			value := -20367
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (39, 8)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (39, 8)
			a.force (39, 9)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (39, 8)
			a.force (39, 9)
			a.force (39, 10)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (39, 8)
			a.force (39, 9)
			a.force (39, 10)
			a.force (39, 11)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (39, 8)
			a.force (39, 9)
			a.force (39, 10)
			a.force (39, 11)
			a.force (39, 12)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (39, 8)
			a.force (39, 9)
			a.force (39, 10)
			a.force (39, 11)
			a.force (39, 12)
			a.force (39, 13)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (39, 8)
			a.force (39, 9)
			a.force (39, 10)
			a.force (39, 11)
			a.force (39, 12)
			a.force (39, 13)
			a.force (39, 14)

			value := -20328
			bn := -2147480665
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (39, 8)
			a.force (39, 9)
			a.force (39, 10)
			a.force (39, 11)
			a.force (39, 12)
			a.force (39, 13)
			a.force (39, 14)
			a.force (39, 15)

			value := -20328
			bn := -2147480665
			linear_search_result := current_object.linear_search (a, value, bn)
		end

end
