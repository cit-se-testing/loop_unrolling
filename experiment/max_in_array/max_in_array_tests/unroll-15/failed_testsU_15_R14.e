class FAILED_TESTSU_15_R14

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
			a.force (0, 1)
			a.force (1, 2)
			a.force (1, 3)

			bn := -2147472558
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
			a.force (27, 1)
			a.force (26, 2)
			a.force (26, 3)

			bn := -2147472558
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
			a.force (36, 1)
			a.force (31, 2)
			a.force (37, 3)
			a.force (37, 4)

			bn := -2147472558
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
			a.force (25, 1)
			a.force (26, 2)
			a.force (9, 3)
			a.force (9, 4)

			bn := -2147472558
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
			a.force (6, 1)
			a.force (6, 2)
			a.force (5, 3)
			a.force (7, 4)
			a.force (7, 5)

			bn := -2147472558
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
			a.force (84, 1)
			a.force (79, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)

			bn := -2147472558
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
			a.force (37, 1)
			a.force (32, 2)
			a.force (36, 3)
			a.force (38, 4)
			a.force (39, 5)
			a.force (39, 6)

			bn := -2147472558
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
			a.force (91, 1)
			a.force (92, 2)
			a.force (93, 3)
			a.force (93, 4)
			a.force (0, 5)
			a.force (0, 6)

			bn := -2147472558
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
			a.force (13, 1)
			a.force (14, 2)
			a.force (15, 3)
			a.force (15, 4)
			a.force (16, 5)
			a.force (17, 6)
			a.force (17, 7)

			bn := -2147472558
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
			a.force (27, 1)
			a.force (28, 2)
			a.force (29, 3)
			a.force (29, 4)
			a.force (30, 5)
			a.force (29, 6)
			a.force (29, 7)

			bn := -2147472558
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
			a.force (59, 1)
			a.force (60, 2)
			a.force (61, 3)
			a.force (61, 4)
			a.force (61, 5)
			a.force (61, 6)
			a.force (62, 7)
			a.force (62, 8)

			bn := -2147472558
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
			a.force (81, 1)
			a.force (81, 2)
			a.force (82, 3)
			a.force (83, 4)
			a.force (83, 5)
			a.force (84, 6)
			a.force (84, 7)
			a.force (84, 8)

			bn := -2147472558
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
			a.force (4, 1)
			a.force (4, 2)
			a.force (3, 3)
			a.force (4, 4)
			a.force (5, 5)
			a.force (5, 6)
			a.force (6, 7)
			a.force (7, 8)
			a.force (7, 9)

			bn := -2147472558
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
			a.force (61, 1)
			a.force (61, 2)
			a.force (62, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (64, 6)
			a.force (64, 7)
			a.force (11, 8)
			a.force (11, 9)

			bn := -2147472558
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
			a.force (87, 1)
			a.force (88, 2)
			a.force (87, 3)
			a.force (88, 4)
			a.force (89, 5)
			a.force (90, 6)
			a.force (89, 7)
			a.force (90, 8)
			a.force (91, 9)
			a.force (91, 10)

			bn := -2147472558
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (42, 3)
			a.force (43, 4)
			a.force (44, 5)
			a.force (43, 6)
			a.force (44, 7)
			a.force (44, 8)
			a.force (6, 9)
			a.force (6, 10)

			bn := -2147472558
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
			a.force (21, 2)
			a.force (14, 3)
			a.force (20, 4)
			a.force (22, 5)
			a.force (23, 6)
			a.force (21, 7)
			a.force (8, 8)
			a.force (0, 9)
			a.force (24, 10)
			a.force (24, 11)

			bn := -2147472558
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
			a.force (20, 1)
			a.force (21, 2)
			a.force (20, 3)
			a.force (21, 4)
			a.force (22, 5)
			a.force (23, 6)
			a.force (22, 7)
			a.force (23, 8)
			a.force (23, 9)
			a.force (23, 10)
			a.force (23, 11)

			bn := -2147472558
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
			a.force (2, 1)
			a.force (21, 2)
			a.force (14, 3)
			a.force (0, 4)
			a.force (36, 5)
			a.force (37, 6)
			a.force (35, 7)
			a.force (13, 8)
			a.force (25, 9)
			a.force (19, 10)
			a.force (38, 11)
			a.force (38, 12)

			bn := -2147472558
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
			a.force (0, 1)
			a.force (21, 2)
			a.force (14, 3)
			a.force (11, 4)
			a.force (36, 5)
			a.force (37, 6)
			a.force (35, 7)
			a.force (19, 8)
			a.force (14, 9)
			a.force (38, 10)
			a.force (38, 11)
			a.force (38, 12)

			bn := -2147472558
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
			a.force (6, 1)
			a.force (13, 2)
			a.force (9, 3)
			a.force (5, 4)
			a.force (28, 5)
			a.force (36, 6)
			a.force (34, 7)
			a.force (2, 8)
			a.force (2, 9)
			a.force (36, 10)
			a.force (38, 11)
			a.force (39, 12)
			a.force (39, 13)

			bn := -2147472558
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
			a.force (2, 1)
			a.force (21, 2)
			a.force (14, 3)
			a.force (0, 4)
			a.force (36, 5)
			a.force (37, 6)
			a.force (35, 7)
			a.force (19, 8)
			a.force (9, 9)
			a.force (19, 10)
			a.force (17, 11)
			a.force (16, 12)
			a.force (16, 13)

			bn := -2147472558
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
			a.force (14, 1)
			a.force (21, 2)
			a.force (12, 3)
			a.force (8, 4)
			a.force (36, 5)
			a.force (37, 6)
			a.force (35, 7)
			a.force (5, 8)
			a.force (25, 9)
			a.force (19, 10)
			a.force (38, 11)
			a.force (9, 12)
			a.force (39, 13)
			a.force (39, 14)

			bn := -2147472558
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
			a.force (4, 1)
			a.force (21, 2)
			a.force (14, 3)
			a.force (7, 4)
			a.force (36, 5)
			a.force (37, 6)
			a.force (35, 7)
			a.force (36, 8)
			a.force (25, 9)
			a.force (19, 10)
			a.force (38, 11)
			a.force (3, 12)
			a.force (12, 13)
			a.force (12, 14)

			bn := -2147472558
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
			a.force (17, 1)
			a.force (27, 2)
			a.force (2, 3)
			a.force (21, 4)
			a.force (28, 5)
			a.force (36, 6)
			a.force (35, 7)
			a.force (33, 8)
			a.force (24, 9)
			a.force (39, 10)
			a.force (0, 11)
			a.force (40, 12)
			a.force (24, 13)
			a.force (41, 14)
			a.force (41, 15)

			bn := -2147472558
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
			a.force (17, 1)
			a.force (27, 2)
			a.force (5, 3)
			a.force (21, 4)
			a.force (28, 5)
			a.force (36, 6)
			a.force (35, 7)
			a.force (33, 8)
			a.force (12, 9)
			a.force (39, 10)
			a.force (0, 11)
			a.force (40, 12)
			a.force (24, 13)
			a.force (34, 14)
			a.force (34, 15)

			bn := -2147472558
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
			a.force (17, 1)
			a.force (27, 2)
			a.force (22, 3)
			a.force (21, 4)
			a.force (28, 5)
			a.force (36, 6)
			a.force (35, 7)
			a.force (33, 8)
			a.force (24, 9)
			a.force (39, 10)
			a.force (0, 11)
			a.force (65, 12)
			a.force (49, 13)
			a.force (66, 14)
			a.force (67, 15)
			a.force (67, 16)

			bn := -2147472558
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
			a.force (17, 1)
			a.force (27, 2)
			a.force (1, 3)
			a.force (21, 4)
			a.force (28, 5)
			a.force (36, 6)
			a.force (35, 7)
			a.force (33, 8)
			a.force (24, 9)
			a.force (39, 10)
			a.force (29, 11)
			a.force (65, 12)
			a.force (49, 13)
			a.force (66, 14)
			a.force (66, 15)
			a.force (66, 16)

			bn := -2147472558
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
			a.force (8, 1)
			a.force (54, 2)
			a.force (22, 3)
			a.force (48, 4)
			a.force (55, 5)
			a.force (63, 6)
			a.force (62, 7)
			a.force (17, 8)
			a.force (51, 9)
			a.force (66, 10)
			a.force (27, 11)
			a.force (92, 12)
			a.force (93, 13)
			a.force (91, 14)
			a.force (94, 15)
			a.force (94, 16)
			a.force (94, 17)

			bn := -2147472558
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
			a.force (26, 1)
			a.force (27, 2)
			a.force (22, 3)
			a.force (21, 4)
			a.force (28, 5)
			a.force (36, 6)
			a.force (35, 7)
			a.force (33, 8)
			a.force (24, 9)
			a.force (39, 10)
			a.force (0, 11)
			a.force (65, 12)
			a.force (66, 13)
			a.force (64, 14)
			a.force (67, 15)
			a.force (67, 16)
			a.force (67, 17)

			bn := -2147472558
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
