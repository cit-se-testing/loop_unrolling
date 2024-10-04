class FAILED_TESTSU_15_R15

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
			a.force (42, 1)
			a.force (43, 2)
			a.force (43, 3)

			bn := -2147472636
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
			a.force (76, 1)
			a.force (76, 2)
			a.force (76, 3)

			bn := -2147472636
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
			a.force (57, 1)
			a.force (57, 2)
			a.force (58, 3)
			a.force (58, 4)

			bn := -2147472636
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
			a.force (2, 1)
			a.force (2, 2)
			a.force (2, 3)
			a.force (2, 4)

			bn := -2147472636
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
			a.force (42, 1)
			a.force (40, 2)
			a.force (42, 3)
			a.force (43, 4)
			a.force (43, 5)

			bn := -2147472636
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
			a.force (31, 1)
			a.force (31, 2)
			a.force (31, 3)
			a.force (0, 4)
			a.force (0, 5)

			bn := -2147472636
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
			a.force (31, 1)
			a.force (32, 2)
			a.force (33, 3)
			a.force (0, 4)
			a.force (34, 5)
			a.force (34, 6)

			bn := -2147472636
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
			a.force (31, 1)
			a.force (32, 2)
			a.force (33, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)

			bn := -2147472636
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
			a.force (31, 1)
			a.force (32, 2)
			a.force (33, 3)
			a.force (19, 4)
			a.force (0, 5)
			a.force (34, 6)
			a.force (34, 7)

			bn := -2147472636
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
			a.force (47, 1)
			a.force (48, 2)
			a.force (48, 3)
			a.force (19, 4)
			a.force (0, 5)
			a.force (48, 6)
			a.force (48, 7)

			bn := -2147472636
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
			a.force (62, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (0, 5)
			a.force (63, 6)
			a.force (64, 7)
			a.force (64, 8)

			bn := -2147472636
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
			a.force (42, 1)
			a.force (43, 2)
			a.force (43, 3)
			a.force (43, 4)
			a.force (0, 5)
			a.force (43, 6)
			a.force (43, 7)
			a.force (43, 8)

			bn := -2147472636
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
			a.force (37, 1)
			a.force (37, 2)
			a.force (37, 3)
			a.force (38, 4)
			a.force (38, 5)
			a.force (38, 6)
			a.force (39, 7)
			a.force (40, 8)
			a.force (40, 9)

			bn := -2147472636
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
			a.force (81, 1)
			a.force (81, 2)
			a.force (81, 3)
			a.force (82, 4)
			a.force (82, 5)
			a.force (82, 6)
			a.force (83, 7)
			a.force (83, 8)
			a.force (83, 9)

			bn := -2147472636
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
			a.force (60, 1)
			a.force (60, 2)
			a.force (60, 3)
			a.force (60, 4)
			a.force (60, 5)
			a.force (60, 6)
			a.force (60, 7)
			a.force (60, 8)
			a.force (61, 9)
			a.force (61, 10)

			bn := -2147472636
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
			a.force (6, 3)
			a.force (6, 4)
			a.force (6, 5)
			a.force (6, 6)
			a.force (6, 7)
			a.force (7, 8)
			a.force (7, 9)
			a.force (7, 10)

			bn := -2147472636
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
			a.force (7, 2)
			a.force (8, 3)
			a.force (9, 4)
			a.force (9, 5)
			a.force (9, 6)
			a.force (10, 7)
			a.force (11, 8)
			a.force (10, 9)
			a.force (12, 10)
			a.force (12, 11)

			bn := -2147472636
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
			a.force (58, 2)
			a.force (56, 3)
			a.force (13, 4)
			a.force (51, 5)
			a.force (32, 6)
			a.force (81, 7)
			a.force (81, 8)
			a.force (69, 9)
			a.force (52, 10)
			a.force (52, 11)

			bn := -2147472636
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
			a.force (58, 2)
			a.force (56, 3)
			a.force (20, 4)
			a.force (51, 5)
			a.force (32, 6)
			a.force (60, 7)
			a.force (61, 8)
			a.force (49, 9)
			a.force (32, 10)
			a.force (62, 11)
			a.force (62, 12)

			bn := -2147472636
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
			a.force (58, 2)
			a.force (56, 3)
			a.force (20, 4)
			a.force (51, 5)
			a.force (32, 6)
			a.force (60, 7)
			a.force (63, 8)
			a.force (53, 9)
			a.force (63, 10)
			a.force (60, 11)
			a.force (60, 12)

			bn := -2147472636
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
			a.force (86, 1)
			a.force (58, 2)
			a.force (83, 3)
			a.force (54, 4)
			a.force (78, 5)
			a.force (32, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (69, 9)
			a.force (99, 10)
			a.force (69, 11)
			a.force (100, 12)
			a.force (100, 13)

			bn := -2147472636
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
			a.force (58, 2)
			a.force (56, 3)
			a.force (13, 4)
			a.force (51, 5)
			a.force (32, 6)
			a.force (81, 7)
			a.force (81, 8)
			a.force (69, 9)
			a.force (52, 10)
			a.force (81, 11)
			a.force (81, 12)
			a.force (81, 13)

			bn := -2147472636
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
			a.force (58, 2)
			a.force (56, 3)
			a.force (54, 4)
			a.force (51, 5)
			a.force (32, 6)
			a.force (71, 7)
			a.force (71, 8)
			a.force (59, 9)
			a.force (72, 10)
			a.force (72, 11)
			a.force (72, 12)
			a.force (73, 13)
			a.force (73, 14)

			bn := -2147472636
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
			a.force (86, 1)
			a.force (58, 2)
			a.force (83, 3)
			a.force (54, 4)
			a.force (78, 5)
			a.force (32, 6)
			a.force (98, 7)
			a.force (98, 8)
			a.force (86, 9)
			a.force (99, 10)
			a.force (99, 11)
			a.force (99, 12)
			a.force (99, 13)
			a.force (99, 14)

			bn := -2147472636
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
			a.force (86, 1)
			a.force (58, 2)
			a.force (83, 3)
			a.force (54, 4)
			a.force (78, 5)
			a.force (32, 6)
			a.force (89, 7)
			a.force (90, 8)
			a.force (61, 9)
			a.force (73, 10)
			a.force (90, 11)
			a.force (90, 12)
			a.force (90, 13)
			a.force (95, 14)
			a.force (95, 15)

			bn := -2147472636
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
			a.force (86, 1)
			a.force (58, 2)
			a.force (83, 3)
			a.force (54, 4)
			a.force (78, 5)
			a.force (32, 6)
			a.force (90, 7)
			a.force (91, 8)
			a.force (62, 9)
			a.force (74, 10)
			a.force (91, 11)
			a.force (91, 12)
			a.force (91, 13)
			a.force (91, 14)
			a.force (91, 15)

			bn := -2147472636
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
			a.force (86, 1)
			a.force (58, 2)
			a.force (83, 3)
			a.force (54, 4)
			a.force (78, 5)
			a.force (32, 6)
			a.force (89, 7)
			a.force (90, 8)
			a.force (61, 9)
			a.force (73, 10)
			a.force (90, 11)
			a.force (94, 12)
			a.force (95, 13)
			a.force (53, 14)
			a.force (100, 15)
			a.force (100, 16)

			bn := -2147472636
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
			a.force (86, 1)
			a.force (58, 2)
			a.force (83, 3)
			a.force (54, 4)
			a.force (78, 5)
			a.force (32, 6)
			a.force (96, 7)
			a.force (97, 8)
			a.force (68, 9)
			a.force (80, 10)
			a.force (98, 11)
			a.force (99, 12)
			a.force (100, 13)
			a.force (58, 14)
			a.force (100, 15)
			a.force (100, 16)

			bn := -2147472636
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
			a.force (86, 1)
			a.force (58, 2)
			a.force (83, 3)
			a.force (54, 4)
			a.force (78, 5)
			a.force (32, 6)
			a.force (93, 7)
			a.force (94, 8)
			a.force (65, 9)
			a.force (77, 10)
			a.force (94, 11)
			a.force (99, 12)
			a.force (100, 13)
			a.force (58, 14)
			a.force (100, 15)
			a.force (100, 16)
			a.force (100, 17)

			bn := -2147472636
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
			a.force (86, 1)
			a.force (58, 2)
			a.force (83, 3)
			a.force (54, 4)
			a.force (78, 5)
			a.force (32, 6)
			a.force (95, 7)
			a.force (96, 8)
			a.force (67, 9)
			a.force (79, 10)
			a.force (96, 11)
			a.force (96, 12)
			a.force (96, 13)
			a.force (96, 14)
			a.force (96, 15)
			a.force (96, 16)
			a.force (96, 17)

			bn := -2147472636
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
