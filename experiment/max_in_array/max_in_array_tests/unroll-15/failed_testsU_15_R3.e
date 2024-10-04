class FAILED_TESTSU_15_R3

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
			a.force (38, 1)
			a.force (39, 2)
			a.force (39, 3)

			bn := -2147468881
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
			a.force (85, 1)
			a.force (85, 2)
			a.force (85, 3)

			bn := -2147468881
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
			a.force (69, 1)
			a.force (69, 2)
			a.force (70, 3)
			a.force (70, 4)

			bn := -2147468881
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (39, 4)

			bn := -2147468881
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
			a.force (90, 1)
			a.force (90, 2)
			a.force (90, 3)
			a.force (91, 4)
			a.force (91, 5)

			bn := -2147468881
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
			a.force (75, 1)
			a.force (75, 2)
			a.force (76, 3)
			a.force (76, 4)
			a.force (76, 5)

			bn := -2147468881
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
			a.force (92, 2)
			a.force (92, 3)
			a.force (92, 4)
			a.force (93, 5)
			a.force (93, 6)

			bn := -2147468881
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
			a.force (63, 1)
			a.force (63, 2)
			a.force (64, 3)
			a.force (64, 4)
			a.force (64, 5)
			a.force (64, 6)

			bn := -2147468881
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
			a.force (89, 1)
			a.force (89, 2)
			a.force (89, 3)
			a.force (89, 4)
			a.force (89, 5)
			a.force (90, 6)
			a.force (90, 7)

			bn := -2147468881
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
			a.force (93, 1)
			a.force (93, 2)
			a.force (93, 3)
			a.force (93, 4)
			a.force (93, 5)
			a.force (93, 6)
			a.force (93, 7)

			bn := -2147468881
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
			a.force (30, 1)
			a.force (30, 2)
			a.force (31, 3)
			a.force (31, 4)
			a.force (31, 5)
			a.force (31, 6)
			a.force (32, 7)
			a.force (32, 8)

			bn := -2147468881
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
			a.force (63, 1)
			a.force (63, 2)
			a.force (63, 3)
			a.force (63, 4)
			a.force (63, 5)
			a.force (63, 6)
			a.force (0, 7)
			a.force (0, 8)

			bn := -2147468881
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
			a.force (61, 1)
			a.force (62, 2)
			a.force (62, 3)
			a.force (63, 4)
			a.force (64, 5)
			a.force (64, 6)
			a.force (65, 7)
			a.force (66, 8)
			a.force (66, 9)

			bn := -2147468881
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
			a.force (90, 3)
			a.force (91, 4)
			a.force (91, 5)
			a.force (92, 6)
			a.force (93, 7)
			a.force (93, 8)
			a.force (93, 9)

			bn := -2147468881
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
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (2, 4)
			a.force (1, 5)
			a.force (3, 6)
			a.force (3, 7)
			a.force (4, 8)
			a.force (5, 9)
			a.force (5, 10)

			bn := -2147468881
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
			a.force (41, 1)
			a.force (42, 2)
			a.force (42, 3)
			a.force (43, 4)
			a.force (42, 5)
			a.force (44, 6)
			a.force (44, 7)
			a.force (45, 8)
			a.force (45, 9)
			a.force (45, 10)

			bn := -2147468881
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (2, 4)
			a.force (0, 5)
			a.force (32, 6)
			a.force (32, 7)
			a.force (32, 8)
			a.force (32, 9)
			a.force (92, 10)
			a.force (92, 11)

			bn := -2147468881
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
			a.force (53, 1)
			a.force (53, 2)
			a.force (53, 3)
			a.force (55, 4)
			a.force (1, 5)
			a.force (64, 6)
			a.force (64, 7)
			a.force (64, 8)
			a.force (64, 9)
			a.force (64, 10)
			a.force (64, 11)

			bn := -2147468881
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
			a.force (33, 1)
			a.force (32, 2)
			a.force (32, 3)
			a.force (35, 4)
			a.force (16, 5)
			a.force (77, 6)
			a.force (77, 7)
			a.force (51, 8)
			a.force (78, 9)
			a.force (79, 10)
			a.force (86, 11)
			a.force (86, 12)

			bn := -2147468881
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
			a.force (39, 1)
			a.force (39, 2)
			a.force (39, 3)
			a.force (41, 4)
			a.force (9, 5)
			a.force (80, 6)
			a.force (80, 7)
			a.force (80, 8)
			a.force (80, 9)
			a.force (80, 10)
			a.force (80, 11)
			a.force (80, 12)

			bn := -2147468881
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
			a.force (36, 1)
			a.force (36, 2)
			a.force (35, 3)
			a.force (38, 4)
			a.force (31, 5)
			a.force (64, 6)
			a.force (64, 7)
			a.force (38, 8)
			a.force (65, 9)
			a.force (49, 10)
			a.force (66, 11)
			a.force (67, 12)
			a.force (67, 13)

			bn := -2147468881
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
			a.force (51, 1)
			a.force (51, 2)
			a.force (51, 3)
			a.force (53, 4)
			a.force (4, 5)
			a.force (64, 6)
			a.force (64, 7)
			a.force (64, 8)
			a.force (64, 9)
			a.force (64, 10)
			a.force (64, 11)
			a.force (34, 12)
			a.force (34, 13)

			bn := -2147468881
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
			a.force (60, 1)
			a.force (59, 2)
			a.force (59, 3)
			a.force (59, 4)
			a.force (16, 5)
			a.force (60, 6)
			a.force (60, 7)
			a.force (34, 8)
			a.force (61, 9)
			a.force (61, 10)
			a.force (68, 11)
			a.force (68, 12)
			a.force (69, 13)
			a.force (69, 14)

			bn := -2147468881
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
			a.force (32, 1)
			a.force (32, 2)
			a.force (31, 3)
			a.force (34, 4)
			a.force (31, 5)
			a.force (37, 6)
			a.force (37, 7)
			a.force (11, 8)
			a.force (38, 9)
			a.force (22, 10)
			a.force (45, 11)
			a.force (45, 12)
			a.force (45, 13)
			a.force (45, 14)

			bn := -2147468881
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
			a.force (74, 1)
			a.force (73, 2)
			a.force (59, 3)
			a.force (72, 4)
			a.force (16, 5)
			a.force (2, 6)
			a.force (74, 7)
			a.force (65, 8)
			a.force (75, 9)
			a.force (76, 10)
			a.force (77, 11)
			a.force (45, 12)
			a.force (78, 13)
			a.force (79, 14)
			a.force (79, 15)

			bn := -2147468881
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
			a.force (74, 1)
			a.force (73, 2)
			a.force (59, 3)
			a.force (73, 4)
			a.force (16, 5)
			a.force (73, 6)
			a.force (74, 7)
			a.force (16, 8)
			a.force (75, 9)
			a.force (36, 10)
			a.force (30, 11)
			a.force (76, 12)
			a.force (77, 13)
			a.force (18, 14)
			a.force (18, 15)

			bn := -2147468881
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
			a.force (28, 1)
			a.force (90, 2)
			a.force (91, 3)
			a.force (92, 4)
			a.force (91, 5)
			a.force (93, 6)
			a.force (94, 7)
			a.force (95, 8)
			a.force (95, 9)
			a.force (95, 10)
			a.force (96, 11)
			a.force (96, 12)
			a.force (97, 13)
			a.force (96, 14)
			a.force (98, 15)
			a.force (98, 16)

			bn := -2147468881
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
			a.force (28, 1)
			a.force (60, 2)
			a.force (61, 3)
			a.force (62, 4)
			a.force (61, 5)
			a.force (63, 6)
			a.force (64, 7)
			a.force (65, 8)
			a.force (65, 9)
			a.force (65, 10)
			a.force (66, 11)
			a.force (66, 12)
			a.force (67, 13)
			a.force (66, 14)
			a.force (67, 15)
			a.force (67, 16)

			bn := -2147468881
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
			a.force (28, 1)
			a.force (54, 2)
			a.force (55, 3)
			a.force (56, 4)
			a.force (55, 5)
			a.force (57, 6)
			a.force (58, 7)
			a.force (59, 8)
			a.force (59, 9)
			a.force (59, 10)
			a.force (60, 11)
			a.force (60, 12)
			a.force (61, 13)
			a.force (62, 14)
			a.force (62, 15)
			a.force (62, 16)
			a.force (62, 17)

			bn := -2147468881
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
			a.force (28, 1)
			a.force (37, 2)
			a.force (38, 3)
			a.force (39, 4)
			a.force (38, 5)
			a.force (40, 6)
			a.force (41, 7)
			a.force (42, 8)
			a.force (42, 9)
			a.force (42, 10)
			a.force (43, 11)
			a.force (43, 12)
			a.force (44, 13)
			a.force (43, 14)
			a.force (45, 15)
			a.force (45, 16)
			a.force (45, 17)

			bn := -2147468881
			max_in_array_result := current_object.max_in_array (a, bn)
		end

end
