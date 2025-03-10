class FAILED_TEST_12

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_DUTCH_FLAG
		do
				test_DUTCH_FLAG_flag_sort_1
				test_DUTCH_FLAG_flag_sort_2
				test_DUTCH_FLAG_flag_sort_3
				test_DUTCH_FLAG_flag_sort_4
				test_DUTCH_FLAG_flag_sort_5
				test_DUTCH_FLAG_flag_sort_6
				test_DUTCH_FLAG_flag_sort_7
				test_DUTCH_FLAG_flag_sort_8
				test_DUTCH_FLAG_flag_sort_9
				test_DUTCH_FLAG_flag_sort_10
				test_DUTCH_FLAG_flag_sort_11
				test_DUTCH_FLAG_flag_sort_12
				test_DUTCH_FLAG_flag_sort_13
				test_DUTCH_FLAG_flag_sort_14
				test_DUTCH_FLAG_flag_sort_15
				test_DUTCH_FLAG_flag_sort_16
				test_DUTCH_FLAG_flag_sort_17
				test_DUTCH_FLAG_flag_sort_18
				test_DUTCH_FLAG_flag_sort_19
				test_DUTCH_FLAG_flag_sort_20
				test_DUTCH_FLAG_flag_sort_21
				test_DUTCH_FLAG_flag_sort_22
				test_DUTCH_FLAG_flag_sort_23
				test_DUTCH_FLAG_flag_sort_24
				test_DUTCH_FLAG_flag_sort_25
				test_DUTCH_FLAG_flag_sort_26
				test_DUTCH_FLAG_flag_sort_27
				test_DUTCH_FLAG_flag_sort_28
				test_DUTCH_FLAG_flag_sort_29
				test_DUTCH_FLAG_flag_sort_30
		end

	test_DUTCH_FLAG_flag_sort_1
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_2
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2, 1)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_3
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_4
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (1, 2)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_5
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_6
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (3, 2)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_7
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (1, 2)
			a.force (1, 3)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_8
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2, 1)
			a.force (1, 2)
			a.force (2, 3)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_9
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (2, 3)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_10
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (1, 3)
			a.force (1, 4)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_11
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (2, 3)
			a.force (1, 4)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_12
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (3, 3)
			a.force (1, 4)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_13
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (2, 5)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_14
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (2, 4)
			a.force (1, 5)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_15
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (3, 4)
			a.force (1, 5)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_16
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (1, 2)
			a.force (2, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (1, 6)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_17
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (1, 6)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_18
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (3, 2)
			a.force (2, 3)
			a.force (3, 4)
			a.force (1, 5)
			a.force (3, 6)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_19
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (1, 6)
			a.force (2, 7)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_20
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (1, 2)
			a.force (3, 3)
			a.force (3, 4)
			a.force (2, 5)
			a.force (1, 6)
			a.force (2, 7)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_21
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (1, 4)
			a.force (2, 5)
			a.force (3, 6)
			a.force (1, 7)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_22
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (1, 2)
			a.force (3, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (2, 6)
			a.force (1, 7)
			a.force (1, 8)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_23
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (2, 2)
			a.force (1, 3)
			a.force (2, 4)
			a.force (1, 5)
			a.force (3, 6)
			a.force (3, 7)
			a.force (3, 8)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_24
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (3, 3)
			a.force (3, 4)
			a.force (2, 5)
			a.force (1, 6)
			a.force (3, 7)
			a.force (3, 8)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_25
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (3, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (1, 6)
			a.force (2, 7)
			a.force (2, 8)
			a.force (1, 9)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_26
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (2, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (2, 6)
			a.force (2, 7)
			a.force (3, 8)
			a.force (1, 9)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_27
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (3, 1)
			a.force (3, 2)
			a.force (3, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (3, 6)
			a.force (2, 7)
			a.force (2, 8)
			a.force (1, 9)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_28
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)
			a.force (3, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (2, 6)
			a.force (1, 7)
			a.force (1, 8)
			a.force (2, 9)
			a.force (3, 10)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_29
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2, 1)
			a.force (2, 2)
			a.force (3, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (2, 6)
			a.force (1, 7)
			a.force (2, 8)
			a.force (2, 9)
			a.force (3, 10)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

	test_DUTCH_FLAG_flag_sort_30
		local 
			current_object: DUTCH_FLAG
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			flag_sort_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2, 1)
			a.force (2, 2)
			a.force (3, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (2, 6)
			a.force (1, 7)
			a.force (3, 8)
			a.force (2, 9)
			a.force (3, 10)

			bn := -2147460048
			flag_sort_result := current_object.flag_sort (a, bn)
		end

end
