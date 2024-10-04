class FAILED_TESTSU_15_R13

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

			value := -31338
			bn := -2147468893
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

			value := -31338
			bn := -2147468893
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)

			value := -31338
			bn := -2147468893
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
			a.force (11, 1)
			a.force (11, 2)
			a.force (11, 3)
			a.force (11, 4)

			value := -31327
			bn := -2147468893
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
			a.force (11, 1)
			a.force (11, 2)
			a.force (11, 3)
			a.force (11, 4)
			a.force (11, 5)

			value := -31327
			bn := -2147468893
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
			a.force (11, 1)
			a.force (11, 2)
			a.force (11, 3)
			a.force (11, 4)
			a.force (11, 5)
			a.force (11, 6)

			value := -31327
			bn := -2147468893
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
			a.force (11, 1)
			a.force (11, 2)
			a.force (11, 3)
			a.force (11, 4)
			a.force (11, 5)
			a.force (11, 6)
			a.force (11, 7)

			value := -31327
			bn := -2147468893
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
			a.force (11, 1)
			a.force (11, 2)
			a.force (11, 3)
			a.force (11, 4)
			a.force (11, 5)
			a.force (11, 6)
			a.force (11, 7)
			a.force (11, 8)

			value := -31327
			bn := -2147468893
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
			a.force (11, 1)
			a.force (11, 2)
			a.force (11, 3)
			a.force (11, 4)
			a.force (11, 5)
			a.force (11, 6)
			a.force (11, 7)
			a.force (11, 8)
			a.force (11, 9)

			value := -31327
			bn := -2147468893
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
			a.force (11, 1)
			a.force (11, 2)
			a.force (11, 3)
			a.force (11, 4)
			a.force (11, 5)
			a.force (11, 6)
			a.force (11, 7)
			a.force (11, 8)
			a.force (11, 9)
			a.force (11, 10)

			value := -31327
			bn := -2147468893
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
			a.force (92, 1)
			a.force (92, 2)
			a.force (92, 3)
			a.force (92, 4)
			a.force (92, 5)
			a.force (92, 6)
			a.force (92, 7)
			a.force (92, 8)
			a.force (92, 9)
			a.force (92, 10)
			a.force (92, 11)

			value := -31246
			bn := -2147468893
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
			a.force (92, 1)
			a.force (92, 2)
			a.force (92, 3)
			a.force (92, 4)
			a.force (92, 5)
			a.force (92, 6)
			a.force (92, 7)
			a.force (92, 8)
			a.force (92, 9)
			a.force (92, 10)
			a.force (92, 11)
			a.force (92, 12)

			value := -31246
			bn := -2147468893
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
			a.force (92, 1)
			a.force (92, 2)
			a.force (92, 3)
			a.force (92, 4)
			a.force (92, 5)
			a.force (92, 6)
			a.force (92, 7)
			a.force (92, 8)
			a.force (92, 9)
			a.force (92, 10)
			a.force (92, 11)
			a.force (92, 12)
			a.force (92, 13)

			value := -31246
			bn := -2147468893
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
			a.force (92, 1)
			a.force (92, 2)
			a.force (92, 3)
			a.force (92, 4)
			a.force (92, 5)
			a.force (92, 6)
			a.force (92, 7)
			a.force (92, 8)
			a.force (92, 9)
			a.force (92, 10)
			a.force (92, 11)
			a.force (92, 12)
			a.force (92, 13)
			a.force (92, 14)

			value := -31246
			bn := -2147468893
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
			a.force (92, 1)
			a.force (92, 2)
			a.force (92, 3)
			a.force (92, 4)
			a.force (92, 5)
			a.force (92, 6)
			a.force (92, 7)
			a.force (92, 8)
			a.force (92, 9)
			a.force (92, 10)
			a.force (92, 11)
			a.force (92, 12)
			a.force (92, 13)
			a.force (92, 14)
			a.force (92, 15)

			value := -31246
			bn := -2147468893
			linear_search_result := current_object.linear_search (a, value, bn)
		end

end
