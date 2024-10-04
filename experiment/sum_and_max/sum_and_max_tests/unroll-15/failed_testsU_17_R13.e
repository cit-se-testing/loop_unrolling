class FAILED_TESTSU_17_R13

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
			a.force (17728, 1)

			bn := -2147461693
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

			bn := -2147461693
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
			a.force (1, 2)

			bn := -2147461693
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

			bn := -2147461693
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
			a.force (25121, 3)

			bn := -2147461693
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
			a.force (0, 2)
			a.force (0, 3)

			bn := -2147461693
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
			a.force (2147480466, 2)
			a.force (2147480466, 3)
			a.force (2147480467, 4)

			bn := -2147461693
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

			bn := -2147461693
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
			a.force (3846, 4)
			a.force (3847, 5)

			bn := -2147461693
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
			a.force (2147480466, 2)
			a.force (2147480466, 3)
			a.force (2147471672, 4)
			a.force (2147469729, 5)

			bn := -2147461693
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
			a.force (0, 4)
			a.force (0, 5)
			a.force (12243, 6)

			bn := -2147461693
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
			a.force (2147480466, 2)
			a.force (2147480466, 3)
			a.force (2147471672, 4)
			a.force (2147469729, 5)
			a.force (2147476850, 6)

			bn := -2147461693
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
			a.force (13, 2)
			a.force (12, 3)
			a.force (13, 4)
			a.force (13, 5)
			a.force (12, 6)
			a.force (376, 7)

			bn := -2147461693
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
			a.force (1, 1)
			a.force (0, 2)
			a.force (1, 3)
			a.force (3847, 4)
			a.force (3848, 5)
			a.force (0, 6)
			a.force (376, 7)

			bn := -2147461693
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
			a.force (13, 2)
			a.force (12, 3)
			a.force (13, 4)
			a.force (11, 5)
			a.force (9, 6)
			a.force (9, 7)
			a.force (2147460322, 8)

			bn := -2147461693
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
			a.force (13, 2)
			a.force (12, 3)
			a.force (12, 4)
			a.force (5, 5)
			a.force (4, 6)
			a.force (5, 7)
			a.force (4, 8)

			bn := -2147461693
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
			a.force (5957, 1)
			a.force (38295, 2)
			a.force (38296, 3)
			a.force (38296, 4)
			a.force (38297, 5)
			a.force (38296, 6)
			a.force (38296, 7)
			a.force (38297, 8)
			a.force (38298, 9)

			bn := -2147461693
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
			a.force (5957, 1)
			a.force (22383, 2)
			a.force (22384, 3)
			a.force (22384, 4)
			a.force (22385, 5)
			a.force (22384, 6)
			a.force (22384, 7)
			a.force (22385, 8)
			a.force (22385, 9)

			bn := -2147461693
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
			a.force (5957, 1)
			a.force (14837, 2)
			a.force (14838, 3)
			a.force (14838, 4)
			a.force (14839, 5)
			a.force (14838, 6)
			a.force (14838, 7)
			a.force (14839, 8)
			a.force (14839, 9)
			a.force (14840, 10)

			bn := -2147461693
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
			a.force (5957, 1)
			a.force (35159, 2)
			a.force (35160, 3)
			a.force (35160, 4)
			a.force (35161, 5)
			a.force (35160, 6)
			a.force (35160, 7)
			a.force (35161, 8)
			a.force (35161, 9)
			a.force (35161, 10)

			bn := -2147461693
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
			a.force (5957, 1)
			a.force (2049, 2)
			a.force (2147452255, 3)
			a.force (2147452255, 4)
			a.force (2147452256, 5)
			a.force (2147452255, 6)
			a.force (2147452257, 7)
			a.force (2147452257, 8)
			a.force (2147452257, 9)
			a.force (2147452257, 10)
			a.force (2147452258, 11)

			bn := -2147461693
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
			a.force (5957, 1)
			a.force (14837, 2)
			a.force (14838, 3)
			a.force (14838, 4)
			a.force (14839, 5)
			a.force (14838, 6)
			a.force (14838, 7)
			a.force (14839, 8)
			a.force (14839, 9)
			a.force (14840, 10)
			a.force (0, 11)

			bn := -2147461693
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
			a.force (5957, 1)
			a.force (2049, 2)
			a.force (2147452255, 3)
			a.force (2147452255, 4)
			a.force (2147452256, 5)
			a.force (2147452255, 6)
			a.force (2147452257, 7)
			a.force (2147452257, 8)
			a.force (2147452257, 9)
			a.force (2147452257, 10)
			a.force (2147452258, 11)
			a.force (2147452259, 12)

			bn := -2147461693
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
			a.force (5957, 1)
			a.force (14837, 2)
			a.force (14838, 3)
			a.force (14838, 4)
			a.force (14839, 5)
			a.force (14838, 6)
			a.force (14838, 7)
			a.force (14839, 8)
			a.force (14839, 9)
			a.force (14839, 10)
			a.force (0, 11)
			a.force (0, 12)

			bn := -2147461693
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
			a.force (49804, 1)
			a.force (29367, 2)
			a.force (49804, 3)
			a.force (38473, 4)
			a.force (49803, 5)
			a.force (40373, 6)
			a.force (53328, 7)
			a.force (52249, 8)
			a.force (53329, 9)
			a.force (53330, 10)
			a.force (53329, 11)
			a.force (53331, 12)
			a.force (53332, 13)

			bn := -2147461693
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
			a.force (17264, 1)
			a.force (13356, 2)
			a.force (17263, 3)
			a.force (17264, 4)
			a.force (17265, 5)
			a.force (17264, 6)
			a.force (17266, 7)
			a.force (17266, 8)
			a.force (17266, 9)
			a.force (17266, 10)
			a.force (17267, 11)
			a.force (17267, 12)
			a.force (15575, 13)

			bn := -2147461693
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
			a.force (32513, 1)
			a.force (12076, 2)
			a.force (32513, 3)
			a.force (21182, 4)
			a.force (32512, 5)
			a.force (23082, 6)
			a.force (36037, 7)
			a.force (34958, 8)
			a.force (21112, 9)
			a.force (36038, 10)
			a.force (14730, 11)
			a.force (24837, 12)
			a.force (33967, 13)
			a.force (36039, 14)

			bn := -2147461693
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
			a.force (32513, 1)
			a.force (12076, 2)
			a.force (32513, 3)
			a.force (21182, 4)
			a.force (32512, 5)
			a.force (23082, 6)
			a.force (36037, 7)
			a.force (34958, 8)
			a.force (21112, 9)
			a.force (36038, 10)
			a.force (14730, 11)
			a.force (24837, 12)
			a.force (36038, 13)
			a.force (36038, 14)

			bn := -2147461693
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
			a.force (32513, 1)
			a.force (12076, 2)
			a.force (32513, 3)
			a.force (21182, 4)
			a.force (32512, 5)
			a.force (23082, 6)
			a.force (36037, 7)
			a.force (34958, 8)
			a.force (21112, 9)
			a.force (36038, 10)
			a.force (14730, 11)
			a.force (24837, 12)
			a.force (33967, 13)
			a.force (10132, 14)
			a.force (36039, 15)

			bn := -2147461693
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
			a.force (53564, 1)
			a.force (33127, 2)
			a.force (53564, 3)
			a.force (42233, 4)
			a.force (53562, 5)
			a.force (44133, 6)
			a.force (53563, 7)
			a.force (60355, 8)
			a.force (45430, 9)
			a.force (60355, 10)
			a.force (60355, 11)
			a.force (49154, 12)
			a.force (32430, 13)
			a.force (48077, 14)
			a.force (27709, 15)

			bn := -2147461693
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

end
