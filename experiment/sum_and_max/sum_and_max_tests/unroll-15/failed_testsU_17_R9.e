class FAILED_TESTSU_17_R9

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
			a.force (28325, 1)

			bn := -2147459192
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

			bn := -2147459192
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
			a.force (27025, 1)
			a.force (27026, 2)

			bn := -2147459192
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

			bn := -2147459192
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
			a.force (25861, 3)

			bn := -2147459192
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
			a.force (29835, 1)
			a.force (5113, 2)
			a.force (14648, 3)

			bn := -2147459192
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
			a.force (29835, 1)
			a.force (5113, 2)
			a.force (29835, 3)
			a.force (29836, 4)

			bn := -2147459192
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
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)

			bn := -2147459192
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
			a.force (29835, 1)
			a.force (5113, 2)
			a.force (29836, 3)
			a.force (29837, 4)
			a.force (29838, 5)

			bn := -2147459192
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
			a.force (41999, 1)
			a.force (5113, 2)
			a.force (17671, 3)
			a.force (25539, 4)
			a.force (41999, 5)

			bn := -2147459192
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
			a.force (41999, 1)
			a.force (5113, 2)
			a.force (17671, 3)
			a.force (25539, 4)
			a.force (41999, 5)
			a.force (42000, 6)

			bn := -2147459192
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
			a.force (41999, 1)
			a.force (5113, 2)
			a.force (17671, 3)
			a.force (25539, 4)
			a.force (41999, 5)
			a.force (29835, 6)

			bn := -2147459192
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
			a.force (71552, 1)
			a.force (71553, 2)
			a.force (14072, 3)
			a.force (25539, 4)
			a.force (71553, 5)
			a.force (24301, 6)
			a.force (71554, 7)

			bn := -2147459192
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
			a.force (94606, 1)
			a.force (94605, 2)
			a.force (14072, 3)
			a.force (48592, 4)
			a.force (2397, 5)
			a.force (24301, 6)
			a.force (94605, 7)

			bn := -2147459192
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
			a.force (30174, 2)
			a.force (26834, 3)
			a.force (30174, 4)
			a.force (13367, 5)
			a.force (13427, 6)
			a.force (30174, 7)
			a.force (30175, 8)

			bn := -2147459192
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
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (1, 7)
			a.force (1, 8)

			bn := -2147459192
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
			a.force (2147481735, 1)
			a.force (2147481735, 2)
			a.force (2464, 3)
			a.force (2463, 4)
			a.force (2464, 5)
			a.force (2147454464, 6)
			a.force (2147481736, 7)
			a.force (2147481736, 8)
			a.force (2147481737, 9)

			bn := -2147459192
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
			a.force (2147478123, 1)
			a.force (2147478123, 2)
			a.force (2147478122, 3)
			a.force (2147478123, 4)
			a.force (2147478122, 5)
			a.force (2147478124, 6)
			a.force (2147478125, 7)
			a.force (2147478125, 8)
			a.force (13836, 9)

			bn := -2147459192
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
			a.force (37625, 1)
			a.force (37625, 2)
			a.force (7290, 3)
			a.force (7010, 4)
			a.force (37624, 5)
			a.force (37626, 6)
			a.force (37626, 7)
			a.force (37627, 8)
			a.force (37628, 9)
			a.force (2147481739, 10)

			bn := -2147459192
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
			a.force (37625, 1)
			a.force (25511, 2)
			a.force (7290, 3)
			a.force (7010, 4)
			a.force (37624, 5)
			a.force (37626, 6)
			a.force (15007, 7)
			a.force (37627, 8)
			a.force (37628, 9)
			a.force (31416, 10)

			bn := -2147459192
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
			a.force (2147479027, 3)
			a.force (2147163632, 4)
			a.force (2147472645, 5)
			a.force (2147453152, 6)
			a.force (2147477951, 7)
			a.force (2147448740, 8)
			a.force (2147479028, 9)
			a.force (2147453692, 10)
			a.force (2147479029, 11)

			bn := -2147459192
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
			a.force (37625, 1)
			a.force (25511, 2)
			a.force (7290, 3)
			a.force (7010, 4)
			a.force (37624, 5)
			a.force (53147, 6)
			a.force (30528, 7)
			a.force (53147, 8)
			a.force (53148, 9)
			a.force (53148, 10)
			a.force (53148, 11)

			bn := -2147459192
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
			a.force (37625, 1)
			a.force (25511, 2)
			a.force (7290, 3)
			a.force (7010, 4)
			a.force (37624, 5)
			a.force (53147, 6)
			a.force (30528, 7)
			a.force (53147, 8)
			a.force (30954, 9)
			a.force (52413, 10)
			a.force (37747, 11)
			a.force (53148, 12)

			bn := -2147459192
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
			a.force (2147450935, 3)
			a.force (2147444552, 4)
			a.force (2147444553, 5)
			a.force (2147425060, 6)
			a.force (2147449859, 7)
			a.force (2147420648, 8)
			a.force (2147450936, 9)
			a.force (2147425600, 10)
			a.force (2147450935, 11)
			a.force (2147450936, 12)

			bn := -2147459192
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
			a.force (2147452568, 1)
			a.force (2147446710, 2)
			a.force (2147452568, 3)
			a.force (2147452567, 4)
			a.force (2147452566, 5)
			a.force (2147452568, 6)
			a.force (2147452569, 7)
			a.force (2147452569, 8)
			a.force (2147452568, 9)
			a.force (2147452569, 10)
			a.force (2147452568, 11)
			a.force (2147452569, 12)
			a.force (2147452570, 13)

			bn := -2147459192
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
			a.force (2147479027, 3)
			a.force (2147163632, 4)
			a.force (2147472645, 5)
			a.force (2147453152, 6)
			a.force (2147477951, 7)
			a.force (2147448740, 8)
			a.force (2147479028, 9)
			a.force (2147453692, 10)
			a.force (2147479027, 11)
			a.force (2147479028, 12)
			a.force (28092, 13)

			bn := -2147459192
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
			a.force (2147448032, 1)
			a.force (2147446710, 2)
			a.force (2147448032, 3)
			a.force (2147448031, 4)
			a.force (2147448030, 5)
			a.force (2147448032, 6)
			a.force (2147448033, 7)
			a.force (2147448033, 8)
			a.force (2147448032, 9)
			a.force (2147448033, 10)
			a.force (2147448032, 11)
			a.force (2147448033, 12)
			a.force (2147448033, 13)
			a.force (2147448034, 14)

			bn := -2147459192
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
			a.force (2147452905, 1)
			a.force (2147446710, 2)
			a.force (2147452905, 3)
			a.force (2147452904, 4)
			a.force (2147452903, 5)
			a.force (2147452905, 6)
			a.force (2147452906, 7)
			a.force (2147452906, 8)
			a.force (2147452905, 9)
			a.force (2147452906, 10)
			a.force (2147452905, 11)
			a.force (2147452906, 12)
			a.force (2147452906, 13)
			a.force (2147452906, 14)

			bn := -2147459192
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
			a.force (2147450855, 1)
			a.force (2147446710, 2)
			a.force (2147450855, 3)
			a.force (2147450854, 4)
			a.force (2147450853, 5)
			a.force (2147450855, 6)
			a.force (2147450856, 7)
			a.force (2147450856, 8)
			a.force (2147450855, 9)
			a.force (2147450856, 10)
			a.force (2147450855, 11)
			a.force (2147450856, 12)
			a.force (2147450856, 13)
			a.force (2147450857, 14)
			a.force (2147479558, 15)

			bn := -2147459192
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
			a.force (2147446769, 1)
			a.force (2147446710, 2)
			a.force (2147446769, 3)
			a.force (2147446768, 4)
			a.force (2147446767, 5)
			a.force (2147446769, 6)
			a.force (2147453126, 7)
			a.force (2147453126, 8)
			a.force (2147453125, 9)
			a.force (2147453126, 10)
			a.force (2147453125, 11)
			a.force (2147453126, 12)
			a.force (2147453126, 13)
			a.force (2147453127, 14)
			a.force (2147453127, 15)

			bn := -2147459192
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end


end
