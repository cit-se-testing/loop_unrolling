class FAILED_TESTSU_15_R5

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
			a.force (94, 1)
			a.force (95, 2)
			a.force (95, 3)

			bn := -2147476919
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
			a.force (73, 1)
			a.force (73, 2)
			a.force (73, 3)

			bn := -2147476919
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
			a.force (44, 1)
			a.force (44, 2)
			a.force (45, 3)
			a.force (45, 4)

			bn := -2147476919
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
			a.force (94, 1)
			a.force (94, 2)
			a.force (94, 3)
			a.force (94, 4)

			bn := -2147476919
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
			a.force (12, 1)
			a.force (12, 2)
			a.force (12, 3)
			a.force (13, 4)
			a.force (13, 5)

			bn := -2147476919
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
			a.force (44, 1)
			a.force (44, 2)
			a.force (44, 3)
			a.force (0, 4)
			a.force (0, 5)

			bn := -2147476919
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
			a.force (80, 1)
			a.force (80, 2)
			a.force (80, 3)
			a.force (79, 4)
			a.force (81, 5)
			a.force (81, 6)

			bn := -2147476919
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
			a.force (18, 1)
			a.force (18, 2)
			a.force (18, 3)
			a.force (17, 4)
			a.force (17, 5)
			a.force (17, 6)

			bn := -2147476919
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
			a.force (6, 1)
			a.force (6, 2)
			a.force (7, 3)
			a.force (7, 4)
			a.force (6, 5)
			a.force (8, 6)
			a.force (8, 7)

			bn := -2147476919
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
			a.force (96, 1)
			a.force (96, 2)
			a.force (96, 3)
			a.force (95, 4)
			a.force (97, 5)
			a.force (97, 6)
			a.force (97, 7)

			bn := -2147476919
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
			a.force (23, 1)
			a.force (36, 2)
			a.force (37, 3)
			a.force (36, 4)
			a.force (24, 5)
			a.force (37, 6)
			a.force (38, 7)
			a.force (38, 8)

			bn := -2147476919
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
			a.force (13, 1)
			a.force (14, 2)
			a.force (15, 3)
			a.force (14, 4)
			a.force (14, 5)
			a.force (15, 6)
			a.force (15, 7)
			a.force (15, 8)

			bn := -2147476919
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
			a.force (95, 1)
			a.force (94, 2)
			a.force (95, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (97, 8)
			a.force (97, 9)

			bn := -2147476919
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
			a.force (52, 1)
			a.force (52, 2)
			a.force (52, 3)
			a.force (53, 4)
			a.force (54, 5)
			a.force (54, 6)
			a.force (55, 7)
			a.force (55, 8)
			a.force (55, 9)

			bn := -2147476919
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
			a.force (80, 1)
			a.force (80, 2)
			a.force (80, 3)
			a.force (81, 4)
			a.force (81, 5)
			a.force (81, 6)
			a.force (81, 7)
			a.force (81, 8)
			a.force (82, 9)
			a.force (82, 10)

			bn := -2147476919
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
			a.force (83, 1)
			a.force (83, 2)
			a.force (83, 3)
			a.force (84, 4)
			a.force (84, 5)
			a.force (84, 6)
			a.force (84, 7)
			a.force (84, 8)
			a.force (84, 9)
			a.force (84, 10)

			bn := -2147476919
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
			a.force (61, 1)
			a.force (60, 2)
			a.force (61, 3)
			a.force (62, 4)
			a.force (62, 5)
			a.force (62, 6)
			a.force (62, 7)
			a.force (62, 8)
			a.force (62, 9)
			a.force (63, 10)
			a.force (63, 11)

			bn := -2147476919
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
			a.force (0, 2)
			a.force (1, 3)
			a.force (2, 4)
			a.force (2, 5)
			a.force (2, 6)
			a.force (2, 7)
			a.force (2, 8)
			a.force (2, 9)
			a.force (2, 10)
			a.force (2, 11)

			bn := -2147476919
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
			a.force (82, 1)
			a.force (81, 2)
			a.force (2, 3)
			a.force (81, 4)
			a.force (82, 5)
			a.force (82, 6)
			a.force (85, 7)
			a.force (90, 8)
			a.force (89, 9)
			a.force (68, 10)
			a.force (91, 11)
			a.force (91, 12)

			bn := -2147476919
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
			a.force (82, 1)
			a.force (81, 2)
			a.force (2, 3)
			a.force (81, 4)
			a.force (82, 5)
			a.force (82, 6)
			a.force (85, 7)
			a.force (90, 8)
			a.force (89, 9)
			a.force (68, 10)
			a.force (0, 11)
			a.force (0, 12)

			bn := -2147476919
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
			a.force (83, 1)
			a.force (82, 2)
			a.force (3, 3)
			a.force (82, 4)
			a.force (83, 5)
			a.force (84, 6)
			a.force (84, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (86, 10)
			a.force (3, 11)
			a.force (87, 12)
			a.force (87, 13)

			bn := -2147476919
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
			a.force (95, 1)
			a.force (94, 2)
			a.force (16, 3)
			a.force (96, 4)
			a.force (96, 5)
			a.force (96, 6)
			a.force (97, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (23, 11)
			a.force (97, 12)
			a.force (97, 13)

			bn := -2147476919
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
			a.force (67, 1)
			a.force (52, 2)
			a.force (67, 3)
			a.force (68, 4)
			a.force (68, 5)
			a.force (69, 6)
			a.force (69, 7)
			a.force (76, 8)
			a.force (75, 9)
			a.force (76, 10)
			a.force (75, 11)
			a.force (75, 12)
			a.force (77, 13)
			a.force (77, 14)

			bn := -2147476919
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
			a.force (85, 1)
			a.force (84, 2)
			a.force (5, 3)
			a.force (86, 4)
			a.force (86, 5)
			a.force (86, 6)
			a.force (89, 7)
			a.force (90, 8)
			a.force (89, 9)
			a.force (68, 10)
			a.force (91, 11)
			a.force (91, 12)
			a.force (91, 13)
			a.force (91, 14)

			bn := -2147476919
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
			a.force (50, 1)
			a.force (35, 2)
			a.force (50, 3)
			a.force (51, 4)
			a.force (51, 5)
			a.force (52, 6)
			a.force (52, 7)
			a.force (59, 8)
			a.force (14, 9)
			a.force (59, 10)
			a.force (14, 11)
			a.force (15, 12)
			a.force (60, 13)
			a.force (61, 14)
			a.force (61, 15)

			bn := -2147476919
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
			a.force (83, 1)
			a.force (82, 2)
			a.force (3, 3)
			a.force (84, 4)
			a.force (84, 5)
			a.force (84, 6)
			a.force (87, 7)
			a.force (92, 8)
			a.force (91, 9)
			a.force (70, 10)
			a.force (93, 11)
			a.force (2, 12)
			a.force (93, 13)
			a.force (80, 14)
			a.force (80, 15)

			bn := -2147476919
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
			a.force (74, 1)
			a.force (59, 2)
			a.force (74, 3)
			a.force (75, 4)
			a.force (75, 5)
			a.force (76, 6)
			a.force (76, 7)
			a.force (84, 8)
			a.force (74, 9)
			a.force (24, 10)
			a.force (73, 11)
			a.force (40, 12)
			a.force (84, 13)
			a.force (84, 14)
			a.force (85, 15)
			a.force (85, 16)

			bn := -2147476919
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
			a.force (95, 1)
			a.force (94, 2)
			a.force (15, 3)
			a.force (94, 4)
			a.force (95, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (98, 10)
			a.force (15, 11)
			a.force (99, 12)
			a.force (99, 13)
			a.force (86, 14)
			a.force (99, 15)
			a.force (99, 16)

			bn := -2147476919
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
			a.force (74, 1)
			a.force (51, 2)
			a.force (1, 3)
			a.force (76, 4)
			a.force (76, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (87, 8)
			a.force (33, 9)
			a.force (27, 10)
			a.force (76, 11)
			a.force (43, 12)
			a.force (87, 13)
			a.force (86, 14)
			a.force (59, 15)
			a.force (59, 16)
			a.force (59, 17)

			bn := -2147476919
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
			a.force (74, 1)
			a.force (51, 2)
			a.force (56, 3)
			a.force (91, 4)
			a.force (91, 5)
			a.force (92, 6)
			a.force (92, 7)
			a.force (94, 8)
			a.force (40, 9)
			a.force (76, 10)
			a.force (83, 11)
			a.force (77, 12)
			a.force (94, 13)
			a.force (93, 14)
			a.force (86, 15)
			a.force (86, 16)
			a.force (86, 17)

			bn := -2147476919
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
