class FAILED_TESTSU_15_R10

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

			bn := -2147464363
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
			a.force (95, 1)
			a.force (95, 2)
			a.force (95, 3)

			bn := -2147464363
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

			bn := -2147464363
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
			a.force (35, 1)
			a.force (36, 2)
			a.force (36, 3)
			a.force (36, 4)

			bn := -2147464363
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
			a.force (53, 1)
			a.force (53, 2)
			a.force (0, 3)
			a.force (54, 4)
			a.force (54, 5)

			bn := -2147464363
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
			a.force (67, 1)
			a.force (67, 2)
			a.force (0, 3)
			a.force (67, 4)
			a.force (67, 5)

			bn := -2147464363
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
			a.force (98, 1)
			a.force (99, 2)
			a.force (99, 3)
			a.force (99, 4)
			a.force (100, 5)
			a.force (100, 6)

			bn := -2147464363
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
			a.force (34, 1)
			a.force (35, 2)
			a.force (35, 3)
			a.force (35, 4)
			a.force (35, 5)
			a.force (35, 6)

			bn := -2147464363
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
			a.force (97, 1)
			a.force (98, 2)
			a.force (98, 3)
			a.force (98, 4)
			a.force (98, 5)
			a.force (99, 6)
			a.force (99, 7)

			bn := -2147464363
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
			a.force (86, 4)
			a.force (86, 5)
			a.force (86, 6)
			a.force (86, 7)

			bn := -2147464363
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
			a.force (86, 1)
			a.force (86, 2)
			a.force (86, 3)
			a.force (87, 4)
			a.force (87, 5)
			a.force (88, 6)
			a.force (89, 7)
			a.force (89, 8)

			bn := -2147464363
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
			a.force (52, 2)
			a.force (52, 3)
			a.force (52, 4)
			a.force (52, 5)
			a.force (52, 6)
			a.force (52, 7)
			a.force (52, 8)

			bn := -2147464363
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)
			a.force (39, 5)
			a.force (39, 6)
			a.force (39, 7)
			a.force (40, 8)
			a.force (40, 9)

			bn := -2147464363
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
			a.force (79, 1)
			a.force (79, 2)
			a.force (78, 3)
			a.force (79, 4)
			a.force (0, 5)
			a.force (79, 6)
			a.force (79, 7)
			a.force (79, 8)
			a.force (79, 9)

			bn := -2147464363
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
			a.force (7, 1)
			a.force (18, 2)
			a.force (6, 3)
			a.force (25, 4)
			a.force (22, 5)
			a.force (97, 6)
			a.force (98, 7)
			a.force (66, 8)
			a.force (99, 9)
			a.force (99, 10)

			bn := -2147464363
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
			a.force (43, 3)
			a.force (45, 4)
			a.force (45, 5)
			a.force (45, 6)
			a.force (45, 7)
			a.force (46, 8)
			a.force (46, 9)
			a.force (46, 10)

			bn := -2147464363
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
			a.force (5, 1)
			a.force (12, 2)
			a.force (4, 3)
			a.force (19, 4)
			a.force (19, 5)
			a.force (91, 6)
			a.force (92, 7)
			a.force (93, 8)
			a.force (92, 9)
			a.force (94, 10)
			a.force (94, 11)

			bn := -2147464363
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
			a.force (1, 1)
			a.force (2, 2)
			a.force (0, 3)
			a.force (4, 4)
			a.force (4, 5)
			a.force (76, 6)
			a.force (77, 7)
			a.force (78, 8)
			a.force (78, 9)
			a.force (78, 10)
			a.force (78, 11)

			bn := -2147464363
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
			a.force (1, 1)
			a.force (12, 2)
			a.force (0, 3)
			a.force (19, 4)
			a.force (16, 5)
			a.force (91, 6)
			a.force (92, 7)
			a.force (60, 8)
			a.force (3, 9)
			a.force (83, 10)
			a.force (93, 11)
			a.force (93, 12)

			bn := -2147464363
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
			a.force (4, 1)
			a.force (12, 2)
			a.force (3, 3)
			a.force (19, 4)
			a.force (16, 5)
			a.force (91, 6)
			a.force (92, 7)
			a.force (60, 8)
			a.force (3, 9)
			a.force (93, 10)
			a.force (93, 11)
			a.force (93, 12)

			bn := -2147464363
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
			a.force (5, 1)
			a.force (64, 2)
			a.force (4, 3)
			a.force (90, 4)
			a.force (87, 5)
			a.force (90, 6)
			a.force (90, 7)
			a.force (91, 8)
			a.force (92, 9)
			a.force (92, 10)
			a.force (99, 11)
			a.force (100, 12)
			a.force (100, 13)

			bn := -2147464363
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
			a.force (6, 1)
			a.force (18, 2)
			a.force (5, 3)
			a.force (27, 4)
			a.force (24, 5)
			a.force (99, 6)
			a.force (99, 7)
			a.force (67, 8)
			a.force (99, 9)
			a.force (100, 10)
			a.force (93, 11)
			a.force (51, 12)
			a.force (51, 13)

			bn := -2147464363
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
			a.force (5, 1)
			a.force (97, 2)
			a.force (98, 3)
			a.force (98, 4)
			a.force (29, 5)
			a.force (98, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (98, 9)
			a.force (98, 10)
			a.force (98, 11)
			a.force (98, 12)
			a.force (99, 13)
			a.force (99, 14)

			bn := -2147464363
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
			a.force (2, 1)
			a.force (13, 2)
			a.force (14, 3)
			a.force (14, 4)
			a.force (11, 5)
			a.force (14, 6)
			a.force (14, 7)
			a.force (14, 8)
			a.force (14, 9)
			a.force (14, 10)
			a.force (14, 11)
			a.force (15, 12)
			a.force (15, 13)
			a.force (15, 14)

			bn := -2147464363
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
			a.force (8, 1)
			a.force (56, 2)
			a.force (57, 3)
			a.force (57, 4)
			a.force (29, 5)
			a.force (57, 6)
			a.force (56, 7)
			a.force (57, 8)
			a.force (56, 9)
			a.force (57, 10)
			a.force (58, 11)
			a.force (58, 12)
			a.force (58, 13)
			a.force (59, 14)
			a.force (59, 15)

			bn := -2147464363
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
			a.force (6, 1)
			a.force (68, 2)
			a.force (69, 3)
			a.force (69, 4)
			a.force (66, 5)
			a.force (69, 6)
			a.force (69, 7)
			a.force (69, 8)
			a.force (69, 9)
			a.force (69, 10)
			a.force (69, 11)
			a.force (70, 12)
			a.force (70, 13)
			a.force (70, 14)
			a.force (70, 15)

			bn := -2147464363
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
			a.force (6, 1)
			a.force (52, 2)
			a.force (53, 3)
			a.force (53, 4)
			a.force (29, 5)
			a.force (53, 6)
			a.force (52, 7)
			a.force (53, 8)
			a.force (52, 9)
			a.force (54, 10)
			a.force (54, 11)
			a.force (54, 12)
			a.force (54, 13)
			a.force (54, 14)
			a.force (55, 15)
			a.force (55, 16)

			bn := -2147464363
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
			a.force (1, 1)
			a.force (71, 2)
			a.force (72, 3)
			a.force (72, 4)
			a.force (29, 5)
			a.force (72, 6)
			a.force (71, 7)
			a.force (72, 8)
			a.force (71, 9)
			a.force (73, 10)
			a.force (73, 11)
			a.force (73, 12)
			a.force (73, 13)
			a.force (73, 14)
			a.force (73, 15)
			a.force (73, 16)

			bn := -2147464363
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
			a.force (83, 2)
			a.force (84, 3)
			a.force (84, 4)
			a.force (29, 5)
			a.force (84, 6)
			a.force (83, 7)
			a.force (84, 8)
			a.force (83, 9)
			a.force (85, 10)
			a.force (85, 11)
			a.force (85, 12)
			a.force (85, 13)
			a.force (85, 14)
			a.force (85, 15)
			a.force (85, 16)
			a.force (85, 17)

			bn := -2147464363
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
			a.force (1, 1)
			a.force (87, 2)
			a.force (88, 3)
			a.force (88, 4)
			a.force (29, 5)
			a.force (88, 6)
			a.force (87, 7)
			a.force (88, 8)
			a.force (87, 9)
			a.force (89, 10)
			a.force (89, 11)
			a.force (89, 12)
			a.force (89, 13)
			a.force (89, 14)
			a.force (89, 15)
			a.force (89, 16)
			a.force (89, 17)

			bn := -2147464363
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
