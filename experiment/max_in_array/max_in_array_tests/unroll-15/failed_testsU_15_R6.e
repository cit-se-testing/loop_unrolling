class FAILED_TESTSU_15_R6

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
			a.force (26, 1)
			a.force (27, 2)
			a.force (27, 3)

			bn := -2147476576
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
			a.force (26, 1)
			a.force (26, 2)
			a.force (26, 3)

			bn := -2147476576
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (1, 3)
			a.force (1, 4)

			bn := -2147476576
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
			a.force (26, 1)
			a.force (27, 2)
			a.force (9, 3)
			a.force (9, 4)

			bn := -2147476576
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
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (2, 4)
			a.force (2, 5)

			bn := -2147476576
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
			a.force (95, 1)
			a.force (96, 2)
			a.force (97, 3)
			a.force (97, 4)
			a.force (97, 5)

			bn := -2147476576
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
			a.force (91, 1)
			a.force (91, 2)
			a.force (91, 3)
			a.force (91, 4)
			a.force (92, 5)
			a.force (92, 6)

			bn := -2147476576
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
			a.force (15, 1)
			a.force (16, 2)
			a.force (17, 3)
			a.force (17, 4)
			a.force (17, 5)
			a.force (17, 6)

			bn := -2147476576
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
			a.force (14, 1)
			a.force (14, 2)
			a.force (14, 3)
			a.force (14, 4)
			a.force (14, 5)
			a.force (15, 6)
			a.force (15, 7)

			bn := -2147476576
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
			a.force (67, 1)
			a.force (67, 2)
			a.force (67, 3)
			a.force (67, 4)
			a.force (67, 5)
			a.force (67, 6)
			a.force (67, 7)

			bn := -2147476576
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
			a.force (34, 1)
			a.force (34, 2)
			a.force (34, 3)
			a.force (34, 4)
			a.force (34, 5)
			a.force (33, 6)
			a.force (35, 7)
			a.force (35, 8)

			bn := -2147476576
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
			a.force (34, 1)
			a.force (77, 2)
			a.force (77, 3)
			a.force (78, 4)
			a.force (78, 5)
			a.force (77, 6)
			a.force (78, 7)
			a.force (78, 8)

			bn := -2147476576
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
			a.force (11, 1)
			a.force (11, 2)
			a.force (12, 3)
			a.force (13, 4)
			a.force (12, 5)
			a.force (14, 6)
			a.force (14, 7)
			a.force (15, 8)
			a.force (15, 9)

			bn := -2147476576
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
			a.force (22, 1)
			a.force (22, 2)
			a.force (22, 3)
			a.force (23, 4)
			a.force (22, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (24, 8)
			a.force (24, 9)

			bn := -2147476576
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
			a.force (9, 1)
			a.force (11, 2)
			a.force (97, 3)
			a.force (97, 4)
			a.force (98, 5)
			a.force (98, 6)
			a.force (99, 7)
			a.force (98, 8)
			a.force (100, 9)
			a.force (100, 10)

			bn := -2147476576
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
			a.force (64, 1)
			a.force (65, 2)
			a.force (66, 3)
			a.force (66, 4)
			a.force (67, 5)
			a.force (68, 6)
			a.force (69, 7)
			a.force (68, 8)
			a.force (69, 9)
			a.force (69, 10)

			bn := -2147476576
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
			a.force (33, 1)
			a.force (34, 2)
			a.force (35, 3)
			a.force (35, 4)
			a.force (36, 5)
			a.force (37, 6)
			a.force (38, 7)
			a.force (37, 8)
			a.force (38, 9)
			a.force (70, 10)
			a.force (70, 11)

			bn := -2147476576
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
			a.force (10, 1)
			a.force (11, 2)
			a.force (12, 3)
			a.force (12, 4)
			a.force (13, 5)
			a.force (14, 6)
			a.force (15, 7)
			a.force (14, 8)
			a.force (15, 9)
			a.force (15, 10)
			a.force (15, 11)

			bn := -2147476576
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
			a.force (4, 1)
			a.force (11, 2)
			a.force (96, 3)
			a.force (65, 4)
			a.force (97, 5)
			a.force (97, 6)
			a.force (98, 7)
			a.force (78, 8)
			a.force (99, 9)
			a.force (54, 10)
			a.force (100, 11)
			a.force (100, 12)

			bn := -2147476576
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
			a.force (5, 1)
			a.force (11, 2)
			a.force (97, 3)
			a.force (66, 4)
			a.force (98, 5)
			a.force (98, 6)
			a.force (99, 7)
			a.force (79, 8)
			a.force (100, 9)
			a.force (55, 10)
			a.force (28, 11)
			a.force (28, 12)

			bn := -2147476576
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
			a.force (23, 1)
			a.force (35, 2)
			a.force (75, 3)
			a.force (44, 4)
			a.force (76, 5)
			a.force (76, 6)
			a.force (77, 7)
			a.force (78, 8)
			a.force (28, 9)
			a.force (1, 10)
			a.force (79, 11)
			a.force (80, 12)
			a.force (80, 13)

			bn := -2147476576
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
			a.force (5, 1)
			a.force (11, 2)
			a.force (96, 3)
			a.force (65, 4)
			a.force (97, 5)
			a.force (97, 6)
			a.force (98, 7)
			a.force (78, 8)
			a.force (48, 9)
			a.force (31, 10)
			a.force (25, 11)
			a.force (38, 12)
			a.force (38, 13)

			bn := -2147476576
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
			a.force (12, 1)
			a.force (12, 2)
			a.force (75, 3)
			a.force (44, 4)
			a.force (76, 5)
			a.force (76, 6)
			a.force (77, 7)
			a.force (78, 8)
			a.force (28, 9)
			a.force (71, 10)
			a.force (42, 11)
			a.force (11, 12)
			a.force (79, 13)
			a.force (79, 14)

			bn := -2147476576
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
			a.force (5, 1)
			a.force (11, 2)
			a.force (96, 3)
			a.force (65, 4)
			a.force (97, 5)
			a.force (97, 6)
			a.force (98, 7)
			a.force (78, 8)
			a.force (48, 9)
			a.force (31, 10)
			a.force (25, 11)
			a.force (38, 12)
			a.force (79, 13)
			a.force (79, 14)

			bn := -2147476576
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
			a.force (24, 1)
			a.force (24, 2)
			a.force (25, 3)
			a.force (24, 4)
			a.force (25, 5)
			a.force (26, 6)
			a.force (26, 7)
			a.force (25, 8)
			a.force (26, 9)
			a.force (27, 10)
			a.force (27, 11)
			a.force (27, 12)
			a.force (27, 13)
			a.force (28, 14)
			a.force (28, 15)

			bn := -2147476576
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
			a.force (23, 1)
			a.force (35, 2)
			a.force (75, 3)
			a.force (44, 4)
			a.force (76, 5)
			a.force (76, 6)
			a.force (77, 7)
			a.force (57, 8)
			a.force (27, 9)
			a.force (10, 10)
			a.force (4, 11)
			a.force (17, 12)
			a.force (58, 13)
			a.force (77, 14)
			a.force (77, 15)

			bn := -2147476576
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
			a.force (21, 1)
			a.force (16, 2)
			a.force (23, 3)
			a.force (22, 4)
			a.force (23, 5)
			a.force (96, 6)
			a.force (86, 7)
			a.force (3, 8)
			a.force (77, 9)
			a.force (97, 10)
			a.force (97, 11)
			a.force (97, 12)
			a.force (97, 13)
			a.force (97, 14)
			a.force (98, 15)
			a.force (98, 16)

			bn := -2147476576
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
			a.force (25, 1)
			a.force (25, 2)
			a.force (40, 3)
			a.force (9, 4)
			a.force (41, 5)
			a.force (41, 6)
			a.force (77, 7)
			a.force (78, 8)
			a.force (78, 9)
			a.force (35, 10)
			a.force (27, 11)
			a.force (79, 12)
			a.force (60, 13)
			a.force (55, 14)
			a.force (79, 15)
			a.force (79, 16)

			bn := -2147476576
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
			a.force (5, 1)
			a.force (5, 2)
			a.force (6, 3)
			a.force (5, 4)
			a.force (6, 5)
			a.force (99, 6)
			a.force (99, 7)
			a.force (6, 8)
			a.force (99, 9)
			a.force (100, 10)
			a.force (100, 11)
			a.force (100, 12)
			a.force (100, 13)
			a.force (100, 14)
			a.force (100, 15)
			a.force (100, 16)
			a.force (100, 17)

			bn := -2147476576
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
			a.force (47, 1)
			a.force (42, 2)
			a.force (48, 3)
			a.force (47, 4)
			a.force (48, 5)
			a.force (98, 6)
			a.force (88, 7)
			a.force (5, 8)
			a.force (79, 9)
			a.force (99, 10)
			a.force (99, 11)
			a.force (99, 12)
			a.force (99, 13)
			a.force (99, 14)
			a.force (99, 15)
			a.force (99, 16)
			a.force (99, 17)

			bn := -2147476576
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
