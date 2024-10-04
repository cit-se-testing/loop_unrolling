class FAILED_TESTSU_15_R2

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
			a.force (53, 1)
			a.force (54, 2)
			a.force (54, 3)

			bn := -2147475288
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

			bn := -2147475288
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
			a.force (53, 1)
			a.force (53, 2)
			a.force (54, 3)
			a.force (54, 4)

			bn := -2147475288
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
			a.force (12, 1)
			a.force (12, 2)
			a.force (12, 3)
			a.force (12, 4)

			bn := -2147475288
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
			a.force (82, 1)
			a.force (83, 2)
			a.force (84, 3)
			a.force (85, 4)
			a.force (85, 5)

			bn := -2147475288
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
			a.force (53, 1)
			a.force (54, 2)
			a.force (0, 3)
			a.force (21, 4)
			a.force (21, 5)

			bn := -2147475288
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
			a.force (79, 3)
			a.force (79, 4)
			a.force (80, 5)
			a.force (80, 6)

			bn := -2147475288
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
			a.force (82, 1)
			a.force (83, 2)
			a.force (30, 3)
			a.force (25, 4)
			a.force (26, 5)
			a.force (26, 6)

			bn := -2147475288
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
			a.force (69, 1)
			a.force (70, 2)
			a.force (70, 3)
			a.force (70, 4)
			a.force (70, 5)
			a.force (71, 6)
			a.force (71, 7)

			bn := -2147475288
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
			a.force (60, 1)
			a.force (60, 2)
			a.force (60, 3)
			a.force (60, 4)
			a.force (60, 5)
			a.force (60, 6)
			a.force (60, 7)

			bn := -2147475288
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
			a.force (96, 1)
			a.force (97, 2)
			a.force (98, 3)
			a.force (99, 4)
			a.force (58, 5)
			a.force (20, 6)
			a.force (100, 7)
			a.force (100, 8)

			bn := -2147475288
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
			a.force (100, 1)
			a.force (100, 2)
			a.force (100, 3)
			a.force (100, 4)
			a.force (100, 5)
			a.force (100, 6)
			a.force (72, 7)
			a.force (72, 8)

			bn := -2147475288
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
			a.force (96, 1)
			a.force (97, 2)
			a.force (98, 3)
			a.force (99, 4)
			a.force (96, 5)
			a.force (20, 6)
			a.force (34, 7)
			a.force (100, 8)
			a.force (100, 9)

			bn := -2147475288
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
			a.force (16, 1)
			a.force (16, 2)
			a.force (17, 3)
			a.force (18, 4)
			a.force (17, 5)
			a.force (18, 6)
			a.force (17, 7)
			a.force (18, 8)
			a.force (18, 9)

			bn := -2147475288
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
			a.force (34, 3)
			a.force (34, 4)
			a.force (35, 5)
			a.force (35, 6)
			a.force (34, 7)
			a.force (35, 8)
			a.force (36, 9)
			a.force (36, 10)

			bn := -2147475288
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
			a.force (95, 1)
			a.force (96, 2)
			a.force (97, 3)
			a.force (98, 4)
			a.force (99, 5)
			a.force (67, 6)
			a.force (100, 7)
			a.force (85, 8)
			a.force (45, 9)
			a.force (45, 10)

			bn := -2147475288
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
			a.force (28, 1)
			a.force (28, 2)
			a.force (29, 3)
			a.force (29, 4)
			a.force (30, 5)
			a.force (30, 6)
			a.force (29, 7)
			a.force (30, 8)
			a.force (30, 9)
			a.force (31, 10)
			a.force (31, 11)

			bn := -2147475288
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
			a.force (59, 1)
			a.force (59, 2)
			a.force (60, 3)
			a.force (60, 4)
			a.force (61, 5)
			a.force (61, 6)
			a.force (60, 7)
			a.force (61, 8)
			a.force (61, 9)
			a.force (61, 10)
			a.force (61, 11)

			bn := -2147475288
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
			a.force (59, 1)
			a.force (59, 2)
			a.force (35, 3)
			a.force (55, 4)
			a.force (58, 5)
			a.force (41, 6)
			a.force (55, 7)
			a.force (35, 8)
			a.force (60, 9)
			a.force (0, 10)
			a.force (61, 11)
			a.force (61, 12)

			bn := -2147475288
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
			a.force (59, 1)
			a.force (59, 2)
			a.force (60, 3)
			a.force (56, 4)
			a.force (61, 5)
			a.force (43, 6)
			a.force (43, 7)
			a.force (62, 8)
			a.force (62, 9)
			a.force (21, 10)
			a.force (61, 11)
			a.force (61, 12)

			bn := -2147475288
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
			a.force (40, 1)
			a.force (40, 2)
			a.force (16, 3)
			a.force (36, 4)
			a.force (39, 5)
			a.force (22, 6)
			a.force (36, 7)
			a.force (16, 8)
			a.force (60, 9)
			a.force (45, 10)
			a.force (61, 11)
			a.force (62, 12)
			a.force (62, 13)

			bn := -2147475288
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
			a.force (52, 1)
			a.force (52, 2)
			a.force (28, 3)
			a.force (48, 4)
			a.force (51, 5)
			a.force (34, 6)
			a.force (48, 7)
			a.force (28, 8)
			a.force (60, 9)
			a.force (45, 10)
			a.force (61, 11)
			a.force (12, 12)
			a.force (12, 13)

			bn := -2147475288
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
			a.force (59, 1)
			a.force (59, 2)
			a.force (35, 3)
			a.force (59, 4)
			a.force (58, 5)
			a.force (41, 6)
			a.force (55, 7)
			a.force (59, 8)
			a.force (59, 9)
			a.force (5, 10)
			a.force (59, 11)
			a.force (60, 12)
			a.force (61, 13)
			a.force (61, 14)

			bn := -2147475288
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
			a.force (30, 1)
			a.force (30, 2)
			a.force (6, 3)
			a.force (30, 4)
			a.force (29, 5)
			a.force (12, 6)
			a.force (26, 7)
			a.force (6, 8)
			a.force (39, 9)
			a.force (80, 10)
			a.force (80, 11)
			a.force (31, 12)
			a.force (80, 13)
			a.force (80, 14)

			bn := -2147475288
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
			a.force (63, 1)
			a.force (70, 2)
			a.force (46, 3)
			a.force (34, 4)
			a.force (91, 5)
			a.force (73, 6)
			a.force (72, 7)
			a.force (92, 8)
			a.force (93, 9)
			a.force (94, 10)
			a.force (76, 11)
			a.force (95, 12)
			a.force (96, 13)
			a.force (97, 14)
			a.force (97, 15)

			bn := -2147475288
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
			a.force (59, 1)
			a.force (16, 2)
			a.force (35, 3)
			a.force (8, 4)
			a.force (58, 5)
			a.force (41, 6)
			a.force (60, 7)
			a.force (61, 8)
			a.force (62, 9)
			a.force (63, 10)
			a.force (59, 11)
			a.force (25, 12)
			a.force (19, 13)
			a.force (56, 14)
			a.force (56, 15)

			bn := -2147475288
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
			a.force (59, 1)
			a.force (60, 2)
			a.force (36, 3)
			a.force (24, 4)
			a.force (61, 5)
			a.force (43, 6)
			a.force (42, 7)
			a.force (62, 8)
			a.force (63, 9)
			a.force (64, 10)
			a.force (64, 11)
			a.force (13, 12)
			a.force (48, 13)
			a.force (57, 14)
			a.force (65, 15)
			a.force (65, 16)

			bn := -2147475288
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
			a.force (63, 1)
			a.force (85, 2)
			a.force (61, 3)
			a.force (49, 4)
			a.force (91, 5)
			a.force (73, 6)
			a.force (72, 7)
			a.force (92, 8)
			a.force (93, 9)
			a.force (94, 10)
			a.force (94, 11)
			a.force (95, 12)
			a.force (96, 13)
			a.force (40, 14)
			a.force (96, 15)
			a.force (96, 16)

			bn := -2147475288
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
			a.force (63, 1)
			a.force (64, 2)
			a.force (40, 3)
			a.force (28, 4)
			a.force (70, 5)
			a.force (52, 6)
			a.force (51, 7)
			a.force (71, 8)
			a.force (72, 9)
			a.force (73, 10)
			a.force (73, 11)
			a.force (74, 12)
			a.force (75, 13)
			a.force (19, 14)
			a.force (76, 15)
			a.force (76, 16)
			a.force (76, 17)

			bn := -2147475288
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
			a.force (59, 1)
			a.force (60, 2)
			a.force (36, 3)
			a.force (24, 4)
			a.force (61, 5)
			a.force (43, 6)
			a.force (42, 7)
			a.force (62, 8)
			a.force (63, 9)
			a.force (64, 10)
			a.force (64, 11)
			a.force (65, 12)
			a.force (66, 13)
			a.force (10, 14)
			a.force (67, 15)
			a.force (67, 16)
			a.force (67, 17)

			bn := -2147475288
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
