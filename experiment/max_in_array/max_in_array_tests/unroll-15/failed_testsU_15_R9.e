class FAILED_TESTSU_15_R9

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
			a.force (10, 1)
			a.force (11, 2)
			a.force (11, 3)

			bn := -2147469914
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
			a.force (11, 1)
			a.force (11, 2)
			a.force (11, 3)

			bn := -2147469914
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
			a.force (61, 1)
			a.force (11, 2)
			a.force (62, 3)
			a.force (62, 4)

			bn := -2147469914
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
			a.force (36, 1)
			a.force (11, 2)
			a.force (36, 3)
			a.force (36, 4)

			bn := -2147469914
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
			a.force (5, 1)
			a.force (6, 2)
			a.force (6, 3)
			a.force (7, 4)
			a.force (7, 5)

			bn := -2147469914
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
			a.force (78, 1)
			a.force (79, 2)
			a.force (79, 3)
			a.force (79, 4)
			a.force (79, 5)

			bn := -2147469914
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
			a.force (92, 1)
			a.force (56, 2)
			a.force (63, 3)
			a.force (91, 4)
			a.force (93, 5)
			a.force (93, 6)

			bn := -2147469914
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
			a.force (54, 1)
			a.force (11, 2)
			a.force (54, 3)
			a.force (55, 4)
			a.force (55, 5)
			a.force (55, 6)

			bn := -2147469914
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
			a.force (27, 1)
			a.force (56, 2)
			a.force (38, 3)
			a.force (75, 4)
			a.force (75, 5)
			a.force (76, 6)
			a.force (76, 7)

			bn := -2147469914
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
			a.force (27, 1)
			a.force (56, 2)
			a.force (38, 3)
			a.force (98, 4)
			a.force (98, 5)
			a.force (98, 6)
			a.force (98, 7)

			bn := -2147469914
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
			a.force (34, 1)
			a.force (14, 2)
			a.force (35, 3)
			a.force (34, 4)
			a.force (35, 5)
			a.force (36, 6)
			a.force (37, 7)
			a.force (37, 8)

			bn := -2147469914
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
			a.force (27, 1)
			a.force (56, 2)
			a.force (38, 3)
			a.force (76, 4)
			a.force (76, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (77, 8)

			bn := -2147469914
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
			a.force (76, 1)
			a.force (56, 2)
			a.force (47, 3)
			a.force (75, 4)
			a.force (76, 5)
			a.force (76, 6)
			a.force (77, 7)
			a.force (78, 8)
			a.force (78, 9)

			bn := -2147469914
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
			a.force (56, 1)
			a.force (56, 2)
			a.force (27, 3)
			a.force (55, 4)
			a.force (4, 5)
			a.force (57, 6)
			a.force (40, 7)
			a.force (0, 8)
			a.force (0, 9)

			bn := -2147469914
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
			a.force (71, 1)
			a.force (14, 2)
			a.force (48, 3)
			a.force (88, 4)
			a.force (88, 5)
			a.force (89, 6)
			a.force (90, 7)
			a.force (90, 8)
			a.force (91, 9)
			a.force (91, 10)

			bn := -2147469914
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
			a.force (71, 1)
			a.force (14, 2)
			a.force (41, 3)
			a.force (70, 4)
			a.force (71, 5)
			a.force (72, 6)
			a.force (73, 7)
			a.force (73, 8)
			a.force (73, 9)
			a.force (73, 10)

			bn := -2147469914
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
			a.force (13, 1)
			a.force (14, 2)
			a.force (1, 3)
			a.force (15, 4)
			a.force (67, 5)
			a.force (68, 6)
			a.force (44, 7)
			a.force (67, 8)
			a.force (68, 9)
			a.force (69, 10)
			a.force (69, 11)

			bn := -2147469914
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
			a.force (71, 1)
			a.force (14, 2)
			a.force (48, 3)
			a.force (88, 4)
			a.force (88, 5)
			a.force (88, 6)
			a.force (88, 7)
			a.force (88, 8)
			a.force (68, 9)
			a.force (88, 10)
			a.force (88, 11)

			bn := -2147469914
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
			a.force (13, 1)
			a.force (14, 2)
			a.force (15, 3)
			a.force (16, 4)
			a.force (64, 5)
			a.force (65, 6)
			a.force (66, 7)
			a.force (89, 8)
			a.force (89, 9)
			a.force (30, 10)
			a.force (90, 11)
			a.force (90, 12)

			bn := -2147469914
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
			a.force (13, 1)
			a.force (14, 2)
			a.force (11, 3)
			a.force (15, 4)
			a.force (67, 5)
			a.force (68, 6)
			a.force (44, 7)
			a.force (67, 8)
			a.force (68, 9)
			a.force (11, 10)
			a.force (67, 11)
			a.force (67, 12)

			bn := -2147469914
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
			a.force (41, 1)
			a.force (42, 2)
			a.force (26, 3)
			a.force (44, 4)
			a.force (96, 5)
			a.force (96, 6)
			a.force (72, 7)
			a.force (95, 8)
			a.force (97, 9)
			a.force (87, 10)
			a.force (96, 11)
			a.force (98, 12)
			a.force (98, 13)

			bn := -2147469914
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
			a.force (39, 1)
			a.force (40, 2)
			a.force (26, 3)
			a.force (42, 4)
			a.force (94, 5)
			a.force (95, 6)
			a.force (71, 7)
			a.force (94, 8)
			a.force (96, 9)
			a.force (97, 10)
			a.force (96, 11)
			a.force (97, 12)
			a.force (97, 13)

			bn := -2147469914
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
			a.force (25, 1)
			a.force (73, 2)
			a.force (26, 3)
			a.force (75, 4)
			a.force (51, 5)
			a.force (75, 6)
			a.force (51, 7)
			a.force (74, 8)
			a.force (76, 9)
			a.force (66, 10)
			a.force (75, 11)
			a.force (76, 12)
			a.force (77, 13)
			a.force (77, 14)

			bn := -2147469914
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
			a.force (25, 1)
			a.force (27, 2)
			a.force (26, 3)
			a.force (29, 4)
			a.force (81, 5)
			a.force (81, 6)
			a.force (57, 7)
			a.force (80, 8)
			a.force (82, 9)
			a.force (72, 10)
			a.force (81, 11)
			a.force (82, 12)
			a.force (82, 13)
			a.force (82, 14)

			bn := -2147469914
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
			a.force (25, 1)
			a.force (83, 2)
			a.force (26, 3)
			a.force (85, 4)
			a.force (61, 5)
			a.force (85, 6)
			a.force (12, 7)
			a.force (84, 8)
			a.force (86, 9)
			a.force (76, 10)
			a.force (85, 11)
			a.force (86, 12)
			a.force (87, 13)
			a.force (88, 14)
			a.force (88, 15)

			bn := -2147469914
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
			a.force (73, 1)
			a.force (91, 2)
			a.force (74, 3)
			a.force (93, 4)
			a.force (69, 5)
			a.force (93, 6)
			a.force (61, 7)
			a.force (92, 8)
			a.force (94, 9)
			a.force (84, 10)
			a.force (93, 11)
			a.force (94, 12)
			a.force (95, 13)
			a.force (95, 14)
			a.force (95, 15)

			bn := -2147469914
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
			a.force (73, 1)
			a.force (89, 2)
			a.force (74, 3)
			a.force (94, 4)
			a.force (95, 5)
			a.force (96, 6)
			a.force (96, 7)
			a.force (95, 8)
			a.force (96, 9)
			a.force (38, 10)
			a.force (96, 11)
			a.force (96, 12)
			a.force (97, 13)
			a.force (67, 14)
			a.force (98, 15)
			a.force (98, 16)

			bn := -2147469914
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
			a.force (73, 1)
			a.force (85, 2)
			a.force (74, 3)
			a.force (87, 4)
			a.force (88, 5)
			a.force (88, 6)
			a.force (88, 7)
			a.force (87, 8)
			a.force (94, 9)
			a.force (84, 10)
			a.force (94, 11)
			a.force (89, 12)
			a.force (34, 13)
			a.force (64, 14)
			a.force (63, 15)
			a.force (63, 16)

			bn := -2147469914
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
			a.force (73, 1)
			a.force (89, 2)
			a.force (74, 3)
			a.force (94, 4)
			a.force (95, 5)
			a.force (96, 6)
			a.force (79, 7)
			a.force (36, 8)
			a.force (96, 9)
			a.force (38, 10)
			a.force (96, 11)
			a.force (56, 12)
			a.force (84, 13)
			a.force (98, 14)
			a.force (99, 15)
			a.force (99, 16)
			a.force (99, 17)

			bn := -2147469914
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
			a.force (73, 1)
			a.force (77, 2)
			a.force (74, 3)
			a.force (79, 4)
			a.force (80, 5)
			a.force (81, 6)
			a.force (81, 7)
			a.force (80, 8)
			a.force (97, 9)
			a.force (39, 10)
			a.force (97, 11)
			a.force (97, 12)
			a.force (37, 13)
			a.force (67, 14)
			a.force (66, 15)
			a.force (66, 16)
			a.force (66, 17)

			bn := -2147469914
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
