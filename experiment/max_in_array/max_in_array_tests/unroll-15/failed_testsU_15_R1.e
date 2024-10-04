class FAILED_TESTSU_15_R1

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
			a.force (41, 2)
			a.force (41, 3)

			bn := -2147452602
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

			bn := -2147452602
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
			a.force (34, 2)
			a.force (35, 3)
			a.force (35, 4)

			bn := -2147452602
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
			a.force (0, 1)
			a.force (1, 2)
			a.force (0, 3)
			a.force (0, 4)

			bn := -2147452602
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
			a.force (36, 1)
			a.force (70, 2)
			a.force (71, 3)
			a.force (72, 4)
			a.force (72, 5)

			bn := -2147452602
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
			a.force (36, 1)
			a.force (70, 2)
			a.force (71, 3)
			a.force (71, 4)
			a.force (71, 5)

			bn := -2147452602
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
			a.force (36, 1)
			a.force (37, 2)
			a.force (38, 3)
			a.force (38, 4)
			a.force (39, 5)
			a.force (39, 6)

			bn := -2147452602
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
			a.force (0, 1)
			a.force (34, 2)
			a.force (34, 3)
			a.force (34, 4)
			a.force (34, 5)
			a.force (34, 6)

			bn := -2147452602
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
			a.force (64, 1)
			a.force (64, 2)
			a.force (58, 3)
			a.force (64, 4)
			a.force (65, 5)
			a.force (66, 6)
			a.force (66, 7)

			bn := -2147452602
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
			a.force (36, 1)
			a.force (37, 2)
			a.force (38, 3)
			a.force (38, 4)
			a.force (39, 5)
			a.force (0, 6)
			a.force (0, 7)

			bn := -2147452602
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
			a.force (36, 1)
			a.force (37, 2)
			a.force (31, 3)
			a.force (37, 4)
			a.force (38, 5)
			a.force (0, 6)
			a.force (39, 7)
			a.force (39, 8)

			bn := -2147452602
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
			a.force (36, 1)
			a.force (37, 2)
			a.force (31, 3)
			a.force (37, 4)
			a.force (38, 5)
			a.force (0, 6)
			a.force (1, 7)
			a.force (1, 8)

			bn := -2147452602
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
			a.force (69, 1)
			a.force (69, 2)
			a.force (70, 3)
			a.force (70, 4)
			a.force (70, 5)
			a.force (71, 6)
			a.force (0, 7)
			a.force (72, 8)
			a.force (72, 9)

			bn := -2147452602
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
			a.force (33, 1)
			a.force (33, 2)
			a.force (27, 3)
			a.force (33, 4)
			a.force (33, 5)
			a.force (34, 6)
			a.force (0, 7)
			a.force (34, 8)
			a.force (34, 9)

			bn := -2147452602
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
			a.force (50, 1)
			a.force (50, 2)
			a.force (50, 3)
			a.force (50, 4)
			a.force (50, 5)
			a.force (50, 6)
			a.force (50, 7)
			a.force (51, 8)
			a.force (52, 9)
			a.force (52, 10)

			bn := -2147452602
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
			a.force (84, 1)
			a.force (84, 2)
			a.force (84, 3)
			a.force (84, 4)
			a.force (84, 5)
			a.force (84, 6)
			a.force (84, 7)
			a.force (85, 8)
			a.force (85, 9)
			a.force (85, 10)

			bn := -2147452602
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
			a.force (36, 1)
			a.force (36, 2)
			a.force (36, 3)
			a.force (36, 4)
			a.force (36, 5)
			a.force (36, 6)
			a.force (36, 7)
			a.force (37, 8)
			a.force (52, 9)
			a.force (85, 10)
			a.force (85, 11)

			bn := -2147452602
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
			a.force (34, 1)
			a.force (35, 2)
			a.force (36, 3)
			a.force (37, 4)
			a.force (38, 5)
			a.force (38, 6)
			a.force (38, 7)
			a.force (39, 8)
			a.force (38, 9)
			a.force (21, 10)
			a.force (21, 11)

			bn := -2147452602
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
			a.force (31, 1)
			a.force (73, 2)
			a.force (72, 3)
			a.force (74, 4)
			a.force (74, 5)
			a.force (74, 6)
			a.force (74, 7)
			a.force (75, 8)
			a.force (75, 9)
			a.force (76, 10)
			a.force (77, 11)
			a.force (77, 12)

			bn := -2147452602
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
			a.force (33, 1)
			a.force (75, 2)
			a.force (74, 3)
			a.force (76, 4)
			a.force (76, 5)
			a.force (76, 6)
			a.force (76, 7)
			a.force (77, 8)
			a.force (77, 9)
			a.force (78, 10)
			a.force (78, 11)
			a.force (78, 12)

			bn := -2147452602
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
			a.force (37, 1)
			a.force (79, 2)
			a.force (78, 3)
			a.force (80, 4)
			a.force (80, 5)
			a.force (80, 6)
			a.force (80, 7)
			a.force (81, 8)
			a.force (81, 9)
			a.force (82, 10)
			a.force (83, 11)
			a.force (84, 12)
			a.force (84, 13)

			bn := -2147452602
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
			a.force (3, 1)
			a.force (45, 2)
			a.force (44, 3)
			a.force (46, 4)
			a.force (46, 5)
			a.force (46, 6)
			a.force (46, 7)
			a.force (47, 8)
			a.force (47, 9)
			a.force (48, 10)
			a.force (49, 11)
			a.force (49, 12)
			a.force (49, 13)

			bn := -2147452602
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
			a.force (36, 1)
			a.force (80, 2)
			a.force (79, 3)
			a.force (81, 4)
			a.force (7, 5)
			a.force (29, 6)
			a.force (81, 7)
			a.force (82, 8)
			a.force (82, 9)
			a.force (81, 10)
			a.force (83, 11)
			a.force (96, 12)
			a.force (97, 13)
			a.force (97, 14)

			bn := -2147452602
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
			a.force (33, 1)
			a.force (77, 2)
			a.force (78, 3)
			a.force (79, 4)
			a.force (11, 5)
			a.force (80, 6)
			a.force (81, 7)
			a.force (99, 8)
			a.force (99, 9)
			a.force (98, 10)
			a.force (100, 11)
			a.force (100, 12)
			a.force (100, 13)
			a.force (100, 14)

			bn := -2147452602
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
			a.force (23, 1)
			a.force (67, 2)
			a.force (66, 3)
			a.force (68, 4)
			a.force (57, 5)
			a.force (68, 6)
			a.force (81, 7)
			a.force (90, 8)
			a.force (90, 9)
			a.force (91, 10)
			a.force (91, 11)
			a.force (91, 12)
			a.force (92, 13)
			a.force (93, 14)
			a.force (93, 15)

			bn := -2147452602
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
			a.force (29, 1)
			a.force (73, 2)
			a.force (72, 3)
			a.force (74, 4)
			a.force (57, 5)
			a.force (74, 6)
			a.force (81, 7)
			a.force (91, 8)
			a.force (91, 9)
			a.force (92, 10)
			a.force (92, 11)
			a.force (92, 12)
			a.force (93, 13)
			a.force (93, 14)
			a.force (93, 15)

			bn := -2147452602
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
			a.force (24, 1)
			a.force (68, 2)
			a.force (67, 3)
			a.force (69, 4)
			a.force (57, 5)
			a.force (69, 6)
			a.force (81, 7)
			a.force (82, 8)
			a.force (82, 9)
			a.force (97, 10)
			a.force (13, 11)
			a.force (98, 12)
			a.force (99, 13)
			a.force (90, 14)
			a.force (100, 15)
			a.force (100, 16)

			bn := -2147452602
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
			a.force (33, 1)
			a.force (77, 2)
			a.force (76, 3)
			a.force (78, 4)
			a.force (57, 5)
			a.force (78, 6)
			a.force (81, 7)
			a.force (97, 8)
			a.force (97, 9)
			a.force (98, 10)
			a.force (98, 11)
			a.force (98, 12)
			a.force (99, 13)
			a.force (99, 14)
			a.force (0, 15)
			a.force (0, 16)

			bn := -2147452602
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
			a.force (16, 1)
			a.force (60, 2)
			a.force (59, 3)
			a.force (61, 4)
			a.force (57, 5)
			a.force (61, 6)
			a.force (73, 7)
			a.force (79, 8)
			a.force (79, 9)
			a.force (79, 10)
			a.force (17, 11)
			a.force (85, 12)
			a.force (86, 13)
			a.force (77, 14)
			a.force (87, 15)
			a.force (87, 16)
			a.force (87, 17)

			bn := -2147452602
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
			a.force (7, 1)
			a.force (51, 2)
			a.force (50, 3)
			a.force (61, 4)
			a.force (57, 5)
			a.force (61, 6)
			a.force (73, 7)
			a.force (79, 8)
			a.force (79, 9)
			a.force (79, 10)
			a.force (19, 11)
			a.force (92, 12)
			a.force (93, 13)
			a.force (84, 14)
			a.force (94, 15)
			a.force (94, 16)
			a.force (94, 17)

			bn := -2147452602
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
