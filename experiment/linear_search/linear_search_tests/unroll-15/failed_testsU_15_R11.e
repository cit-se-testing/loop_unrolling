class FAILED_TESTSU_15_R11

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
			a.force (34, 1)

			value := 33
			bn := -2147468299
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
			a.force (34, 1)
			a.force (34, 2)

			value := 33
			bn := -2147468299
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
			a.force (34, 1)
			a.force (34, 2)
			a.force (34, 3)

			value := 33
			bn := -2147468299
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
			a.force (34, 1)
			a.force (34, 2)
			a.force (34, 3)
			a.force (34, 4)

			value := 33
			bn := -2147468299
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
			a.force (34, 1)
			a.force (34, 2)
			a.force (34, 3)
			a.force (34, 4)
			a.force (34, 5)

			value := 33
			bn := -2147468299
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
			a.force (34, 1)
			a.force (34, 2)
			a.force (34, 3)
			a.force (34, 4)
			a.force (34, 5)
			a.force (34, 6)

			value := 33
			bn := -2147468299
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
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)

			value := 71
			bn := -2147468299
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
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)
			a.force (72, 8)

			value := 71
			bn := -2147468299
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
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)
			a.force (72, 8)
			a.force (72, 9)

			value := 71
			bn := -2147468299
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
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)
			a.force (72, 8)
			a.force (72, 9)
			a.force (72, 10)

			value := 71
			bn := -2147468299
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
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)
			a.force (72, 8)
			a.force (72, 9)
			a.force (72, 10)
			a.force (72, 11)

			value := 71
			bn := -2147468299
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
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)
			a.force (72, 8)
			a.force (72, 9)
			a.force (72, 10)
			a.force (72, 11)
			a.force (72, 12)

			value := 71
			bn := -2147468299
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
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)
			a.force (72, 8)
			a.force (72, 9)
			a.force (72, 10)
			a.force (72, 11)
			a.force (72, 12)
			a.force (72, 13)

			value := 71
			bn := -2147468299
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
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)
			a.force (72, 8)
			a.force (72, 9)
			a.force (72, 10)
			a.force (72, 11)
			a.force (72, 12)
			a.force (72, 13)
			a.force (72, 14)

			value := 71
			bn := -2147468299
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
			a.force (72, 1)
			a.force (72, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)
			a.force (72, 8)
			a.force (72, 9)
			a.force (72, 10)
			a.force (72, 11)
			a.force (72, 12)
			a.force (72, 13)
			a.force (72, 14)
			a.force (72, 15)

			value := 71
			bn := -2147468299
			linear_search_result := current_object.linear_search (a, value, bn)
		end

end
