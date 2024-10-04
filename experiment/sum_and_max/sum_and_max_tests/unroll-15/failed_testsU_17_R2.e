class FAILED_TESTSU_17_R2

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
			a.force (1, 1)

			bn := -2147466707
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

			bn := -2147466707
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
			a.force (0, 1)
			a.force (2147463488, 2)

			bn := -2147466707
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
			a.force (0, 1)
			a.force (0, 2)

			bn := -2147466707
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (1, 3)

			bn := -2147466707
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
			a.force (0, 1)
			a.force (2147463488, 2)
			a.force (2147463365, 3)

			bn := -2147466707
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
			a.force (1, 3)
			a.force (2147458378, 4)

			bn := -2147466707
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
			a.force (2147463488, 2)
			a.force (2147463365, 3)
			a.force (0, 4)

			bn := -2147466707
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
			a.force (5418, 2)
			a.force (5418, 3)
			a.force (5418, 4)
			a.force (2147463796, 5)

			bn := -2147466707
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
			a.force (2147463488, 2)
			a.force (2147463489, 3)
			a.force (2147459530, 4)
			a.force (2147456996, 5)

			bn := -2147466707
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
			a.force (5418, 2)
			a.force (2094, 3)
			a.force (1066, 4)
			a.force (4400, 5)
			a.force (5419, 6)

			bn := -2147466707
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
			a.force (2147458378, 4)
			a.force (0, 5)
			a.force (2147450452, 6)

			bn := -2147466707
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
			a.force (0, 1)
			a.force (5418, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (5418, 6)
			a.force (5419, 7)

			bn := -2147466707
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
			a.force (5418, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (5418, 6)
			a.force (4025, 7)

			bn := -2147466707
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (24451, 8)

			bn := -2147466707
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
			a.force (5418, 2)
			a.force (2094, 3)
			a.force (1066, 4)
			a.force (1506, 5)
			a.force (752, 6)
			a.force (29058, 7)
			a.force (29058, 8)

			bn := -2147466707
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
			a.force (23995, 9)

			bn := -2147466707
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)

			bn := -2147466707
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
			a.force (2147478588, 10)

			bn := -2147466707
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

			bn := -2147466707
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
			a.force (10036, 9)
			a.force (10037, 10)
			a.force (10038, 11)

			bn := -2147466707
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
			a.force (0, 8)
			a.force (0, 9)
			a.force (2147478588, 10)
			a.force (0, 11)

			bn := -2147466707
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
			a.force (10036, 9)
			a.force (10037, 10)
			a.force (8986, 11)
			a.force (10039, 12)

			bn := -2147466707
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
			a.force (10036, 9)
			a.force (10038, 10)
			a.force (8987, 11)
			a.force (10035, 12)

			bn := -2147466707
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
			a.force (10036, 9)
			a.force (10038, 10)
			a.force (8987, 11)
			a.force (10035, 12)
			a.force (10039, 13)

			bn := -2147466707
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
			a.force (10036, 9)
			a.force (10038, 10)
			a.force (8987, 11)
			a.force (10035, 12)
			a.force (0, 13)

			bn := -2147466707
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
			a.force (27367, 1)
			a.force (27367, 2)
			a.force (27367, 3)
			a.force (0, 4)
			a.force (22704, 5)
			a.force (27367, 6)
			a.force (27367, 7)
			a.force (27367, 8)
			a.force (27367, 9)
			a.force (27367, 10)
			a.force (27367, 11)
			a.force (27367, 12)
			a.force (27367, 13)
			a.force (27368, 14)

			bn := -2147466707
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
			a.force (29431, 1)
			a.force (29431, 2)
			a.force (29431, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (29431, 6)
			a.force (29431, 7)
			a.force (29431, 8)
			a.force (29431, 9)
			a.force (29431, 10)
			a.force (29431, 11)
			a.force (29431, 12)
			a.force (29431, 13)
			a.force (29431, 14)

			bn := -2147466707
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
			a.force (2147472435, 5)
			a.force (2147472434, 6)
			a.force (2147472436, 7)
			a.force (2147472436, 8)
			a.force (2147453798, 9)
			a.force (2147472434, 10)
			a.force (2147472436, 11)
			a.force (2147472435, 12)
			a.force (2147472435, 13)
			a.force (2147472436, 14)
			a.force (2147472437, 15)

			bn := -2147466707
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
			a.force (29052, 1)
			a.force (29052, 2)
			a.force (29052, 3)
			a.force (0, 4)
			a.force (4169, 5)
			a.force (29052, 6)
			a.force (29052, 7)
			a.force (29052, 8)
			a.force (29052, 9)
			a.force (29052, 10)
			a.force (29052, 11)
			a.force (29052, 12)
			a.force (29052, 13)
			a.force (29052, 14)
			a.force (28859, 15)

			bn := -2147466707
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

end
