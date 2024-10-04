class FAILED_TESTSU_15_R20

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
			a.force (83, 1)
			a.force (84, 2)
			a.force (84, 3)

			bn := -2147472827
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
			a.force (29, 1)
			a.force (29, 2)
			a.force (29, 3)

			bn := -2147472827
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
			a.force (54, 1)
			a.force (54, 2)
			a.force (55, 3)
			a.force (55, 4)

			bn := -2147472827
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
			a.force (66, 1)
			a.force (66, 2)
			a.force (66, 3)
			a.force (66, 4)

			bn := -2147472827
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
			a.force (13, 1)
			a.force (13, 2)
			a.force (13, 3)
			a.force (14, 4)
			a.force (14, 5)

			bn := -2147472827
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
			a.force (96, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (96, 4)
			a.force (96, 5)

			bn := -2147472827
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
			a.force (42, 1)
			a.force (42, 2)
			a.force (42, 3)
			a.force (42, 4)
			a.force (43, 5)
			a.force (43, 6)

			bn := -2147472827
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
			a.force (51, 1)
			a.force (52, 2)
			a.force (52, 3)
			a.force (53, 4)
			a.force (53, 5)
			a.force (53, 6)

			bn := -2147472827
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
			a.force (47, 1)
			a.force (47, 2)
			a.force (47, 3)
			a.force (47, 4)
			a.force (47, 5)
			a.force (48, 6)
			a.force (48, 7)

			bn := -2147472827
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
			a.force (87, 1)
			a.force (87, 2)
			a.force (87, 3)
			a.force (87, 4)
			a.force (87, 5)
			a.force (87, 6)
			a.force (87, 7)

			bn := -2147472827
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
			a.force (15, 1)
			a.force (15, 2)
			a.force (15, 3)
			a.force (15, 4)
			a.force (15, 5)
			a.force (16, 6)
			a.force (17, 7)
			a.force (17, 8)

			bn := -2147472827
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
			a.force (52, 1)
			a.force (53, 2)
			a.force (53, 3)
			a.force (54, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (54, 7)
			a.force (54, 8)

			bn := -2147472827
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
			a.force (13, 1)
			a.force (14, 2)
			a.force (14, 3)
			a.force (15, 4)
			a.force (15, 5)
			a.force (15, 6)
			a.force (15, 7)
			a.force (16, 8)
			a.force (16, 9)

			bn := -2147472827
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
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (64, 6)
			a.force (65, 7)
			a.force (65, 8)
			a.force (65, 9)

			bn := -2147472827
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
			a.force (57, 1)
			a.force (57, 2)
			a.force (57, 3)
			a.force (58, 4)
			a.force (58, 5)
			a.force (58, 6)
			a.force (58, 7)
			a.force (59, 8)
			a.force (60, 9)
			a.force (60, 10)

			bn := -2147472827
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
			a.force (44, 1)
			a.force (45, 2)
			a.force (45, 3)
			a.force (46, 4)
			a.force (46, 5)
			a.force (46, 6)
			a.force (47, 7)
			a.force (48, 8)
			a.force (48, 9)
			a.force (48, 10)

			bn := -2147472827
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
			a.force (47, 1)
			a.force (47, 2)
			a.force (44, 3)
			a.force (46, 4)
			a.force (46, 5)
			a.force (47, 6)
			a.force (46, 7)
			a.force (48, 8)
			a.force (48, 9)
			a.force (49, 10)
			a.force (49, 11)

			bn := -2147472827
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
			a.force (46, 1)
			a.force (46, 2)
			a.force (44, 3)
			a.force (45, 4)
			a.force (45, 5)
			a.force (46, 6)
			a.force (45, 7)
			a.force (47, 8)
			a.force (47, 9)
			a.force (47, 10)
			a.force (47, 11)

			bn := -2147472827
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
			a.force (66, 1)
			a.force (66, 2)
			a.force (44, 3)
			a.force (65, 4)
			a.force (65, 5)
			a.force (66, 6)
			a.force (65, 7)
			a.force (67, 8)
			a.force (67, 9)
			a.force (67, 10)
			a.force (68, 11)
			a.force (68, 12)

			bn := -2147472827
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
			a.force (84, 1)
			a.force (84, 2)
			a.force (44, 3)
			a.force (83, 4)
			a.force (83, 5)
			a.force (84, 6)
			a.force (83, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (85, 12)

			bn := -2147472827
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
			a.force (83, 1)
			a.force (83, 2)
			a.force (44, 3)
			a.force (84, 4)
			a.force (67, 5)
			a.force (78, 6)
			a.force (43, 7)
			a.force (85, 8)
			a.force (19, 9)
			a.force (24, 10)
			a.force (86, 11)
			a.force (87, 12)
			a.force (87, 13)

			bn := -2147472827
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
			a.force (83, 1)
			a.force (83, 2)
			a.force (44, 3)
			a.force (84, 4)
			a.force (67, 5)
			a.force (78, 6)
			a.force (43, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (84, 11)
			a.force (27, 12)
			a.force (27, 13)

			bn := -2147472827
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
			a.force (85, 1)
			a.force (85, 2)
			a.force (44, 3)
			a.force (86, 4)
			a.force (85, 5)
			a.force (86, 6)
			a.force (85, 7)
			a.force (87, 8)
			a.force (87, 9)
			a.force (88, 10)
			a.force (88, 11)
			a.force (89, 12)
			a.force (90, 13)
			a.force (90, 14)

			bn := -2147472827
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
			a.force (83, 1)
			a.force (83, 2)
			a.force (44, 3)
			a.force (84, 4)
			a.force (83, 5)
			a.force (84, 6)
			a.force (83, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (86, 10)
			a.force (86, 11)
			a.force (86, 12)
			a.force (86, 13)
			a.force (86, 14)

			bn := -2147472827
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
			a.force (78, 1)
			a.force (79, 2)
			a.force (79, 3)
			a.force (80, 4)
			a.force (63, 5)
			a.force (74, 6)
			a.force (39, 7)
			a.force (55, 8)
			a.force (44, 9)
			a.force (82, 10)
			a.force (83, 11)
			a.force (84, 12)
			a.force (28, 13)
			a.force (90, 14)
			a.force (90, 15)

			bn := -2147472827
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
			a.force (83, 1)
			a.force (83, 2)
			a.force (44, 3)
			a.force (84, 4)
			a.force (67, 5)
			a.force (78, 6)
			a.force (43, 7)
			a.force (64, 8)
			a.force (48, 9)
			a.force (23, 10)
			a.force (86, 11)
			a.force (87, 12)
			a.force (88, 13)
			a.force (28, 14)
			a.force (28, 15)

			bn := -2147472827
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
			a.force (0, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (71, 4)
			a.force (54, 5)
			a.force (65, 6)
			a.force (30, 7)
			a.force (46, 8)
			a.force (35, 9)
			a.force (75, 10)
			a.force (95, 11)
			a.force (95, 12)
			a.force (96, 13)
			a.force (96, 14)
			a.force (97, 15)
			a.force (97, 16)

			bn := -2147472827
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
			a.force (78, 1)
			a.force (78, 2)
			a.force (28, 3)
			a.force (79, 4)
			a.force (62, 5)
			a.force (73, 6)
			a.force (38, 7)
			a.force (59, 8)
			a.force (43, 9)
			a.force (82, 10)
			a.force (82, 11)
			a.force (82, 12)
			a.force (82, 13)
			a.force (82, 14)
			a.force (0, 15)
			a.force (0, 16)

			bn := -2147472827
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
			a.force (42, 1)
			a.force (43, 2)
			a.force (43, 3)
			a.force (73, 4)
			a.force (56, 5)
			a.force (67, 6)
			a.force (32, 7)
			a.force (48, 8)
			a.force (37, 9)
			a.force (75, 10)
			a.force (95, 11)
			a.force (96, 12)
			a.force (40, 13)
			a.force (96, 14)
			a.force (96, 15)
			a.force (96, 16)
			a.force (96, 17)

			bn := -2147472827
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
			a.force (63, 1)
			a.force (64, 2)
			a.force (65, 3)
			a.force (66, 4)
			a.force (66, 5)
			a.force (67, 6)
			a.force (67, 7)
			a.force (68, 8)
			a.force (68, 9)
			a.force (69, 10)
			a.force (69, 11)
			a.force (70, 12)
			a.force (69, 13)
			a.force (69, 14)
			a.force (70, 15)
			a.force (70, 16)
			a.force (70, 17)

			bn := -2147472827
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
