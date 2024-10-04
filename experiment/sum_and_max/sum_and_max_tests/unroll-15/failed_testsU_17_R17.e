class FAILED_TESTSU_17_R17

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
			a.force (13730, 1)

			bn := -2147475089
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

			bn := -2147475089
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
			a.force (16847, 1)
			a.force (16848, 2)

			bn := -2147475089
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
			a.force (1, 1)
			a.force (1, 2)

			bn := -2147475089
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
			a.force (16848, 2)
			a.force (16849, 3)

			bn := -2147475089
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
			a.force (16848, 2)
			a.force (16847, 3)

			bn := -2147475089
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
			a.force (2, 4)

			bn := -2147475089
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
			a.force (1, 1)
			a.force (2, 2)
			a.force (1, 3)
			a.force (0, 4)

			bn := -2147466102
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
			a.force (1, 1)
			a.force (2, 2)
			a.force (1, 3)
			a.force (0, 4)
			a.force (2147466556, 5)

			bn := -2147466102
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
			a.force (1, 1)
			a.force (2, 2)
			a.force (1, 3)
			a.force (3, 4)
			a.force (1, 5)

			bn := -2147466102
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
			a.force (8402, 1)
			a.force (8402, 2)
			a.force (8401, 3)
			a.force (4653, 4)
			a.force (0, 5)
			a.force (8403, 6)

			bn := -2147466102
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
			a.force (1, 1)
			a.force (1, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (1, 6)

			bn := -2147466102
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
			a.force (8145, 1)
			a.force (8145, 2)
			a.force (8144, 3)
			a.force (4653, 4)
			a.force (1227, 5)
			a.force (6691, 6)
			a.force (8403, 7)

			bn := -2147466102
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
			a.force (8402, 1)
			a.force (8402, 2)
			a.force (8401, 3)
			a.force (4653, 4)
			a.force (8401, 5)
			a.force (6490, 6)
			a.force (8402, 7)

			bn := -2147466102
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
			a.force (4026, 1)
			a.force (4026, 2)
			a.force (27960, 3)
			a.force (27961, 4)
			a.force (27958, 5)
			a.force (27962, 6)
			a.force (27962, 7)
			a.force (27963, 8)

			bn := -2147466102
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
			a.force (11460, 1)
			a.force (1515, 2)
			a.force (11459, 3)
			a.force (4653, 4)
			a.force (3315, 5)
			a.force (11129, 6)
			a.force (11719, 7)
			a.force (8654, 8)

			bn := -2147466102
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
			a.force (11263, 1)
			a.force (9024, 2)
			a.force (11263, 3)
			a.force (11262, 4)
			a.force (7470, 5)
			a.force (8697, 6)
			a.force (3386, 7)
			a.force (2437, 8)
			a.force (11264, 9)

			bn := -2147466102
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
			a.force (11263, 1)
			a.force (9024, 2)
			a.force (11263, 3)
			a.force (11262, 4)
			a.force (11260, 5)
			a.force (11264, 6)
			a.force (3387, 7)
			a.force (2438, 8)
			a.force (11264, 9)

			bn := -2147466102
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
			a.force (11263, 1)
			a.force (9024, 2)
			a.force (11263, 3)
			a.force (11262, 4)
			a.force (7470, 5)
			a.force (8697, 6)
			a.force (3386, 7)
			a.force (2437, 8)
			a.force (9484, 9)
			a.force (11264, 10)

			bn := -2147466102
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
			a.force (11263, 1)
			a.force (9024, 2)
			a.force (11263, 3)
			a.force (11262, 4)
			a.force (7470, 5)
			a.force (8697, 6)
			a.force (3386, 7)
			a.force (2437, 8)
			a.force (11262, 9)
			a.force (0, 10)

			bn := -2147466102
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
			a.force (11263, 1)
			a.force (9024, 2)
			a.force (11263, 3)
			a.force (11262, 4)
			a.force (7470, 5)
			a.force (8697, 6)
			a.force (3386, 7)
			a.force (2437, 8)
			a.force (3887, 9)
			a.force (11264, 10)
			a.force (11265, 11)

			bn := -2147466102
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
			a.force (11263, 1)
			a.force (9024, 2)
			a.force (11263, 3)
			a.force (11262, 4)
			a.force (7470, 5)
			a.force (8697, 6)
			a.force (3386, 7)
			a.force (2437, 8)
			a.force (9484, 9)
			a.force (11264, 10)
			a.force (1105, 11)

			bn := -2147466102
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
			a.force (11263, 1)
			a.force (9024, 2)
			a.force (11263, 3)
			a.force (11262, 4)
			a.force (7470, 5)
			a.force (8697, 6)
			a.force (3386, 7)
			a.force (11264, 8)
			a.force (11265, 9)
			a.force (4780, 10)
			a.force (1301, 11)
			a.force (11266, 12)

			bn := -2147466102
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
			a.force (11263, 1)
			a.force (9024, 2)
			a.force (11263, 3)
			a.force (11262, 4)
			a.force (7470, 5)
			a.force (8697, 6)
			a.force (3386, 7)
			a.force (9260, 8)
			a.force (0, 9)
			a.force (4780, 10)
			a.force (2147452226, 11)
			a.force (2147452226, 12)

			bn := -2147466102
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
			a.force (11263, 1)
			a.force (9024, 2)
			a.force (11263, 3)
			a.force (11262, 4)
			a.force (7470, 5)
			a.force (8697, 6)
			a.force (3386, 7)
			a.force (9260, 8)
			a.force (3405, 9)
			a.force (4780, 10)
			a.force (1299, 11)
			a.force (11264, 12)
			a.force (11267, 13)

			bn := -2147466102
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
			a.force (11263, 1)
			a.force (9024, 2)
			a.force (11263, 3)
			a.force (11262, 4)
			a.force (7470, 5)
			a.force (8697, 6)
			a.force (3386, 7)
			a.force (9260, 8)
			a.force (1500, 9)
			a.force (4780, 10)
			a.force (1299, 11)
			a.force (12218, 12)
			a.force (12218, 13)

			bn := -2147466102
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
			a.force (5321, 1)
			a.force (1520, 2)
			a.force (5320, 3)
			a.force (5320, 4)
			a.force (5321, 5)
			a.force (2755, 6)
			a.force (10648, 7)
			a.force (10648, 8)
			a.force (10648, 9)
			a.force (4780, 10)
			a.force (12218, 11)
			a.force (12219, 12)
			a.force (12220, 13)
			a.force (12221, 14)

			bn := -2147473729
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
			a.force (5321, 1)
			a.force (1520, 2)
			a.force (5320, 3)
			a.force (5320, 4)
			a.force (5321, 5)
			a.force (2755, 6)
			a.force (10648, 7)
			a.force (10648, 8)
			a.force (10648, 9)
			a.force (4780, 10)
			a.force (12218, 11)
			a.force (12219, 12)
			a.force (12220, 13)
			a.force (2683, 14)

			bn := -2147473729
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
			a.force (11363, 1)
			a.force (11363, 2)
			a.force (11363, 3)
			a.force (11362, 4)
			a.force (12337, 5)
			a.force (3725, 6)
			a.force (12182, 7)
			a.force (11433, 8)
			a.force (10685, 9)
			a.force (10584, 10)
			a.force (12335, 11)
			a.force (7831, 12)
			a.force (3480, 13)
			a.force (12313, 14)
			a.force (12338, 15)

			bn := -2147473729
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
			a.force (11586, 1)
			a.force (11586, 2)
			a.force (11586, 3)
			a.force (11585, 4)
			a.force (11587, 5)
			a.force (11892, 6)
			a.force (11893, 7)
			a.force (11893, 8)
			a.force (2205, 9)
			a.force (11892, 10)
			a.force (11893, 11)
			a.force (7831, 12)
			a.force (3480, 13)
			a.force (11892, 14)
			a.force (6436, 15)

			bn := -2147473729
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end


end
