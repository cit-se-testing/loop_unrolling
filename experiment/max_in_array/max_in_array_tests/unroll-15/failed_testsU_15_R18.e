class FAILED_TESTSU_15_R18

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
			a.force (38, 1)
			a.force (39, 2)
			a.force (39, 3)

			bn := -2147459317
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
			a.force (10, 1)
			a.force (10, 2)
			a.force (10, 3)

			bn := -2147459317
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
			a.force (38, 1)
			a.force (39, 2)
			a.force (40, 3)
			a.force (40, 4)

			bn := -2147459317
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
			a.force (38, 1)
			a.force (39, 2)
			a.force (38, 3)
			a.force (38, 4)

			bn := -2147459317
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
			a.force (66, 1)
			a.force (66, 2)
			a.force (66, 3)
			a.force (67, 4)
			a.force (67, 5)

			bn := -2147459317
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
			a.force (45, 1)
			a.force (46, 2)
			a.force (46, 3)
			a.force (46, 4)
			a.force (46, 5)

			bn := -2147459317
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
			a.force (30, 1)
			a.force (30, 2)
			a.force (30, 3)
			a.force (30, 4)
			a.force (31, 5)
			a.force (31, 6)

			bn := -2147459317
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
			a.force (44, 1)
			a.force (44, 2)
			a.force (44, 3)
			a.force (44, 4)
			a.force (44, 5)
			a.force (44, 6)

			bn := -2147459317
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
			a.force (74, 1)
			a.force (74, 2)
			a.force (75, 3)
			a.force (75, 4)
			a.force (76, 5)
			a.force (77, 6)
			a.force (77, 7)

			bn := -2147459317
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
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (86, 5)
			a.force (86, 6)
			a.force (86, 7)

			bn := -2147459317
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
			a.force (50, 1)
			a.force (51, 2)
			a.force (52, 3)
			a.force (91, 4)
			a.force (91, 5)
			a.force (91, 6)
			a.force (92, 7)
			a.force (92, 8)

			bn := -2147459317
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
			a.force (51, 1)
			a.force (51, 2)
			a.force (52, 3)
			a.force (52, 4)
			a.force (52, 5)
			a.force (52, 6)
			a.force (52, 7)
			a.force (52, 8)

			bn := -2147459317
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
			a.force (59, 1)
			a.force (60, 2)
			a.force (60, 3)
			a.force (60, 4)
			a.force (9, 5)
			a.force (61, 6)
			a.force (35, 7)
			a.force (62, 8)
			a.force (62, 9)

			bn := -2147459317
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
			a.force (50, 1)
			a.force (51, 2)
			a.force (52, 3)
			a.force (52, 4)
			a.force (1, 5)
			a.force (53, 6)
			a.force (27, 7)
			a.force (41, 8)
			a.force (41, 9)

			bn := -2147459317
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
			a.force (56, 1)
			a.force (56, 2)
			a.force (55, 3)
			a.force (55, 4)
			a.force (56, 5)
			a.force (57, 6)
			a.force (57, 7)
			a.force (57, 8)
			a.force (58, 9)
			a.force (58, 10)

			bn := -2147459317
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
			a.force (6, 1)
			a.force (6, 2)
			a.force (5, 3)
			a.force (5, 4)
			a.force (6, 5)
			a.force (7, 6)
			a.force (7, 7)
			a.force (7, 8)
			a.force (6, 9)
			a.force (6, 10)

			bn := -2147459317
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
			a.force (6, 1)
			a.force (6, 2)
			a.force (2, 3)
			a.force (0, 4)
			a.force (3, 5)
			a.force (7, 6)
			a.force (2, 7)
			a.force (0, 8)
			a.force (8, 9)
			a.force (9, 10)
			a.force (9, 11)

			bn := -2147459317
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
			a.force (74, 1)
			a.force (34, 2)
			a.force (70, 3)
			a.force (68, 4)
			a.force (71, 5)
			a.force (75, 6)
			a.force (70, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (75, 10)
			a.force (75, 11)

			bn := -2147459317
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
			a.force (34, 1)
			a.force (34, 2)
			a.force (30, 3)
			a.force (28, 4)
			a.force (31, 5)
			a.force (35, 6)
			a.force (30, 7)
			a.force (28, 8)
			a.force (36, 9)
			a.force (37, 10)
			a.force (38, 11)
			a.force (38, 12)

			bn := -2147459317
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
			a.force (41, 1)
			a.force (42, 2)
			a.force (20, 3)
			a.force (43, 4)
			a.force (44, 5)
			a.force (43, 6)
			a.force (43, 7)
			a.force (45, 8)
			a.force (43, 9)
			a.force (45, 10)
			a.force (45, 11)
			a.force (45, 12)

			bn := -2147459317
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
			a.force (9, 1)
			a.force (6, 2)
			a.force (9, 3)
			a.force (2, 4)
			a.force (15, 5)
			a.force (0, 6)
			a.force (91, 7)
			a.force (96, 8)
			a.force (10, 9)
			a.force (96, 10)
			a.force (95, 11)
			a.force (97, 12)
			a.force (97, 13)

			bn := -2147459317
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
			a.force (48, 1)
			a.force (49, 2)
			a.force (27, 3)
			a.force (50, 4)
			a.force (51, 5)
			a.force (50, 6)
			a.force (50, 7)
			a.force (52, 8)
			a.force (50, 9)
			a.force (53, 10)
			a.force (53, 11)
			a.force (53, 12)
			a.force (53, 13)

			bn := -2147459317
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
			a.force (77, 1)
			a.force (77, 2)
			a.force (77, 3)
			a.force (76, 4)
			a.force (78, 5)
			a.force (79, 6)
			a.force (94, 7)
			a.force (95, 8)
			a.force (94, 9)
			a.force (95, 10)
			a.force (94, 11)
			a.force (95, 12)
			a.force (96, 13)
			a.force (96, 14)

			bn := -2147459317
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
			a.force (68, 1)
			a.force (69, 2)
			a.force (47, 3)
			a.force (70, 4)
			a.force (68, 5)
			a.force (69, 6)
			a.force (69, 7)
			a.force (90, 8)
			a.force (89, 9)
			a.force (53, 10)
			a.force (37, 11)
			a.force (90, 12)
			a.force (89, 13)
			a.force (89, 14)

			bn := -2147459317
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
			a.force (5, 1)
			a.force (5, 2)
			a.force (5, 3)
			a.force (0, 4)
			a.force (15, 5)
			a.force (0, 6)
			a.force (91, 7)
			a.force (92, 8)
			a.force (91, 9)
			a.force (92, 10)
			a.force (91, 11)
			a.force (92, 12)
			a.force (27, 13)
			a.force (100, 14)
			a.force (100, 15)

			bn := -2147459317
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
			a.force (4, 1)
			a.force (4, 2)
			a.force (4, 3)
			a.force (3, 4)
			a.force (5, 5)
			a.force (6, 6)
			a.force (89, 7)
			a.force (90, 8)
			a.force (89, 9)
			a.force (90, 10)
			a.force (89, 11)
			a.force (90, 12)
			a.force (25, 13)
			a.force (90, 14)
			a.force (90, 15)

			bn := -2147459317
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
			a.force (12, 1)
			a.force (15, 2)
			a.force (14, 3)
			a.force (6, 4)
			a.force (19, 5)
			a.force (1, 6)
			a.force (20, 7)
			a.force (19, 8)
			a.force (18, 9)
			a.force (18, 10)
			a.force (19, 11)
			a.force (20, 12)
			a.force (2, 13)
			a.force (20, 14)
			a.force (100, 15)
			a.force (100, 16)

			bn := -2147459317
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
			a.force (13, 1)
			a.force (14, 2)
			a.force (14, 3)
			a.force (4, 4)
			a.force (17, 5)
			a.force (1, 6)
			a.force (93, 7)
			a.force (96, 8)
			a.force (35, 9)
			a.force (96, 10)
			a.force (95, 11)
			a.force (96, 12)
			a.force (31, 13)
			a.force (99, 14)
			a.force (72, 15)
			a.force (72, 16)

			bn := -2147459317
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
			a.force (9, 1)
			a.force (15, 2)
			a.force (12, 3)
			a.force (2, 4)
			a.force (19, 5)
			a.force (1, 6)
			a.force (36, 7)
			a.force (35, 8)
			a.force (34, 9)
			a.force (34, 10)
			a.force (35, 11)
			a.force (36, 12)
			a.force (18, 13)
			a.force (21, 14)
			a.force (100, 15)
			a.force (100, 16)
			a.force (100, 17)

			bn := -2147459317
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
			a.force (32, 1)
			a.force (39, 2)
			a.force (33, 3)
			a.force (26, 4)
			a.force (38, 5)
			a.force (24, 6)
			a.force (70, 7)
			a.force (69, 8)
			a.force (45, 9)
			a.force (59, 10)
			a.force (69, 11)
			a.force (71, 12)
			a.force (52, 13)
			a.force (72, 14)
			a.force (100, 15)
			a.force (100, 16)
			a.force (100, 17)

			bn := -2147459317
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
