class FAILED_TESTSU_15_R3

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

			value := 2147464726
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (31, 10)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (31, 10)
			a.force (31, 11)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (31, 10)
			a.force (31, 11)
			a.force (31, 12)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (31, 10)
			a.force (31, 11)
			a.force (31, 12)
			a.force (31, 13)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (31, 10)
			a.force (31, 11)
			a.force (31, 12)
			a.force (31, 13)
			a.force (31, 14)

			value := 2147464757
			bn := -2147455774
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (31, 7)
			a.force (31, 8)
			a.force (31, 9)
			a.force (31, 10)
			a.force (31, 11)
			a.force (31, 12)
			a.force (31, 13)
			a.force (31, 14)
			a.force (31, 15)

			value := 2147464757
			bn := -2147455774
			linear_search_result := current_object.linear_search (a, value, bn)
		end

end
