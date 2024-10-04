class FAILED_TESTSU_15_R12

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_MAX_IN_ARRAY
		do
				test_MAX_IN_ARRAY_make_1
				test_MAX_IN_ARRAY_make_2
				test_MAX_IN_ARRAY_max_in_array_1
				test_MAX_IN_ARRAY_max_in_array_2
				test_MAX_IN_ARRAY_max_in_array_3
				test_MAX_IN_ARRAY_max_in_array_4
				test_MAX_IN_ARRAY_max_in_array_5
				test_MAX_IN_ARRAY_max_in_array_6
				test_MAX_IN_ARRAY_max_in_array_7
				test_MAX_IN_ARRAY_max_in_array_8
				test_MAX_IN_ARRAY_max_in_array_9
				test_MAX_IN_ARRAY_max_in_array_10
				test_MAX_IN_ARRAY_max_in_array_11
				test_MAX_IN_ARRAY_max_in_array_12
				test_MAX_IN_ARRAY_max_in_array_13
				test_MAX_IN_ARRAY_max_in_array_14
				test_MAX_IN_ARRAY_max_in_array_15
				test_MAX_IN_ARRAY_max_in_array_16
				test_MAX_IN_ARRAY_max_in_array_17
				test_MAX_IN_ARRAY_max_in_array_18
				test_MAX_IN_ARRAY_max_in_array_19
				test_MAX_IN_ARRAY_max_in_array_20
				test_MAX_IN_ARRAY_max_in_array_21
				test_MAX_IN_ARRAY_max_in_array_22
				test_MAX_IN_ARRAY_max_in_array_23
				test_MAX_IN_ARRAY_max_in_array_24
				test_MAX_IN_ARRAY_max_in_array_25
				test_MAX_IN_ARRAY_max_in_array_26
				test_MAX_IN_ARRAY_max_in_array_27
				test_MAX_IN_ARRAY_max_in_array_28
				test_MAX_IN_ARRAY_max_in_array_29
				test_MAX_IN_ARRAY_max_in_array_30
		end

	test_MAX_IN_ARRAY_make_1
		local 
			current_object: MAX_IN_ARRAY
		do
			create current_object.make
			current_object.make
		end

	test_MAX_IN_ARRAY_make_2
		local 
			current_object: MAX_IN_ARRAY
		do
			create current_object.make
			current_object.make
		end

	test_MAX_IN_ARRAY_max_in_array_1
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (25, 1)
			a.force (26, 2)
			a.force (26, 3)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_2
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (67, 1)
			a.force (67, 2)
			a.force (67, 3)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_3
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (64, 1)
			a.force (65, 2)
			a.force (66, 3)
			a.force (66, 4)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_4
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (65, 1)
			a.force (66, 2)
			a.force (0, 3)
			a.force (0, 4)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_5
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (65, 1)
			a.force (66, 2)
			a.force (60, 3)
			a.force (67, 4)
			a.force (67, 5)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_6
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (18, 1)
			a.force (18, 2)
			a.force (19, 3)
			a.force (19, 4)
			a.force (19, 5)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_7
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (52, 1)
			a.force (51, 2)
			a.force (53, 3)
			a.force (53, 4)
			a.force (54, 5)
			a.force (54, 6)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_8
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (5, 1)
			a.force (5, 2)
			a.force (6, 3)
			a.force (6, 4)
			a.force (6, 5)
			a.force (6, 6)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_9
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (45, 1)
			a.force (46, 2)
			a.force (47, 3)
			a.force (47, 4)
			a.force (47, 5)
			a.force (48, 6)
			a.force (48, 7)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_10
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (39, 1)
			a.force (38, 2)
			a.force (40, 3)
			a.force (40, 4)
			a.force (41, 5)
			a.force (41, 6)
			a.force (41, 7)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_11
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (48, 1)
			a.force (47, 2)
			a.force (15, 3)
			a.force (48, 4)
			a.force (48, 5)
			a.force (48, 6)
			a.force (49, 7)
			a.force (49, 8)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_12
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (73, 1)
			a.force (74, 2)
			a.force (41, 3)
			a.force (74, 4)
			a.force (74, 5)
			a.force (75, 6)
			a.force (75, 7)
			a.force (75, 8)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_13
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (70, 1)
			a.force (70, 2)
			a.force (75, 3)
			a.force (75, 4)
			a.force (75, 5)
			a.force (76, 6)
			a.force (77, 7)
			a.force (78, 8)
			a.force (78, 9)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_14
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (10, 1)
			a.force (10, 2)
			a.force (11, 3)
			a.force (12, 4)
			a.force (12, 5)
			a.force (12, 6)
			a.force (11, 7)
			a.force (12, 8)
			a.force (12, 9)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_15
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (34, 1)
			a.force (34, 2)
			a.force (34, 3)
			a.force (35, 4)
			a.force (35, 5)
			a.force (35, 6)
			a.force (35, 7)
			a.force (35, 8)
			a.force (36, 9)
			a.force (36, 10)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_16
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (17, 1)
			a.force (16, 2)
			a.force (22, 3)
			a.force (22, 4)
			a.force (22, 5)
			a.force (23, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)
			a.force (24, 10)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_17
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (20, 1)
			a.force (20, 2)
			a.force (20, 3)
			a.force (21, 4)
			a.force (21, 5)
			a.force (21, 6)
			a.force (21, 7)
			a.force (21, 8)
			a.force (22, 9)
			a.force (23, 10)
			a.force (23, 11)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_18
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (40, 4)
			a.force (40, 5)
			a.force (40, 6)
			a.force (40, 7)
			a.force (40, 8)
			a.force (41, 9)
			a.force (41, 10)
			a.force (41, 11)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_19
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (43, 1)
			a.force (42, 2)
			a.force (39, 3)
			a.force (83, 4)
			a.force (70, 5)
			a.force (83, 6)
			a.force (84, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (86, 10)
			a.force (87, 11)
			a.force (87, 12)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_20
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (39, 1)
			a.force (39, 2)
			a.force (35, 3)
			a.force (40, 4)
			a.force (27, 5)
			a.force (29, 6)
			a.force (32, 7)
			a.force (40, 8)
			a.force (41, 9)
			a.force (38, 10)
			a.force (0, 11)
			a.force (0, 12)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_21
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (43, 1)
			a.force (42, 2)
			a.force (39, 3)
			a.force (44, 4)
			a.force (31, 5)
			a.force (33, 6)
			a.force (36, 7)
			a.force (44, 8)
			a.force (44, 9)
			a.force (45, 10)
			a.force (0, 11)
			a.force (46, 12)
			a.force (46, 13)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_22
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (43, 1)
			a.force (43, 2)
			a.force (39, 3)
			a.force (44, 4)
			a.force (31, 5)
			a.force (33, 6)
			a.force (36, 7)
			a.force (44, 8)
			a.force (44, 9)
			a.force (41, 10)
			a.force (21, 11)
			a.force (44, 12)
			a.force (44, 13)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_23
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (43, 1)
			a.force (42, 2)
			a.force (39, 3)
			a.force (83, 4)
			a.force (70, 5)
			a.force (1, 6)
			a.force (84, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (23, 10)
			a.force (0, 11)
			a.force (27, 12)
			a.force (86, 13)
			a.force (86, 14)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_24
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (43, 1)
			a.force (42, 2)
			a.force (39, 3)
			a.force (50, 4)
			a.force (37, 5)
			a.force (39, 6)
			a.force (42, 7)
			a.force (50, 8)
			a.force (50, 9)
			a.force (51, 10)
			a.force (6, 11)
			a.force (52, 12)
			a.force (52, 13)
			a.force (52, 14)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_25
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (39, 1)
			a.force (38, 2)
			a.force (35, 3)
			a.force (79, 4)
			a.force (66, 5)
			a.force (3, 6)
			a.force (80, 7)
			a.force (81, 8)
			a.force (81, 9)
			a.force (19, 10)
			a.force (36, 11)
			a.force (23, 12)
			a.force (81, 13)
			a.force (86, 14)
			a.force (86, 15)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_26
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (39, 1)
			a.force (38, 2)
			a.force (35, 3)
			a.force (79, 4)
			a.force (38, 5)
			a.force (21, 6)
			a.force (80, 7)
			a.force (81, 8)
			a.force (81, 9)
			a.force (19, 10)
			a.force (36, 11)
			a.force (23, 12)
			a.force (57, 13)
			a.force (59, 14)
			a.force (59, 15)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_27
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (24, 1)
			a.force (23, 2)
			a.force (20, 3)
			a.force (68, 4)
			a.force (20, 5)
			a.force (57, 6)
			a.force (67, 7)
			a.force (69, 8)
			a.force (69, 9)
			a.force (57, 10)
			a.force (14, 11)
			a.force (70, 12)
			a.force (46, 13)
			a.force (51, 14)
			a.force (71, 15)
			a.force (71, 16)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_28
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (53, 1)
			a.force (52, 2)
			a.force (49, 3)
			a.force (93, 4)
			a.force (59, 5)
			a.force (35, 6)
			a.force (92, 7)
			a.force (94, 8)
			a.force (94, 9)
			a.force (32, 10)
			a.force (49, 11)
			a.force (95, 12)
			a.force (71, 13)
			a.force (95, 14)
			a.force (95, 15)
			a.force (95, 16)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_29
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (24, 1)
			a.force (23, 2)
			a.force (20, 3)
			a.force (64, 4)
			a.force (30, 5)
			a.force (6, 6)
			a.force (63, 7)
			a.force (65, 8)
			a.force (65, 9)
			a.force (3, 10)
			a.force (20, 11)
			a.force (66, 12)
			a.force (42, 13)
			a.force (0, 14)
			a.force (66, 15)
			a.force (66, 16)
			a.force (66, 17)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

	test_MAX_IN_ARRAY_max_in_array_30
		local 
			current_object: MAX_IN_ARRAY
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			max_in_array_result: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (24, 1)
			a.force (23, 2)
			a.force (1, 3)
			a.force (68, 4)
			a.force (34, 5)
			a.force (10, 6)
			a.force (67, 7)
			a.force (69, 8)
			a.force (69, 9)
			a.force (7, 10)
			a.force (24, 11)
			a.force (70, 12)
			a.force (46, 13)
			a.force (51, 14)
			a.force (70, 15)
			a.force (70, 16)
			a.force (70, 17)

			bn := -2147461833
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
