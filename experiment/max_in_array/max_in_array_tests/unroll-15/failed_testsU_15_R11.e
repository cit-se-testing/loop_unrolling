class FAILED_TESTSU_15_R11

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
			a.force (99, 1)
			a.force (100, 2)
			a.force (100, 3)

			bn := -2147479642
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
			a.force (100, 1)
			a.force (100, 2)
			a.force (100, 3)

			bn := -2147479642
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
			a.force (87, 1)
			a.force (88, 2)
			a.force (89, 3)
			a.force (89, 4)

			bn := -2147479642
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
			a.force (99, 1)
			a.force (100, 2)
			a.force (0, 3)
			a.force (0, 4)

			bn := -2147479642
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
			a.force (42, 1)
			a.force (43, 2)
			a.force (43, 3)
			a.force (44, 4)
			a.force (44, 5)

			bn := -2147479642
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
			a.force (87, 1)
			a.force (88, 2)
			a.force (88, 3)
			a.force (88, 4)
			a.force (88, 5)

			bn := -2147479642
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
			a.force (84, 1)
			a.force (54, 2)
			a.force (84, 3)
			a.force (84, 4)
			a.force (85, 5)
			a.force (85, 6)

			bn := -2147479642
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
			a.force (73, 1)
			a.force (43, 2)
			a.force (73, 3)
			a.force (73, 4)
			a.force (73, 5)
			a.force (73, 6)

			bn := -2147479642
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
			a.force (78, 1)
			a.force (54, 2)
			a.force (78, 3)
			a.force (78, 4)
			a.force (79, 5)
			a.force (80, 6)
			a.force (80, 7)

			bn := -2147479642
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
			a.force (71, 1)
			a.force (47, 2)
			a.force (71, 3)
			a.force (71, 4)
			a.force (72, 5)
			a.force (72, 6)
			a.force (72, 7)

			bn := -2147479642
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
			a.force (56, 1)
			a.force (56, 2)
			a.force (56, 3)
			a.force (57, 4)
			a.force (57, 5)
			a.force (57, 6)
			a.force (58, 7)
			a.force (58, 8)

			bn := -2147479642
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
			a.force (30, 1)
			a.force (6, 2)
			a.force (30, 3)
			a.force (30, 4)
			a.force (31, 5)
			a.force (32, 6)
			a.force (32, 7)
			a.force (32, 8)

			bn := -2147479642
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
			a.force (37, 1)
			a.force (38, 2)
			a.force (38, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (40, 8)
			a.force (40, 9)

			bn := -2147479642
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
			a.force (85, 1)
			a.force (86, 2)
			a.force (86, 3)
			a.force (87, 4)
			a.force (87, 5)
			a.force (87, 6)
			a.force (87, 7)
			a.force (87, 8)
			a.force (87, 9)

			bn := -2147479642
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
			a.force (0, 1)
			a.force (1, 2)
			a.force (0, 3)
			a.force (2, 4)
			a.force (3, 5)
			a.force (3, 6)
			a.force (0, 7)
			a.force (4, 8)
			a.force (5, 9)
			a.force (5, 10)

			bn := -2147479642
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
			a.force (81, 1)
			a.force (38, 2)
			a.force (81, 3)
			a.force (82, 4)
			a.force (83, 5)
			a.force (83, 6)
			a.force (0, 7)
			a.force (84, 8)
			a.force (0, 9)
			a.force (0, 10)

			bn := -2147479642
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
			a.force (56, 1)
			a.force (56, 2)
			a.force (57, 3)
			a.force (58, 4)
			a.force (59, 5)
			a.force (60, 6)
			a.force (22, 7)
			a.force (61, 8)
			a.force (38, 9)
			a.force (62, 10)
			a.force (62, 11)

			bn := -2147479642
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
			a.force (55, 1)
			a.force (56, 2)
			a.force (38, 3)
			a.force (40, 4)
			a.force (25, 5)
			a.force (24, 6)
			a.force (57, 7)
			a.force (57, 8)
			a.force (15, 9)
			a.force (51, 10)
			a.force (51, 11)

			bn := -2147479642
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
			a.force (56, 1)
			a.force (56, 2)
			a.force (32, 3)
			a.force (7, 4)
			a.force (27, 5)
			a.force (48, 6)
			a.force (18, 7)
			a.force (45, 8)
			a.force (30, 9)
			a.force (0, 10)
			a.force (57, 11)
			a.force (57, 12)

			bn := -2147479642
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
			a.force (56, 1)
			a.force (56, 2)
			a.force (32, 3)
			a.force (57, 4)
			a.force (28, 5)
			a.force (49, 6)
			a.force (9, 7)
			a.force (46, 8)
			a.force (31, 9)
			a.force (0, 10)
			a.force (9, 11)
			a.force (9, 12)

			bn := -2147479642
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
			a.force (72, 1)
			a.force (56, 2)
			a.force (48, 3)
			a.force (23, 4)
			a.force (43, 5)
			a.force (64, 6)
			a.force (73, 7)
			a.force (62, 8)
			a.force (47, 9)
			a.force (17, 10)
			a.force (73, 11)
			a.force (74, 12)
			a.force (74, 13)

			bn := -2147479642
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
			a.force (72, 1)
			a.force (56, 2)
			a.force (48, 3)
			a.force (23, 4)
			a.force (43, 5)
			a.force (64, 6)
			a.force (34, 7)
			a.force (61, 8)
			a.force (46, 9)
			a.force (16, 10)
			a.force (72, 11)
			a.force (72, 12)
			a.force (72, 13)

			bn := -2147479642
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
			a.force (72, 1)
			a.force (56, 2)
			a.force (48, 3)
			a.force (23, 4)
			a.force (43, 5)
			a.force (64, 6)
			a.force (73, 7)
			a.force (62, 8)
			a.force (47, 9)
			a.force (17, 10)
			a.force (73, 11)
			a.force (74, 12)
			a.force (75, 13)
			a.force (75, 14)

			bn := -2147479642
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
			a.force (72, 1)
			a.force (56, 2)
			a.force (48, 3)
			a.force (23, 4)
			a.force (43, 5)
			a.force (64, 6)
			a.force (73, 7)
			a.force (62, 8)
			a.force (47, 9)
			a.force (17, 10)
			a.force (73, 11)
			a.force (74, 12)
			a.force (68, 13)
			a.force (68, 14)

			bn := -2147479642
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
			a.force (56, 1)
			a.force (40, 2)
			a.force (32, 3)
			a.force (55, 4)
			a.force (57, 5)
			a.force (49, 6)
			a.force (56, 7)
			a.force (46, 8)
			a.force (31, 9)
			a.force (1, 10)
			a.force (57, 11)
			a.force (67, 12)
			a.force (67, 13)
			a.force (68, 14)
			a.force (68, 15)

			bn := -2147479642
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
			a.force (71, 1)
			a.force (40, 2)
			a.force (47, 3)
			a.force (70, 4)
			a.force (43, 5)
			a.force (13, 6)
			a.force (72, 7)
			a.force (61, 8)
			a.force (46, 9)
			a.force (16, 10)
			a.force (73, 11)
			a.force (55, 12)
			a.force (74, 13)
			a.force (74, 14)
			a.force (74, 15)

			bn := -2147479642
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
			a.force (65, 1)
			a.force (40, 2)
			a.force (41, 3)
			a.force (64, 4)
			a.force (65, 5)
			a.force (65, 6)
			a.force (66, 7)
			a.force (55, 8)
			a.force (40, 9)
			a.force (10, 10)
			a.force (67, 11)
			a.force (67, 12)
			a.force (68, 13)
			a.force (70, 14)
			a.force (71, 15)
			a.force (71, 16)

			bn := -2147479642
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
			a.force (71, 1)
			a.force (40, 2)
			a.force (47, 3)
			a.force (70, 4)
			a.force (71, 5)
			a.force (71, 6)
			a.force (72, 7)
			a.force (61, 8)
			a.force (46, 9)
			a.force (16, 10)
			a.force (73, 11)
			a.force (73, 12)
			a.force (74, 13)
			a.force (74, 14)
			a.force (74, 15)
			a.force (74, 16)

			bn := -2147479642
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
			a.force (80, 1)
			a.force (49, 2)
			a.force (56, 3)
			a.force (79, 4)
			a.force (52, 5)
			a.force (22, 6)
			a.force (81, 7)
			a.force (70, 8)
			a.force (55, 9)
			a.force (25, 10)
			a.force (82, 11)
			a.force (83, 12)
			a.force (83, 13)
			a.force (83, 14)
			a.force (84, 15)
			a.force (84, 16)
			a.force (84, 17)

			bn := -2147479642
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
			a.force (61, 1)
			a.force (30, 2)
			a.force (37, 3)
			a.force (60, 4)
			a.force (33, 5)
			a.force (3, 6)
			a.force (64, 7)
			a.force (53, 8)
			a.force (38, 9)
			a.force (6, 10)
			a.force (65, 11)
			a.force (64, 12)
			a.force (65, 13)
			a.force (65, 14)
			a.force (66, 15)
			a.force (66, 16)
			a.force (66, 17)

			bn := -2147479642
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
