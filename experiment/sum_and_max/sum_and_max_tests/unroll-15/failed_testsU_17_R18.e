class FAILED_TESTSU_17_R18

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_SUM_AND_MAX
		do
				test_SUM_AND_MAX_make_1
				test_SUM_AND_MAX_make_2
				test_SUM_AND_MAX_sum_and_max_1
				test_SUM_AND_MAX_sum_and_max_2
				test_SUM_AND_MAX_sum_and_max_3
				test_SUM_AND_MAX_sum_and_max_4
				test_SUM_AND_MAX_sum_and_max_5
				test_SUM_AND_MAX_sum_and_max_6
				test_SUM_AND_MAX_sum_and_max_7
				test_SUM_AND_MAX_sum_and_max_8
				test_SUM_AND_MAX_sum_and_max_9
				test_SUM_AND_MAX_sum_and_max_10
				test_SUM_AND_MAX_sum_and_max_11
				test_SUM_AND_MAX_sum_and_max_12
				test_SUM_AND_MAX_sum_and_max_13
				test_SUM_AND_MAX_sum_and_max_14
				test_SUM_AND_MAX_sum_and_max_15
				test_SUM_AND_MAX_sum_and_max_16
				test_SUM_AND_MAX_sum_and_max_17
				test_SUM_AND_MAX_sum_and_max_18
				test_SUM_AND_MAX_sum_and_max_19
				test_SUM_AND_MAX_sum_and_max_20
				test_SUM_AND_MAX_sum_and_max_21
				test_SUM_AND_MAX_sum_and_max_22
				test_SUM_AND_MAX_sum_and_max_23
				test_SUM_AND_MAX_sum_and_max_24
				test_SUM_AND_MAX_sum_and_max_25
				test_SUM_AND_MAX_sum_and_max_26
				test_SUM_AND_MAX_sum_and_max_27
				test_SUM_AND_MAX_sum_and_max_28
				test_SUM_AND_MAX_sum_and_max_29
				test_SUM_AND_MAX_sum_and_max_30
		end

	test_SUM_AND_MAX_make_1
		local 
			current_object: SUM_AND_MAX
		do
			create current_object.make
			current_object.make
		end

	test_SUM_AND_MAX_make_2
		local 
			current_object: SUM_AND_MAX
		do
			create current_object.make
			current_object.make
		end

	test_SUM_AND_MAX_sum_and_max_1
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (32158, 1)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_2
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_3
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (19472, 1)
			a.force (19473, 2)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_4
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (32158, 1)
			a.force (32158, 2)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_5
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (19472, 1)
			a.force (19473, 2)
			a.force (19474, 3)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_6
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (19472, 1)
			a.force (19473, 2)
			a.force (11227, 3)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_7
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (1, 4)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_8
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_9
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (2147471559, 4)
			a.force (2147471560, 5)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_10
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_11
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (2147471559, 4)
			a.force (2147471560, 5)
			a.force (2147471561, 6)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_12
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (2147471559, 4)
			a.force (2147471559, 5)
			a.force (0, 6)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_13
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)
			a.force (0, 3)
			a.force (3, 4)
			a.force (2147471563, 5)
			a.force (2147471550, 6)
			a.force (2147471564, 7)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_14
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (2147471559, 4)
			a.force (2147471560, 5)
			a.force (1, 6)
			a.force (0, 7)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_15
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)
			a.force (1, 3)
			a.force (3, 4)
			a.force (2147471562, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (2147471564, 8)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_16
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (2147471559, 4)
			a.force (2147471560, 5)
			a.force (2147466099, 6)
			a.force (5462, 7)
			a.force (2165, 8)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_17
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (2147466861, 9)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_18
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (1, 9)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_19
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (2147457015, 10)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_20
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_21
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (1, 11)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_22
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (11592, 8)
			a.force (11593, 9)
			a.force (2147468608, 10)
			a.force (2147468608, 11)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_23
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (24352, 9)
			a.force (2147481367, 10)
			a.force (2147481368, 11)
			a.force (2147481369, 12)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_24
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (24352, 9)
			a.force (2147481367, 10)
			a.force (10204, 11)
			a.force (5416, 12)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_25
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (1, 11)
			a.force (0, 12)
			a.force (2147473698, 13)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_26
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (24352, 9)
			a.force (2147481367, 10)
			a.force (2147481368, 11)
			a.force (2147481369, 12)
			a.force (0, 13)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_27
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (1, 11)
			a.force (0, 12)
			a.force (2, 13)
			a.force (2147473698, 14)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_28
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (1, 11)
			a.force (0, 12)
			a.force (2147473698, 13)
			a.force (0, 14)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_29
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (38583, 11)
			a.force (715789359, 12)
			a.force (715789357, 13)
			a.force (715856402, 14)
			a.force (2147473699, 15)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_30
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (8446, 3)
			a.force (8446, 4)
			a.force (8446, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (8446, 8)
			a.force (8446, 9)
			a.force (8446, 10)
			a.force (0, 11)
			a.force (8447, 12)
			a.force (0, 13)
			a.force (8446, 14)
			a.force (0, 15)

			bn := -2147473100
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end


end
