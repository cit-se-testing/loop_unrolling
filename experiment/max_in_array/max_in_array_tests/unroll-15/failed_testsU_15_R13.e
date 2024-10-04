class FAILED_TESTSU_15_R13

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

			bn := -2147460035
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
			a.force (93, 1)
			a.force (93, 2)
			a.force (93, 3)

			bn := -2147460035
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
			a.force (24, 1)
			a.force (24, 2)
			a.force (25, 3)
			a.force (25, 4)

			bn := -2147460035
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
			a.force (62, 1)
			a.force (62, 2)
			a.force (62, 3)
			a.force (62, 4)

			bn := -2147460035
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
			a.force (41, 1)
			a.force (41, 2)
			a.force (8, 3)
			a.force (42, 4)
			a.force (42, 5)

			bn := -2147460035
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
			a.force (83, 1)
			a.force (83, 2)
			a.force (83, 3)
			a.force (83, 4)
			a.force (83, 5)

			bn := -2147460035
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
			a.force (98, 2)
			a.force (98, 3)
			a.force (98, 4)
			a.force (99, 5)
			a.force (99, 6)

			bn := -2147460035
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
			a.force (38, 1)
			a.force (38, 2)
			a.force (8, 3)
			a.force (38, 4)
			a.force (38, 5)
			a.force (38, 6)

			bn := -2147460035
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
			a.force (61, 1)
			a.force (61, 2)
			a.force (61, 3)
			a.force (61, 4)
			a.force (52, 5)
			a.force (62, 6)
			a.force (62, 7)

			bn := -2147460035
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
			a.force (42, 5)
			a.force (42, 6)
			a.force (42, 7)

			bn := -2147460035
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
			a.force (27, 1)
			a.force (28, 2)
			a.force (22, 3)
			a.force (28, 4)
			a.force (28, 5)
			a.force (29, 6)
			a.force (30, 7)
			a.force (30, 8)

			bn := -2147460035
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
			a.force (18, 1)
			a.force (19, 2)
			a.force (13, 3)
			a.force (19, 4)
			a.force (19, 5)
			a.force (19, 6)
			a.force (19, 7)
			a.force (19, 8)

			bn := -2147460035
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
			a.force (63, 1)
			a.force (64, 2)
			a.force (26, 3)
			a.force (64, 4)
			a.force (65, 5)
			a.force (66, 6)
			a.force (67, 7)
			a.force (68, 8)
			a.force (68, 9)

			bn := -2147460035
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
			a.force (89, 1)
			a.force (90, 2)
			a.force (84, 3)
			a.force (90, 4)
			a.force (90, 5)
			a.force (90, 6)
			a.force (90, 7)
			a.force (90, 8)
			a.force (90, 9)

			bn := -2147460035
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
			a.force (37, 1)
			a.force (37, 2)
			a.force (37, 3)
			a.force (37, 4)
			a.force (37, 5)
			a.force (38, 6)
			a.force (38, 7)
			a.force (39, 8)
			a.force (40, 9)
			a.force (40, 10)

			bn := -2147460035
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
			a.force (84, 2)
			a.force (78, 3)
			a.force (84, 4)
			a.force (84, 5)
			a.force (84, 6)
			a.force (84, 7)
			a.force (84, 8)
			a.force (84, 9)
			a.force (84, 10)

			bn := -2147460035
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
			a.force (63, 1)
			a.force (64, 2)
			a.force (26, 3)
			a.force (16, 4)
			a.force (64, 5)
			a.force (64, 6)
			a.force (65, 7)
			a.force (66, 8)
			a.force (66, 9)
			a.force (67, 10)
			a.force (67, 11)

			bn := -2147460035
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
			a.force (93, 1)
			a.force (94, 2)
			a.force (56, 3)
			a.force (46, 4)
			a.force (94, 5)
			a.force (94, 6)
			a.force (95, 7)
			a.force (96, 8)
			a.force (96, 9)
			a.force (96, 10)
			a.force (96, 11)

			bn := -2147460035
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
			a.force (94, 2)
			a.force (94, 3)
			a.force (94, 4)
			a.force (94, 5)
			a.force (95, 6)
			a.force (95, 7)
			a.force (96, 8)
			a.force (97, 9)
			a.force (97, 10)
			a.force (98, 11)
			a.force (98, 12)

			bn := -2147460035
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
			a.force (93, 1)
			a.force (94, 2)
			a.force (56, 3)
			a.force (46, 4)
			a.force (7, 5)
			a.force (94, 6)
			a.force (95, 7)
			a.force (96, 8)
			a.force (85, 9)
			a.force (96, 10)
			a.force (96, 11)
			a.force (96, 12)

			bn := -2147460035
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
			a.force (22, 1)
			a.force (23, 2)
			a.force (23, 3)
			a.force (23, 4)
			a.force (23, 5)
			a.force (24, 6)
			a.force (24, 7)
			a.force (25, 8)
			a.force (25, 9)
			a.force (25, 10)
			a.force (26, 11)
			a.force (27, 12)
			a.force (27, 13)

			bn := -2147460035
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
			a.force (59, 1)
			a.force (60, 2)
			a.force (60, 3)
			a.force (60, 4)
			a.force (60, 5)
			a.force (61, 6)
			a.force (61, 7)
			a.force (62, 8)
			a.force (63, 9)
			a.force (63, 10)
			a.force (63, 11)
			a.force (63, 12)
			a.force (63, 13)

			bn := -2147460035
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
			a.force (82, 1)
			a.force (83, 2)
			a.force (83, 3)
			a.force (83, 4)
			a.force (83, 5)
			a.force (84, 6)
			a.force (84, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)
			a.force (86, 11)
			a.force (86, 12)
			a.force (87, 13)
			a.force (87, 14)

			bn := -2147460035
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
			a.force (94, 1)
			a.force (95, 2)
			a.force (95, 3)
			a.force (95, 4)
			a.force (95, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (97, 8)
			a.force (98, 9)
			a.force (98, 10)
			a.force (98, 11)
			a.force (98, 12)
			a.force (98, 13)
			a.force (98, 14)

			bn := -2147460035
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
			a.force (12, 1)
			a.force (13, 2)
			a.force (12, 3)
			a.force (13, 4)
			a.force (14, 5)
			a.force (14, 6)
			a.force (14, 7)
			a.force (20, 8)
			a.force (19, 9)
			a.force (20, 10)
			a.force (21, 11)
			a.force (21, 12)
			a.force (6, 13)
			a.force (25, 14)
			a.force (25, 15)

			bn := -2147460035
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
			a.force (41, 1)
			a.force (42, 2)
			a.force (42, 3)
			a.force (42, 4)
			a.force (42, 5)
			a.force (43, 6)
			a.force (43, 7)
			a.force (44, 8)
			a.force (44, 9)
			a.force (44, 10)
			a.force (45, 11)
			a.force (45, 12)
			a.force (46, 13)
			a.force (46, 14)
			a.force (46, 15)

			bn := -2147460035
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
			a.force (13, 1)
			a.force (14, 2)
			a.force (13, 3)
			a.force (14, 4)
			a.force (15, 5)
			a.force (15, 6)
			a.force (15, 7)
			a.force (16, 8)
			a.force (15, 9)
			a.force (16, 10)
			a.force (17, 11)
			a.force (17, 12)
			a.force (17, 13)
			a.force (25, 14)
			a.force (26, 15)
			a.force (26, 16)

			bn := -2147460035
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
			a.force (18, 1)
			a.force (19, 2)
			a.force (19, 3)
			a.force (19, 4)
			a.force (19, 5)
			a.force (20, 6)
			a.force (20, 7)
			a.force (21, 8)
			a.force (22, 9)
			a.force (23, 10)
			a.force (24, 11)
			a.force (24, 12)
			a.force (25, 13)
			a.force (25, 14)
			a.force (25, 15)
			a.force (25, 16)

			bn := -2147460035
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
			a.force (19, 1)
			a.force (20, 2)
			a.force (19, 3)
			a.force (20, 4)
			a.force (21, 5)
			a.force (21, 6)
			a.force (21, 7)
			a.force (23, 8)
			a.force (22, 9)
			a.force (23, 10)
			a.force (24, 11)
			a.force (24, 12)
			a.force (9, 13)
			a.force (63, 14)
			a.force (63, 15)
			a.force (63, 16)
			a.force (63, 17)

			bn := -2147460035
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
			a.force (22, 1)
			a.force (23, 2)
			a.force (22, 3)
			a.force (23, 4)
			a.force (58, 5)
			a.force (58, 6)
			a.force (58, 7)
			a.force (60, 8)
			a.force (59, 9)
			a.force (60, 10)
			a.force (61, 11)
			a.force (61, 12)
			a.force (35, 13)
			a.force (93, 14)
			a.force (93, 15)
			a.force (93, 16)
			a.force (93, 17)

			bn := -2147460035
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
