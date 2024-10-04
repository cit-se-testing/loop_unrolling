class FAILED_TESTSU_15_R19

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
			a.force (29, 1)
			a.force (30, 2)
			a.force (30, 3)

			bn := -2147456140
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
			a.force (55, 1)
			a.force (55, 2)
			a.force (55, 3)

			bn := -2147456140
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
			a.force (98, 1)
			a.force (99, 2)
			a.force (100, 3)
			a.force (100, 4)

			bn := -2147456140
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
			a.force (56, 1)
			a.force (55, 2)
			a.force (56, 3)
			a.force (56, 4)

			bn := -2147456140
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
			a.force (98, 1)
			a.force (98, 2)
			a.force (98, 3)
			a.force (99, 4)
			a.force (99, 5)

			bn := -2147456140
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
			a.force (94, 1)
			a.force (95, 2)
			a.force (96, 3)
			a.force (96, 4)
			a.force (96, 5)

			bn := -2147456140
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
			a.force (86, 1)
			a.force (87, 2)
			a.force (87, 3)
			a.force (88, 4)
			a.force (89, 5)
			a.force (89, 6)

			bn := -2147456140
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
			a.force (88, 1)
			a.force (88, 2)
			a.force (88, 3)
			a.force (88, 4)
			a.force (88, 5)
			a.force (88, 6)

			bn := -2147456140
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
			a.force (15, 1)
			a.force (16, 2)
			a.force (17, 3)
			a.force (18, 4)
			a.force (18, 5)
			a.force (19, 6)
			a.force (19, 7)

			bn := -2147456140
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
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (64, 4)
			a.force (64, 5)
			a.force (0, 6)
			a.force (0, 7)

			bn := -2147456140
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
			a.force (11, 1)
			a.force (12, 2)
			a.force (4, 3)
			a.force (12, 4)
			a.force (12, 5)
			a.force (13, 6)
			a.force (14, 7)
			a.force (14, 8)

			bn := -2147456140
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
			a.force (19, 1)
			a.force (20, 2)
			a.force (12, 3)
			a.force (2, 4)
			a.force (20, 5)
			a.force (21, 6)
			a.force (0, 7)
			a.force (0, 8)

			bn := -2147456140
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
			a.force (90, 1)
			a.force (91, 2)
			a.force (84, 3)
			a.force (91, 4)
			a.force (92, 5)
			a.force (92, 6)
			a.force (92, 7)
			a.force (93, 8)
			a.force (93, 9)

			bn := -2147456140
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
			a.force (78, 1)
			a.force (79, 2)
			a.force (72, 3)
			a.force (53, 4)
			a.force (80, 5)
			a.force (84, 6)
			a.force (12, 7)
			a.force (84, 8)
			a.force (84, 9)

			bn := -2147456140
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
			a.force (43, 1)
			a.force (44, 2)
			a.force (37, 3)
			a.force (44, 4)
			a.force (45, 5)
			a.force (45, 6)
			a.force (45, 7)
			a.force (46, 8)
			a.force (47, 9)
			a.force (47, 10)

			bn := -2147456140
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
			a.force (22, 1)
			a.force (23, 2)
			a.force (16, 3)
			a.force (23, 4)
			a.force (24, 5)
			a.force (24, 6)
			a.force (25, 7)
			a.force (26, 8)
			a.force (26, 9)
			a.force (26, 10)

			bn := -2147456140
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
			a.force (78, 1)
			a.force (79, 2)
			a.force (14, 3)
			a.force (70, 4)
			a.force (15, 5)
			a.force (79, 6)
			a.force (80, 7)
			a.force (81, 8)
			a.force (81, 9)
			a.force (82, 10)
			a.force (82, 11)

			bn := -2147456140
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
			a.force (78, 1)
			a.force (79, 2)
			a.force (72, 3)
			a.force (79, 4)
			a.force (80, 5)
			a.force (80, 6)
			a.force (80, 7)
			a.force (81, 8)
			a.force (82, 9)
			a.force (82, 10)
			a.force (82, 11)

			bn := -2147456140
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
			a.force (95, 1)
			a.force (96, 2)
			a.force (31, 3)
			a.force (87, 4)
			a.force (32, 5)
			a.force (95, 6)
			a.force (96, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (98, 10)
			a.force (99, 11)
			a.force (99, 12)

			bn := -2147456140
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
			a.force (78, 1)
			a.force (79, 2)
			a.force (72, 3)
			a.force (53, 4)
			a.force (80, 5)
			a.force (81, 6)
			a.force (9, 7)
			a.force (82, 8)
			a.force (83, 9)
			a.force (2, 10)
			a.force (57, 11)
			a.force (57, 12)

			bn := -2147456140
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
			a.force (95, 1)
			a.force (96, 2)
			a.force (31, 3)
			a.force (87, 4)
			a.force (98, 5)
			a.force (97, 6)
			a.force (16, 7)
			a.force (95, 8)
			a.force (55, 9)
			a.force (8, 10)
			a.force (44, 11)
			a.force (99, 12)
			a.force (99, 13)

			bn := -2147456140
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
			a.force (64, 1)
			a.force (65, 2)
			a.force (0, 3)
			a.force (56, 4)
			a.force (1, 5)
			a.force (65, 6)
			a.force (65, 7)
			a.force (66, 8)
			a.force (66, 9)
			a.force (67, 10)
			a.force (67, 11)
			a.force (67, 12)
			a.force (67, 13)

			bn := -2147456140
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
			a.force (95, 1)
			a.force (96, 2)
			a.force (31, 3)
			a.force (87, 4)
			a.force (98, 5)
			a.force (97, 6)
			a.force (16, 7)
			a.force (95, 8)
			a.force (55, 9)
			a.force (42, 10)
			a.force (44, 11)
			a.force (99, 12)
			a.force (100, 13)
			a.force (100, 14)

			bn := -2147456140
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
			a.force (87, 1)
			a.force (88, 2)
			a.force (23, 3)
			a.force (79, 4)
			a.force (24, 5)
			a.force (87, 6)
			a.force (88, 7)
			a.force (89, 8)
			a.force (89, 9)
			a.force (90, 10)
			a.force (90, 11)
			a.force (90, 12)
			a.force (90, 13)
			a.force (90, 14)

			bn := -2147456140
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
			a.force (64, 1)
			a.force (65, 2)
			a.force (0, 3)
			a.force (56, 4)
			a.force (66, 5)
			a.force (67, 6)
			a.force (67, 7)
			a.force (67, 8)
			a.force (27, 9)
			a.force (42, 10)
			a.force (67, 11)
			a.force (67, 12)
			a.force (67, 13)
			a.force (69, 14)
			a.force (69, 15)

			bn := -2147456140
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
			a.force (96, 1)
			a.force (97, 2)
			a.force (32, 3)
			a.force (88, 4)
			a.force (97, 5)
			a.force (98, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (58, 9)
			a.force (42, 10)
			a.force (98, 11)
			a.force (98, 12)
			a.force (98, 13)
			a.force (98, 14)
			a.force (98, 15)

			bn := -2147456140
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
			a.force (86, 1)
			a.force (87, 2)
			a.force (22, 3)
			a.force (88, 4)
			a.force (88, 5)
			a.force (95, 6)
			a.force (90, 7)
			a.force (90, 8)
			a.force (50, 9)
			a.force (42, 10)
			a.force (96, 11)
			a.force (53, 12)
			a.force (27, 13)
			a.force (38, 14)
			a.force (97, 15)
			a.force (97, 16)

			bn := -2147456140
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
			a.force (76, 1)
			a.force (77, 2)
			a.force (12, 3)
			a.force (78, 4)
			a.force (78, 5)
			a.force (95, 6)
			a.force (91, 7)
			a.force (91, 8)
			a.force (51, 9)
			a.force (42, 10)
			a.force (96, 11)
			a.force (96, 12)
			a.force (96, 13)
			a.force (96, 14)
			a.force (96, 15)
			a.force (96, 16)

			bn := -2147456140
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
			a.force (85, 1)
			a.force (86, 2)
			a.force (21, 3)
			a.force (93, 4)
			a.force (84, 5)
			a.force (97, 6)
			a.force (73, 7)
			a.force (73, 8)
			a.force (33, 9)
			a.force (98, 10)
			a.force (11, 11)
			a.force (99, 12)
			a.force (30, 13)
			a.force (41, 14)
			a.force (99, 15)
			a.force (99, 16)
			a.force (99, 17)

			bn := -2147456140
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
			a.force (91, 1)
			a.force (92, 2)
			a.force (27, 3)
			a.force (93, 4)
			a.force (93, 5)
			a.force (98, 6)
			a.force (93, 7)
			a.force (93, 8)
			a.force (53, 9)
			a.force (99, 10)
			a.force (99, 11)
			a.force (100, 12)
			a.force (31, 13)
			a.force (42, 14)
			a.force (100, 15)
			a.force (100, 16)
			a.force (100, 17)

			bn := -2147456140
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
