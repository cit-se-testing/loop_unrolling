class FAILED_TESTSU_15_R17

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
			a.force (47, 2)
			a.force (47, 3)

			bn := -2147475369
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)

			bn := -2147475369
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

			bn := -2147475369
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
			a.force (16, 1)
			a.force (15, 2)
			a.force (16, 3)
			a.force (16, 4)

			bn := -2147475369
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
			a.force (25, 1)
			a.force (26, 2)
			a.force (13, 3)
			a.force (27, 4)
			a.force (27, 5)

			bn := -2147475369
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
			a.force (27, 1)
			a.force (25, 2)
			a.force (28, 3)
			a.force (27, 4)
			a.force (27, 5)

			bn := -2147475369
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
			a.force (10, 1)
			a.force (10, 2)
			a.force (10, 3)
			a.force (10, 4)
			a.force (11, 5)
			a.force (11, 6)

			bn := -2147475369
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
			a.force (61, 1)
			a.force (61, 2)
			a.force (61, 3)
			a.force (61, 4)
			a.force (61, 5)
			a.force (61, 6)

			bn := -2147475369
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
			a.force (84, 1)
			a.force (84, 2)
			a.force (84, 3)
			a.force (84, 4)
			a.force (84, 5)
			a.force (85, 6)
			a.force (85, 7)

			bn := -2147475369
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
			a.force (41, 1)
			a.force (41, 2)
			a.force (41, 3)
			a.force (41, 4)
			a.force (41, 5)
			a.force (41, 6)
			a.force (41, 7)

			bn := -2147475369
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
			a.force (43, 1)
			a.force (43, 2)
			a.force (44, 3)
			a.force (51, 4)
			a.force (52, 5)
			a.force (52, 6)
			a.force (53, 7)
			a.force (53, 8)

			bn := -2147475369
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (30, 7)
			a.force (30, 8)

			bn := -2147475369
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
			a.force (58, 1)
			a.force (59, 2)
			a.force (59, 3)
			a.force (59, 4)
			a.force (60, 5)
			a.force (60, 6)
			a.force (59, 7)
			a.force (61, 8)
			a.force (61, 9)

			bn := -2147475369
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
			a.force (21, 1)
			a.force (22, 2)
			a.force (22, 3)
			a.force (68, 4)
			a.force (58, 5)
			a.force (68, 6)
			a.force (67, 7)
			a.force (68, 8)
			a.force (68, 9)

			bn := -2147475369
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
			a.force (66, 1)
			a.force (67, 2)
			a.force (67, 3)
			a.force (67, 4)
			a.force (68, 5)
			a.force (68, 6)
			a.force (67, 7)
			a.force (69, 8)
			a.force (70, 9)
			a.force (70, 10)

			bn := -2147475369
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
			a.force (21, 1)
			a.force (22, 2)
			a.force (22, 3)
			a.force (22, 4)
			a.force (12, 5)
			a.force (22, 6)
			a.force (21, 7)
			a.force (22, 8)
			a.force (22, 9)
			a.force (22, 10)

			bn := -2147475369
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
			a.force (80, 3)
			a.force (80, 4)
			a.force (18, 5)
			a.force (62, 6)
			a.force (79, 7)
			a.force (81, 8)
			a.force (81, 9)
			a.force (82, 10)
			a.force (82, 11)

			bn := -2147475369
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
			a.force (71, 1)
			a.force (72, 2)
			a.force (73, 3)
			a.force (73, 4)
			a.force (37, 5)
			a.force (73, 6)
			a.force (74, 7)
			a.force (75, 8)
			a.force (76, 9)
			a.force (76, 10)
			a.force (76, 11)

			bn := -2147475369
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
			a.force (54, 1)
			a.force (55, 2)
			a.force (56, 3)
			a.force (56, 4)
			a.force (20, 5)
			a.force (56, 6)
			a.force (57, 7)
			a.force (58, 8)
			a.force (59, 9)
			a.force (59, 10)
			a.force (60, 11)
			a.force (60, 12)

			bn := -2147475369
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
			a.force (48, 1)
			a.force (49, 2)
			a.force (50, 3)
			a.force (50, 4)
			a.force (18, 5)
			a.force (32, 6)
			a.force (51, 7)
			a.force (52, 8)
			a.force (52, 9)
			a.force (53, 10)
			a.force (30, 11)
			a.force (30, 12)

			bn := -2147475369
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
			a.force (48, 1)
			a.force (49, 2)
			a.force (50, 3)
			a.force (50, 4)
			a.force (14, 5)
			a.force (50, 6)
			a.force (51, 7)
			a.force (52, 8)
			a.force (52, 9)
			a.force (53, 10)
			a.force (53, 11)
			a.force (54, 12)
			a.force (54, 13)

			bn := -2147475369
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
			a.force (61, 1)
			a.force (62, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (18, 5)
			a.force (45, 6)
			a.force (64, 7)
			a.force (65, 8)
			a.force (65, 9)
			a.force (66, 10)
			a.force (43, 11)
			a.force (66, 12)
			a.force (66, 13)

			bn := -2147475369
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
			a.force (34, 1)
			a.force (35, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (18, 5)
			a.force (19, 6)
			a.force (35, 7)
			a.force (37, 8)
			a.force (37, 9)
			a.force (38, 10)
			a.force (81, 11)
			a.force (82, 12)
			a.force (83, 13)
			a.force (83, 14)

			bn := -2147475369
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
			a.force (88, 1)
			a.force (89, 2)
			a.force (60, 3)
			a.force (89, 4)
			a.force (90, 5)
			a.force (90, 6)
			a.force (85, 7)
			a.force (91, 8)
			a.force (91, 9)
			a.force (91, 10)
			a.force (92, 11)
			a.force (92, 12)
			a.force (92, 13)
			a.force (92, 14)

			bn := -2147475369
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
			a.force (69, 1)
			a.force (70, 2)
			a.force (41, 3)
			a.force (70, 4)
			a.force (71, 5)
			a.force (72, 6)
			a.force (67, 7)
			a.force (72, 8)
			a.force (72, 9)
			a.force (72, 10)
			a.force (72, 11)
			a.force (72, 12)
			a.force (64, 13)
			a.force (73, 14)
			a.force (73, 15)

			bn := -2147475369
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
			a.force (34, 1)
			a.force (35, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (35, 5)
			a.force (36, 6)
			a.force (31, 7)
			a.force (76, 8)
			a.force (76, 9)
			a.force (76, 10)
			a.force (86, 11)
			a.force (87, 12)
			a.force (10, 13)
			a.force (76, 14)
			a.force (76, 15)

			bn := -2147475369
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
			a.force (72, 1)
			a.force (73, 2)
			a.force (44, 3)
			a.force (73, 4)
			a.force (74, 5)
			a.force (74, 6)
			a.force (69, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (76, 11)
			a.force (77, 12)
			a.force (77, 13)
			a.force (77, 14)
			a.force (78, 15)
			a.force (78, 16)

			bn := -2147475369
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
			a.force (46, 1)
			a.force (47, 2)
			a.force (18, 3)
			a.force (47, 4)
			a.force (48, 5)
			a.force (48, 6)
			a.force (43, 7)
			a.force (49, 8)
			a.force (49, 9)
			a.force (49, 10)
			a.force (50, 11)
			a.force (50, 12)
			a.force (51, 13)
			a.force (52, 14)
			a.force (52, 15)
			a.force (52, 16)

			bn := -2147475369
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
			a.force (41, 1)
			a.force (41, 2)
			a.force (12, 3)
			a.force (41, 4)
			a.force (57, 5)
			a.force (57, 6)
			a.force (52, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (87, 11)
			a.force (88, 12)
			a.force (88, 13)
			a.force (88, 14)
			a.force (89, 15)
			a.force (89, 16)
			a.force (89, 17)

			bn := -2147475369
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
			a.force (56, 1)
			a.force (57, 2)
			a.force (28, 3)
			a.force (57, 4)
			a.force (58, 5)
			a.force (58, 6)
			a.force (53, 7)
			a.force (65, 8)
			a.force (65, 9)
			a.force (65, 10)
			a.force (98, 11)
			a.force (99, 12)
			a.force (99, 13)
			a.force (99, 14)
			a.force (100, 15)
			a.force (100, 16)
			a.force (100, 17)

			bn := -2147475369
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
