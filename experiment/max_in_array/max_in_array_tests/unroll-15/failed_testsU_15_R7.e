class FAILED_TESTSU_15_R7

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
			a.force (14, 1)
			a.force (15, 2)
			a.force (15, 3)

			bn := -2147482009
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
			a.force (15, 2)
			a.force (15, 3)

			bn := -2147482009
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
			a.force (97, 1)
			a.force (15, 2)
			a.force (98, 3)
			a.force (98, 4)

			bn := -2147482009
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
			a.force (97, 1)
			a.force (15, 2)
			a.force (83, 3)
			a.force (83, 4)

			bn := -2147482009
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
			a.force (43, 1)
			a.force (15, 2)
			a.force (43, 3)
			a.force (44, 4)
			a.force (44, 5)

			bn := -2147482009
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
			a.force (97, 1)
			a.force (15, 2)
			a.force (98, 3)
			a.force (87, 4)
			a.force (87, 5)

			bn := -2147482009
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
			a.force (82, 2)
			a.force (82, 3)
			a.force (82, 4)
			a.force (83, 5)
			a.force (83, 6)

			bn := -2147482009
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
			a.force (24, 1)
			a.force (15, 2)
			a.force (25, 3)
			a.force (25, 4)
			a.force (25, 5)
			a.force (25, 6)

			bn := -2147482009
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
			a.force (62, 3)
			a.force (41, 4)
			a.force (14, 5)
			a.force (83, 6)
			a.force (83, 7)

			bn := -2147482009
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
			a.force (62, 3)
			a.force (41, 4)
			a.force (14, 5)
			a.force (80, 6)
			a.force (80, 7)

			bn := -2147482009
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
			a.force (98, 1)
			a.force (99, 2)
			a.force (79, 3)
			a.force (58, 4)
			a.force (31, 5)
			a.force (99, 6)
			a.force (100, 7)
			a.force (100, 8)

			bn := -2147482009
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
			a.force (62, 3)
			a.force (41, 4)
			a.force (14, 5)
			a.force (83, 6)
			a.force (49, 7)
			a.force (49, 8)

			bn := -2147482009
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
			a.force (97, 1)
			a.force (98, 2)
			a.force (78, 3)
			a.force (57, 4)
			a.force (30, 5)
			a.force (45, 6)
			a.force (99, 7)
			a.force (100, 8)
			a.force (100, 9)

			bn := -2147482009
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
			a.force (96, 1)
			a.force (97, 2)
			a.force (77, 3)
			a.force (56, 4)
			a.force (98, 5)
			a.force (45, 6)
			a.force (44, 7)
			a.force (47, 8)
			a.force (47, 9)

			bn := -2147482009
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
			a.force (86, 1)
			a.force (77, 2)
			a.force (66, 3)
			a.force (87, 4)
			a.force (88, 5)
			a.force (88, 6)
			a.force (88, 7)
			a.force (37, 8)
			a.force (89, 9)
			a.force (89, 10)

			bn := -2147482009
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
			a.force (77, 1)
			a.force (77, 2)
			a.force (57, 3)
			a.force (78, 4)
			a.force (79, 5)
			a.force (80, 6)
			a.force (80, 7)
			a.force (29, 8)
			a.force (80, 9)
			a.force (80, 10)

			bn := -2147482009
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
			a.force (9, 1)
			a.force (6, 2)
			a.force (16, 3)
			a.force (90, 4)
			a.force (19, 5)
			a.force (47, 6)
			a.force (89, 7)
			a.force (61, 8)
			a.force (90, 9)
			a.force (91, 10)
			a.force (91, 11)

			bn := -2147482009
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
			a.force (9, 1)
			a.force (4, 2)
			a.force (11, 3)
			a.force (90, 4)
			a.force (19, 5)
			a.force (90, 6)
			a.force (89, 7)
			a.force (90, 8)
			a.force (90, 9)
			a.force (90, 10)
			a.force (90, 11)

			bn := -2147482009
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
			a.force (4, 2)
			a.force (5, 3)
			a.force (6, 4)
			a.force (0, 5)
			a.force (6, 6)
			a.force (6, 7)
			a.force (6, 8)
			a.force (6, 9)
			a.force (6, 10)
			a.force (83, 11)
			a.force (83, 12)

			bn := -2147482009
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
			a.force (10, 1)
			a.force (9, 2)
			a.force (16, 3)
			a.force (99, 4)
			a.force (19, 5)
			a.force (56, 6)
			a.force (98, 7)
			a.force (70, 8)
			a.force (99, 9)
			a.force (99, 10)
			a.force (83, 11)
			a.force (83, 12)

			bn := -2147482009
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
			a.force (15, 1)
			a.force (14, 2)
			a.force (16, 3)
			a.force (92, 4)
			a.force (19, 5)
			a.force (49, 6)
			a.force (26, 7)
			a.force (63, 8)
			a.force (92, 9)
			a.force (93, 10)
			a.force (83, 11)
			a.force (94, 12)
			a.force (94, 13)

			bn := -2147482009
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
			a.force (7, 1)
			a.force (3, 2)
			a.force (16, 3)
			a.force (99, 4)
			a.force (19, 5)
			a.force (56, 6)
			a.force (33, 7)
			a.force (70, 8)
			a.force (99, 9)
			a.force (41, 10)
			a.force (83, 11)
			a.force (61, 12)
			a.force (61, 13)

			bn := -2147482009
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
			a.force (41, 1)
			a.force (82, 2)
			a.force (68, 3)
			a.force (78, 4)
			a.force (81, 5)
			a.force (77, 6)
			a.force (83, 7)
			a.force (53, 8)
			a.force (95, 9)
			a.force (57, 10)
			a.force (98, 11)
			a.force (98, 12)
			a.force (99, 13)
			a.force (99, 14)

			bn := -2147482009
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
			a.force (27, 1)
			a.force (30, 2)
			a.force (16, 3)
			a.force (26, 4)
			a.force (27, 5)
			a.force (9, 6)
			a.force (26, 7)
			a.force (30, 8)
			a.force (27, 9)
			a.force (26, 10)
			a.force (26, 11)
			a.force (31, 12)
			a.force (25, 13)
			a.force (25, 14)

			bn := -2147482009
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
			a.force (27, 1)
			a.force (68, 2)
			a.force (54, 3)
			a.force (64, 4)
			a.force (67, 5)
			a.force (63, 6)
			a.force (69, 7)
			a.force (39, 8)
			a.force (81, 9)
			a.force (43, 10)
			a.force (82, 11)
			a.force (83, 12)
			a.force (61, 13)
			a.force (84, 14)
			a.force (84, 15)

			bn := -2147482009
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
			a.force (27, 1)
			a.force (68, 2)
			a.force (54, 3)
			a.force (64, 4)
			a.force (67, 5)
			a.force (63, 6)
			a.force (69, 7)
			a.force (39, 8)
			a.force (81, 9)
			a.force (43, 10)
			a.force (84, 11)
			a.force (84, 12)
			a.force (62, 13)
			a.force (84, 14)
			a.force (84, 15)

			bn := -2147482009
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
			a.force (41, 1)
			a.force (44, 2)
			a.force (30, 3)
			a.force (40, 4)
			a.force (43, 5)
			a.force (39, 6)
			a.force (45, 7)
			a.force (15, 8)
			a.force (52, 9)
			a.force (19, 10)
			a.force (9, 11)
			a.force (9, 12)
			a.force (52, 13)
			a.force (96, 14)
			a.force (97, 15)
			a.force (97, 16)

			bn := -2147482009
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
			a.force (61, 1)
			a.force (64, 2)
			a.force (50, 3)
			a.force (60, 4)
			a.force (63, 5)
			a.force (59, 6)
			a.force (65, 7)
			a.force (35, 8)
			a.force (72, 9)
			a.force (39, 10)
			a.force (72, 11)
			a.force (81, 12)
			a.force (81, 13)
			a.force (97, 14)
			a.force (97, 15)
			a.force (97, 16)

			bn := -2147482009
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
			a.force (61, 1)
			a.force (68, 2)
			a.force (54, 3)
			a.force (64, 4)
			a.force (67, 5)
			a.force (63, 6)
			a.force (69, 7)
			a.force (39, 8)
			a.force (76, 9)
			a.force (43, 10)
			a.force (76, 11)
			a.force (85, 12)
			a.force (85, 13)
			a.force (97, 14)
			a.force (97, 15)
			a.force (97, 16)
			a.force (97, 17)

			bn := -2147482009
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
			a.force (61, 1)
			a.force (64, 2)
			a.force (50, 3)
			a.force (60, 4)
			a.force (63, 5)
			a.force (59, 6)
			a.force (65, 7)
			a.force (35, 8)
			a.force (72, 9)
			a.force (39, 10)
			a.force (72, 11)
			a.force (73, 12)
			a.force (73, 13)
			a.force (89, 14)
			a.force (89, 15)
			a.force (89, 16)
			a.force (89, 17)

			bn := -2147482009
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
