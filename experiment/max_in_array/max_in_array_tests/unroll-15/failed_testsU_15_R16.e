class FAILED_TESTSU_15_R16

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
			a.force (96, 2)
			a.force (96, 3)

			bn := -2147465767
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
			a.force (78, 1)
			a.force (77, 2)
			a.force (77, 3)

			bn := -2147465767
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
			a.force (81, 1)
			a.force (80, 2)
			a.force (82, 3)
			a.force (82, 4)

			bn := -2147465767
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
			a.force (4, 1)
			a.force (100, 2)
			a.force (100, 3)
			a.force (100, 4)

			bn := -2147465767
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
			a.force (81, 1)
			a.force (80, 2)
			a.force (80, 3)
			a.force (82, 4)
			a.force (82, 5)

			bn := -2147465767
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
			a.force (80, 1)
			a.force (79, 2)
			a.force (79, 3)
			a.force (80, 4)
			a.force (80, 5)

			bn := -2147465767
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
			a.force (4, 1)
			a.force (4, 2)
			a.force (4, 3)
			a.force (4, 4)
			a.force (5, 5)
			a.force (5, 6)

			bn := -2147465767
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
			a.force (90, 2)
			a.force (90, 3)
			a.force (92, 4)
			a.force (92, 5)
			a.force (92, 6)

			bn := -2147465767
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
			a.force (81, 1)
			a.force (88, 2)
			a.force (88, 3)
			a.force (88, 4)
			a.force (89, 5)
			a.force (90, 6)
			a.force (90, 7)

			bn := -2147465767
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
			a.force (81, 1)
			a.force (77, 2)
			a.force (81, 3)
			a.force (81, 4)
			a.force (82, 5)
			a.force (82, 6)
			a.force (82, 7)

			bn := -2147465767
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
			a.force (48, 2)
			a.force (49, 3)
			a.force (50, 4)
			a.force (51, 5)
			a.force (51, 6)
			a.force (52, 7)
			a.force (52, 8)

			bn := -2147465767
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
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (86, 5)
			a.force (86, 6)
			a.force (86, 7)
			a.force (86, 8)

			bn := -2147465767
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
			a.force (44, 1)
			a.force (45, 2)
			a.force (46, 3)
			a.force (47, 4)
			a.force (47, 5)
			a.force (48, 6)
			a.force (48, 7)
			a.force (49, 8)
			a.force (49, 9)

			bn := -2147465767
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
			a.force (23, 1)
			a.force (23, 2)
			a.force (24, 3)
			a.force (25, 4)
			a.force (25, 5)
			a.force (25, 6)
			a.force (25, 7)
			a.force (25, 8)
			a.force (25, 9)

			bn := -2147465767
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
			a.force (94, 1)
			a.force (95, 2)
			a.force (96, 3)
			a.force (97, 4)
			a.force (97, 5)
			a.force (98, 6)
			a.force (98, 7)
			a.force (99, 8)
			a.force (100, 9)
			a.force (100, 10)

			bn := -2147465767
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
			a.force (73, 1)
			a.force (74, 2)
			a.force (75, 3)
			a.force (76, 4)
			a.force (76, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (78, 8)
			a.force (78, 9)
			a.force (78, 10)

			bn := -2147465767
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
			a.force (50, 1)
			a.force (52, 2)
			a.force (51, 3)
			a.force (44, 4)
			a.force (62, 5)
			a.force (61, 6)
			a.force (63, 7)
			a.force (39, 8)
			a.force (64, 9)
			a.force (65, 10)
			a.force (65, 11)

			bn := -2147465767
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
			a.force (24, 1)
			a.force (22, 2)
			a.force (23, 3)
			a.force (24, 4)
			a.force (25, 5)
			a.force (26, 6)
			a.force (27, 7)
			a.force (28, 8)
			a.force (28, 9)
			a.force (28, 10)
			a.force (28, 11)

			bn := -2147465767
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
			a.force (50, 1)
			a.force (52, 2)
			a.force (51, 3)
			a.force (44, 4)
			a.force (62, 5)
			a.force (61, 6)
			a.force (63, 7)
			a.force (39, 8)
			a.force (64, 9)
			a.force (49, 10)
			a.force (65, 11)
			a.force (65, 12)

			bn := -2147465767
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
			a.force (50, 1)
			a.force (52, 2)
			a.force (51, 3)
			a.force (44, 4)
			a.force (62, 5)
			a.force (61, 6)
			a.force (63, 7)
			a.force (39, 8)
			a.force (64, 9)
			a.force (49, 10)
			a.force (51, 11)
			a.force (51, 12)

			bn := -2147465767
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
			a.force (50, 1)
			a.force (52, 2)
			a.force (51, 3)
			a.force (44, 4)
			a.force (62, 5)
			a.force (61, 6)
			a.force (63, 7)
			a.force (39, 8)
			a.force (4, 9)
			a.force (31, 10)
			a.force (26, 11)
			a.force (64, 12)
			a.force (64, 13)

			bn := -2147465767
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
			a.force (50, 1)
			a.force (52, 2)
			a.force (51, 3)
			a.force (44, 4)
			a.force (62, 5)
			a.force (61, 6)
			a.force (63, 7)
			a.force (39, 8)
			a.force (64, 9)
			a.force (65, 10)
			a.force (28, 11)
			a.force (19, 12)
			a.force (19, 13)

			bn := -2147465767
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
			a.force (50, 1)
			a.force (54, 2)
			a.force (53, 3)
			a.force (46, 4)
			a.force (64, 5)
			a.force (63, 6)
			a.force (65, 7)
			a.force (41, 8)
			a.force (27, 9)
			a.force (66, 10)
			a.force (29, 11)
			a.force (66, 12)
			a.force (67, 13)
			a.force (67, 14)

			bn := -2147465767
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
			a.force (50, 1)
			a.force (54, 2)
			a.force (53, 3)
			a.force (46, 4)
			a.force (64, 5)
			a.force (63, 6)
			a.force (65, 7)
			a.force (41, 8)
			a.force (6, 9)
			a.force (66, 10)
			a.force (29, 11)
			a.force (66, 12)
			a.force (66, 13)
			a.force (66, 14)

			bn := -2147465767
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
			a.force (45, 1)
			a.force (44, 2)
			a.force (46, 3)
			a.force (4, 4)
			a.force (47, 5)
			a.force (48, 6)
			a.force (49, 7)
			a.force (50, 8)
			a.force (50, 9)
			a.force (38, 10)
			a.force (51, 11)
			a.force (57, 12)
			a.force (21, 13)
			a.force (58, 14)
			a.force (58, 15)

			bn := -2147465767
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
			a.force (16, 2)
			a.force (18, 3)
			a.force (8, 4)
			a.force (19, 5)
			a.force (20, 6)
			a.force (21, 7)
			a.force (22, 8)
			a.force (4, 9)
			a.force (5, 10)
			a.force (22, 11)
			a.force (61, 12)
			a.force (25, 13)
			a.force (25, 14)
			a.force (25, 15)

			bn := -2147465767
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
			a.force (28, 1)
			a.force (27, 2)
			a.force (29, 3)
			a.force (19, 4)
			a.force (30, 5)
			a.force (31, 6)
			a.force (32, 7)
			a.force (33, 8)
			a.force (20, 9)
			a.force (21, 10)
			a.force (33, 11)
			a.force (57, 12)
			a.force (21, 13)
			a.force (58, 14)
			a.force (59, 15)
			a.force (59, 16)

			bn := -2147465767
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
			a.force (35, 1)
			a.force (31, 2)
			a.force (36, 3)
			a.force (26, 4)
			a.force (37, 5)
			a.force (38, 6)
			a.force (39, 7)
			a.force (40, 8)
			a.force (22, 9)
			a.force (23, 10)
			a.force (40, 11)
			a.force (73, 12)
			a.force (37, 13)
			a.force (37, 14)
			a.force (73, 15)
			a.force (73, 16)

			bn := -2147465767
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
			a.force (17, 1)
			a.force (14, 2)
			a.force (18, 3)
			a.force (6, 4)
			a.force (19, 5)
			a.force (21, 6)
			a.force (22, 7)
			a.force (23, 8)
			a.force (22, 9)
			a.force (24, 10)
			a.force (11, 11)
			a.force (25, 12)
			a.force (0, 13)
			a.force (7, 14)
			a.force (64, 15)
			a.force (64, 16)
			a.force (64, 17)

			bn := -2147465767
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
			a.force (55, 1)
			a.force (51, 2)
			a.force (56, 3)
			a.force (46, 4)
			a.force (57, 5)
			a.force (58, 6)
			a.force (59, 7)
			a.force (60, 8)
			a.force (22, 9)
			a.force (23, 10)
			a.force (60, 11)
			a.force (61, 12)
			a.force (25, 13)
			a.force (25, 14)
			a.force (61, 15)
			a.force (61, 16)
			a.force (61, 17)

			bn := -2147465767
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
