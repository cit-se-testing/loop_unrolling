class FAILED_TESTSU_15_R4

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
			a.force (14, 2)
			a.force (14, 3)

			bn := -2147470194
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
			a.force (2, 1)
			a.force (2, 2)
			a.force (2, 3)

			bn := -2147470194
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
			a.force (26, 1)
			a.force (27, 2)
			a.force (28, 3)
			a.force (28, 4)

			bn := -2147470194
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
			a.force (40, 2)
			a.force (40, 3)
			a.force (40, 4)

			bn := -2147470194
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
			a.force (82, 2)
			a.force (83, 3)
			a.force (84, 4)
			a.force (84, 5)

			bn := -2147470194
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
			a.force (85, 2)
			a.force (85, 3)
			a.force (85, 4)
			a.force (85, 5)

			bn := -2147470194
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
			a.force (81, 1)
			a.force (81, 2)
			a.force (81, 3)
			a.force (82, 4)
			a.force (83, 5)
			a.force (83, 6)

			bn := -2147470194
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
			a.force (69, 1)
			a.force (70, 2)
			a.force (70, 3)
			a.force (70, 4)
			a.force (70, 5)
			a.force (70, 6)

			bn := -2147470194
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
			a.force (82, 2)
			a.force (83, 3)
			a.force (74, 4)
			a.force (49, 5)
			a.force (84, 6)
			a.force (84, 7)

			bn := -2147470194
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
			a.force (82, 2)
			a.force (83, 3)
			a.force (45, 4)
			a.force (84, 5)
			a.force (29, 6)
			a.force (29, 7)

			bn := -2147470194
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
			a.force (81, 1)
			a.force (82, 2)
			a.force (83, 3)
			a.force (49, 4)
			a.force (18, 5)
			a.force (70, 6)
			a.force (84, 7)
			a.force (84, 8)

			bn := -2147470194
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
			a.force (82, 2)
			a.force (83, 3)
			a.force (49, 4)
			a.force (84, 5)
			a.force (85, 6)
			a.force (70, 7)
			a.force (70, 8)

			bn := -2147470194
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
			a.force (65, 1)
			a.force (65, 2)
			a.force (66, 3)
			a.force (67, 4)
			a.force (68, 5)
			a.force (69, 6)
			a.force (69, 7)
			a.force (70, 8)
			a.force (70, 9)

			bn := -2147470194
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
			a.force (11, 1)
			a.force (11, 2)
			a.force (12, 3)
			a.force (13, 4)
			a.force (14, 5)
			a.force (1, 6)
			a.force (15, 7)
			a.force (15, 8)
			a.force (15, 9)

			bn := -2147470194
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
			a.force (93, 1)
			a.force (95, 2)
			a.force (96, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (97, 6)
			a.force (97, 7)
			a.force (97, 8)
			a.force (98, 9)
			a.force (98, 10)

			bn := -2147470194
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
			a.force (93, 1)
			a.force (93, 2)
			a.force (92, 3)
			a.force (94, 4)
			a.force (95, 5)
			a.force (95, 6)
			a.force (95, 7)
			a.force (95, 8)
			a.force (94, 9)
			a.force (94, 10)

			bn := -2147470194
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
			a.force (74, 1)
			a.force (93, 2)
			a.force (95, 3)
			a.force (53, 4)
			a.force (39, 5)
			a.force (86, 6)
			a.force (47, 7)
			a.force (17, 8)
			a.force (95, 9)
			a.force (96, 10)
			a.force (96, 11)

			bn := -2147470194
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
			a.force (65, 1)
			a.force (65, 2)
			a.force (66, 3)
			a.force (67, 4)
			a.force (68, 5)
			a.force (69, 6)
			a.force (41, 7)
			a.force (53, 8)
			a.force (39, 9)
			a.force (69, 10)
			a.force (69, 11)

			bn := -2147470194
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
			a.force (93, 1)
			a.force (95, 2)
			a.force (97, 3)
			a.force (55, 4)
			a.force (41, 5)
			a.force (97, 6)
			a.force (97, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (99, 11)
			a.force (99, 12)

			bn := -2147470194
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
			a.force (80, 1)
			a.force (82, 2)
			a.force (84, 3)
			a.force (42, 4)
			a.force (28, 5)
			a.force (44, 6)
			a.force (36, 7)
			a.force (84, 8)
			a.force (84, 9)
			a.force (84, 10)
			a.force (84, 11)
			a.force (84, 12)

			bn := -2147470194
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
			a.force (80, 1)
			a.force (82, 2)
			a.force (84, 3)
			a.force (42, 4)
			a.force (28, 5)
			a.force (85, 6)
			a.force (37, 7)
			a.force (7, 8)
			a.force (85, 9)
			a.force (31, 10)
			a.force (71, 11)
			a.force (86, 12)
			a.force (86, 13)

			bn := -2147470194
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
			a.force (80, 1)
			a.force (82, 2)
			a.force (84, 3)
			a.force (42, 4)
			a.force (28, 5)
			a.force (85, 6)
			a.force (37, 7)
			a.force (1, 8)
			a.force (85, 9)
			a.force (31, 10)
			a.force (71, 11)
			a.force (0, 12)
			a.force (0, 13)

			bn := -2147470194
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
			a.force (74, 1)
			a.force (93, 2)
			a.force (95, 3)
			a.force (53, 4)
			a.force (39, 5)
			a.force (86, 6)
			a.force (47, 7)
			a.force (17, 8)
			a.force (97, 9)
			a.force (16, 10)
			a.force (98, 11)
			a.force (98, 12)
			a.force (99, 13)
			a.force (99, 14)

			bn := -2147470194
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
			a.force (74, 1)
			a.force (76, 2)
			a.force (78, 3)
			a.force (36, 4)
			a.force (22, 5)
			a.force (79, 6)
			a.force (31, 7)
			a.force (1, 8)
			a.force (79, 9)
			a.force (79, 10)
			a.force (79, 11)
			a.force (80, 12)
			a.force (80, 13)
			a.force (80, 14)

			bn := -2147470194
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
			a.force (72, 1)
			a.force (91, 2)
			a.force (93, 3)
			a.force (51, 4)
			a.force (37, 5)
			a.force (84, 6)
			a.force (45, 7)
			a.force (15, 8)
			a.force (98, 9)
			a.force (17, 10)
			a.force (98, 11)
			a.force (99, 12)
			a.force (97, 13)
			a.force (100, 14)
			a.force (100, 15)

			bn := -2147470194
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
			a.force (72, 1)
			a.force (83, 2)
			a.force (85, 3)
			a.force (43, 4)
			a.force (29, 5)
			a.force (76, 6)
			a.force (37, 7)
			a.force (7, 8)
			a.force (98, 9)
			a.force (17, 10)
			a.force (25, 11)
			a.force (99, 12)
			a.force (97, 13)
			a.force (17, 14)
			a.force (17, 15)

			bn := -2147470194
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
			a.force (84, 2)
			a.force (86, 3)
			a.force (44, 4)
			a.force (30, 5)
			a.force (77, 6)
			a.force (38, 7)
			a.force (51, 8)
			a.force (94, 9)
			a.force (0, 10)
			a.force (21, 11)
			a.force (95, 12)
			a.force (93, 13)
			a.force (99, 14)
			a.force (100, 15)
			a.force (100, 16)

			bn := -2147470194
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
			a.force (72, 1)
			a.force (80, 2)
			a.force (82, 3)
			a.force (40, 4)
			a.force (26, 5)
			a.force (73, 6)
			a.force (34, 7)
			a.force (51, 8)
			a.force (98, 9)
			a.force (17, 10)
			a.force (25, 11)
			a.force (99, 12)
			a.force (97, 13)
			a.force (19, 14)
			a.force (0, 15)
			a.force (0, 16)

			bn := -2147470194
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
			a.force (72, 1)
			a.force (84, 2)
			a.force (86, 3)
			a.force (35, 4)
			a.force (30, 5)
			a.force (77, 6)
			a.force (38, 7)
			a.force (51, 8)
			a.force (94, 9)
			a.force (73, 10)
			a.force (21, 11)
			a.force (95, 12)
			a.force (93, 13)
			a.force (49, 14)
			a.force (95, 15)
			a.force (95, 16)
			a.force (95, 17)

			bn := -2147470194
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
			a.force (72, 1)
			a.force (84, 2)
			a.force (86, 3)
			a.force (35, 4)
			a.force (30, 5)
			a.force (77, 6)
			a.force (38, 7)
			a.force (51, 8)
			a.force (94, 9)
			a.force (73, 10)
			a.force (21, 11)
			a.force (95, 12)
			a.force (93, 13)
			a.force (99, 14)
			a.force (100, 15)
			a.force (100, 16)
			a.force (100, 17)

			bn := -2147470194
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
