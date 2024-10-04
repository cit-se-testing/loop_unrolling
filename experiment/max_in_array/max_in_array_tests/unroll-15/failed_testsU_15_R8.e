class FAILED_TESTSU_15_R8

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
			a.force (89, 1)
			a.force (90, 2)
			a.force (90, 3)

			bn := -2147459924
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

			bn := -2147459924
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
			a.force (22, 1)
			a.force (22, 2)
			a.force (23, 3)
			a.force (23, 4)

			bn := -2147459924
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
			a.force (23, 1)
			a.force (23, 2)
			a.force (23, 3)
			a.force (23, 4)

			bn := -2147459924
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
			a.force (50, 1)
			a.force (50, 2)
			a.force (50, 3)
			a.force (51, 4)
			a.force (51, 5)

			bn := -2147459924
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
			a.force (14, 1)
			a.force (15, 2)
			a.force (15, 3)
			a.force (15, 4)
			a.force (15, 5)

			bn := -2147459924
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
			a.force (77, 1)
			a.force (78, 2)
			a.force (78, 3)
			a.force (79, 4)
			a.force (80, 5)
			a.force (80, 6)

			bn := -2147459924
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
			a.force (41, 1)
			a.force (42, 2)
			a.force (42, 3)
			a.force (43, 4)
			a.force (43, 5)
			a.force (43, 6)

			bn := -2147459924
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
			a.force (55, 1)
			a.force (55, 2)
			a.force (56, 3)
			a.force (56, 4)
			a.force (57, 5)
			a.force (58, 6)
			a.force (58, 7)

			bn := -2147459924
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
			a.force (17, 1)
			a.force (17, 2)
			a.force (18, 3)
			a.force (18, 4)
			a.force (19, 5)
			a.force (19, 6)
			a.force (19, 7)

			bn := -2147459924
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
			a.force (44, 1)
			a.force (44, 2)
			a.force (44, 3)
			a.force (44, 4)
			a.force (44, 5)
			a.force (44, 6)
			a.force (45, 7)
			a.force (45, 8)

			bn := -2147459924
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
			a.force (55, 1)
			a.force (55, 2)
			a.force (55, 3)
			a.force (55, 4)
			a.force (55, 5)
			a.force (56, 6)
			a.force (56, 7)
			a.force (56, 8)

			bn := -2147459924
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
			a.force (25, 1)
			a.force (25, 2)
			a.force (25, 3)
			a.force (26, 4)
			a.force (26, 5)
			a.force (27, 6)
			a.force (28, 7)
			a.force (29, 8)
			a.force (29, 9)

			bn := -2147459924
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
			a.force (86, 1)
			a.force (86, 2)
			a.force (85, 3)
			a.force (87, 4)
			a.force (87, 5)
			a.force (87, 6)
			a.force (86, 7)
			a.force (0, 8)
			a.force (0, 9)

			bn := -2147459924
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
			a.force (33, 1)
			a.force (33, 2)
			a.force (32, 3)
			a.force (34, 4)
			a.force (34, 5)
			a.force (35, 6)
			a.force (36, 7)
			a.force (36, 8)
			a.force (37, 9)
			a.force (37, 10)

			bn := -2147459924
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
			a.force (59, 1)
			a.force (59, 2)
			a.force (58, 3)
			a.force (59, 4)
			a.force (60, 5)
			a.force (60, 6)
			a.force (58, 7)
			a.force (22, 8)
			a.force (60, 9)
			a.force (60, 10)

			bn := -2147459924
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
			a.force (58, 1)
			a.force (58, 2)
			a.force (58, 3)
			a.force (57, 4)
			a.force (58, 5)
			a.force (59, 6)
			a.force (58, 7)
			a.force (59, 8)
			a.force (59, 9)
			a.force (60, 10)
			a.force (60, 11)

			bn := -2147459924
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
			a.force (33, 1)
			a.force (33, 2)
			a.force (34, 3)
			a.force (34, 4)
			a.force (34, 5)
			a.force (35, 6)
			a.force (36, 7)
			a.force (37, 8)
			a.force (37, 9)
			a.force (37, 10)
			a.force (37, 11)

			bn := -2147459924
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
			a.force (5, 1)
			a.force (5, 2)
			a.force (5, 3)
			a.force (4, 4)
			a.force (5, 5)
			a.force (5, 6)
			a.force (5, 7)
			a.force (5, 8)
			a.force (5, 9)
			a.force (5, 10)
			a.force (6, 11)
			a.force (6, 12)

			bn := -2147459924
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
			a.force (5, 2)
			a.force (5, 3)
			a.force (4, 4)
			a.force (5, 5)
			a.force (6, 6)
			a.force (5, 7)
			a.force (6, 8)
			a.force (6, 9)
			a.force (6, 10)
			a.force (6, 11)
			a.force (6, 12)

			bn := -2147459924
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
			a.force (33, 1)
			a.force (33, 2)
			a.force (33, 3)
			a.force (34, 4)
			a.force (34, 5)
			a.force (33, 6)
			a.force (33, 7)
			a.force (34, 8)
			a.force (34, 9)
			a.force (34, 10)
			a.force (35, 11)
			a.force (36, 12)
			a.force (36, 13)

			bn := -2147459924
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
			a.force (71, 1)
			a.force (71, 2)
			a.force (71, 3)
			a.force (72, 4)
			a.force (72, 5)
			a.force (71, 6)
			a.force (71, 7)
			a.force (73, 8)
			a.force (73, 9)
			a.force (73, 10)
			a.force (74, 11)
			a.force (74, 12)
			a.force (74, 13)

			bn := -2147459924
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
			a.force (20, 1)
			a.force (20, 2)
			a.force (20, 3)
			a.force (20, 4)
			a.force (20, 5)
			a.force (19, 6)
			a.force (21, 7)
			a.force (96, 8)
			a.force (96, 9)
			a.force (97, 10)
			a.force (96, 11)
			a.force (98, 12)
			a.force (99, 13)
			a.force (99, 14)

			bn := -2147459924
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
			a.force (8, 1)
			a.force (8, 2)
			a.force (8, 3)
			a.force (8, 4)
			a.force (8, 5)
			a.force (7, 6)
			a.force (7, 7)
			a.force (34, 8)
			a.force (34, 9)
			a.force (35, 10)
			a.force (34, 11)
			a.force (36, 12)
			a.force (0, 13)
			a.force (0, 14)

			bn := -2147459924
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
			a.force (51, 1)
			a.force (51, 2)
			a.force (54, 3)
			a.force (53, 4)
			a.force (53, 5)
			a.force (52, 6)
			a.force (55, 7)
			a.force (56, 8)
			a.force (56, 9)
			a.force (56, 10)
			a.force (56, 11)
			a.force (56, 12)
			a.force (56, 13)
			a.force (57, 14)
			a.force (57, 15)

			bn := -2147459924
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
			a.force (7, 1)
			a.force (7, 2)
			a.force (7, 3)
			a.force (7, 4)
			a.force (7, 5)
			a.force (4, 6)
			a.force (8, 7)
			a.force (9, 8)
			a.force (10, 9)
			a.force (11, 10)
			a.force (12, 11)
			a.force (12, 12)
			a.force (12, 13)
			a.force (12, 14)
			a.force (12, 15)

			bn := -2147459924
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
			a.force (34, 1)
			a.force (34, 2)
			a.force (37, 3)
			a.force (36, 4)
			a.force (36, 5)
			a.force (35, 6)
			a.force (38, 7)
			a.force (73, 8)
			a.force (73, 9)
			a.force (73, 10)
			a.force (64, 11)
			a.force (73, 12)
			a.force (73, 13)
			a.force (73, 14)
			a.force (84, 15)
			a.force (84, 16)

			bn := -2147459924
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
			a.force (26, 1)
			a.force (26, 2)
			a.force (72, 3)
			a.force (71, 4)
			a.force (71, 5)
			a.force (27, 6)
			a.force (73, 7)
			a.force (74, 8)
			a.force (74, 9)
			a.force (74, 10)
			a.force (74, 11)
			a.force (74, 12)
			a.force (74, 13)
			a.force (74, 14)
			a.force (0, 15)
			a.force (0, 16)

			bn := -2147459924
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
			a.force (87, 1)
			a.force (50, 2)
			a.force (87, 3)
			a.force (96, 4)
			a.force (95, 5)
			a.force (97, 6)
			a.force (49, 7)
			a.force (28, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (98, 11)
			a.force (98, 12)
			a.force (98, 13)
			a.force (98, 14)
			a.force (99, 15)
			a.force (99, 16)
			a.force (99, 17)

			bn := -2147459924
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
			a.force (45, 2)
			a.force (91, 3)
			a.force (92, 4)
			a.force (91, 5)
			a.force (93, 6)
			a.force (45, 7)
			a.force (91, 8)
			a.force (93, 9)
			a.force (93, 10)
			a.force (94, 11)
			a.force (94, 12)
			a.force (94, 13)
			a.force (94, 14)
			a.force (95, 15)
			a.force (95, 16)
			a.force (95, 17)

			bn := -2147459924
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
