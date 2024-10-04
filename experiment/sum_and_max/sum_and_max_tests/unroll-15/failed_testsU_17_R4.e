class FAILED_TESTSU_17_R4

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_SUM_AND_MAX
		do
				test_SUM_AND_MAX_make_1
				test_SUM_AND_MAX_make_2
				test_SUM_AND_MAX_sum_and_max_1
				test_SUM_AND_MAX_sum_and_max_2
				test_SUM_AND_MAX_sum_and_max_3
				test_SUM_AND_MAX_sum_and_max_4
				test_SUM_AND_MAX_sum_and_max_5
				test_SUM_AND_MAX_sum_and_max_6
				test_SUM_AND_MAX_sum_and_max_7
				test_SUM_AND_MAX_sum_and_max_8
				test_SUM_AND_MAX_sum_and_max_9
				test_SUM_AND_MAX_sum_and_max_10
				test_SUM_AND_MAX_sum_and_max_11
				test_SUM_AND_MAX_sum_and_max_12
				test_SUM_AND_MAX_sum_and_max_13
				test_SUM_AND_MAX_sum_and_max_14
				test_SUM_AND_MAX_sum_and_max_15
				test_SUM_AND_MAX_sum_and_max_16
				test_SUM_AND_MAX_sum_and_max_17
				test_SUM_AND_MAX_sum_and_max_18
				test_SUM_AND_MAX_sum_and_max_19
				test_SUM_AND_MAX_sum_and_max_20
				test_SUM_AND_MAX_sum_and_max_21
				test_SUM_AND_MAX_sum_and_max_22
				test_SUM_AND_MAX_sum_and_max_23
				test_SUM_AND_MAX_sum_and_max_24
				test_SUM_AND_MAX_sum_and_max_25
				test_SUM_AND_MAX_sum_and_max_26
				test_SUM_AND_MAX_sum_and_max_27
				test_SUM_AND_MAX_sum_and_max_28
				test_SUM_AND_MAX_sum_and_max_29
				test_SUM_AND_MAX_sum_and_max_30
		end

	test_SUM_AND_MAX_make_1
		local 
			current_object: SUM_AND_MAX
		do
			create current_object.make
			current_object.make
		end

	test_SUM_AND_MAX_make_2
		local 
			current_object: SUM_AND_MAX
		do
			create current_object.make
			current_object.make
		end

	test_SUM_AND_MAX_sum_and_max_1
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (3861, 1)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_2
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_3
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (1, 2)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_4
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_5
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (0, 2)
			a.force (30882, 3)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_6
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (2, 2)
			a.force (0, 3)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_7
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (20839, 2)
			a.force (20839, 3)
			a.force (20840, 4)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_8
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (2147462505, 3)
			a.force (0, 4)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_9
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (20839, 2)
			a.force (20839, 3)
			a.force (20839, 4)
			a.force (20840, 5)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_10
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (4, 4)
			a.force (0, 5)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_11
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (20839, 2)
			a.force (20839, 3)
			a.force (15273, 4)
			a.force (20840, 5)
			a.force (20841, 6)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_12
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (20839, 2)
			a.force (20839, 3)
			a.force (15273, 4)
			a.force (20840, 5)
			a.force (2134, 6)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_13
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (20839, 2)
			a.force (20839, 3)
			a.force (15273, 4)
			a.force (20841, 5)
			a.force (6475, 6)
			a.force (20842, 7)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_14
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (20839, 2)
			a.force (20839, 3)
			a.force (15273, 4)
			a.force (20841, 5)
			a.force (20841, 6)
			a.force (0, 7)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_15
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (25007, 1)
			a.force (25007, 2)
			a.force (25007, 3)
			a.force (25007, 4)
			a.force (25008, 5)
			a.force (25008, 6)
			a.force (25009, 7)
			a.force (25010, 8)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_16
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (20839, 2)
			a.force (20839, 3)
			a.force (15273, 4)
			a.force (20840, 5)
			a.force (6475, 6)
			a.force (20842, 7)
			a.force (0, 8)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_17
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (1, 4)
			a.force (2, 5)
			a.force (2, 6)
			a.force (3, 7)
			a.force (3, 8)
			a.force (4, 9)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_18
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (5821, 1)
			a.force (5821, 2)
			a.force (5821, 3)
			a.force (5821, 4)
			a.force (5822, 5)
			a.force (5822, 6)
			a.force (5823, 7)
			a.force (5823, 8)
			a.force (5823, 9)

			bn := -2147456561
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_19
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (24145, 1)
			a.force (4088, 2)
			a.force (22087, 3)
			a.force (17720, 4)
			a.force (24146, 5)
			a.force (24147, 6)
			a.force (24148, 7)
			a.force (24149, 8)
			a.force (6896, 9)
			a.force (24150, 10)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_20
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (25007, 1)
			a.force (4950, 2)
			a.force (22949, 3)
			a.force (18582, 4)
			a.force (25008, 5)
			a.force (12164, 6)
			a.force (25009, 7)
			a.force (25010, 8)
			a.force (1498, 9)
			a.force (19187, 10)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_21
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (24147, 1)
			a.force (4090, 2)
			a.force (22089, 3)
			a.force (17722, 4)
			a.force (24148, 5)
			a.force (24149, 6)
			a.force (24149, 7)
			a.force (24149, 8)
			a.force (6896, 9)
			a.force (24149, 10)
			a.force (24150, 11)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_22
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (24145, 1)
			a.force (4088, 2)
			a.force (22087, 3)
			a.force (17720, 4)
			a.force (24146, 5)
			a.force (24147, 6)
			a.force (24148, 7)
			a.force (24149, 8)
			a.force (6896, 9)
			a.force (24149, 10)
			a.force (24149, 11)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_23
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (23405, 1)
			a.force (23404, 2)
			a.force (23404, 3)
			a.force (11226, 4)
			a.force (23406, 5)
			a.force (47553, 6)
			a.force (47553, 7)
			a.force (47553, 8)
			a.force (30300, 9)
			a.force (47553, 10)
			a.force (47553, 11)
			a.force (47554, 12)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_24
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (12021, 1)
			a.force (12020, 2)
			a.force (12020, 3)
			a.force (11226, 4)
			a.force (12022, 5)
			a.force (36169, 6)
			a.force (36169, 7)
			a.force (36169, 8)
			a.force (18916, 9)
			a.force (36169, 10)
			a.force (36170, 11)
			a.force (12020, 12)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_25
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (7542, 1)
			a.force (7542, 2)
			a.force (7543, 3)
			a.force (7544, 4)
			a.force (27763, 5)
			a.force (27763, 6)
			a.force (27763, 7)
			a.force (27763, 8)
			a.force (48617, 9)
			a.force (48616, 10)
			a.force (26645, 11)
			a.force (48617, 12)
			a.force (255564, 13)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_26
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (24467, 1)
			a.force (24466, 2)
			a.force (24466, 3)
			a.force (11226, 4)
			a.force (24468, 5)
			a.force (24468, 6)
			a.force (24469, 7)
			a.force (24469, 8)
			a.force (48617, 9)
			a.force (48617, 10)
			a.force (48618, 11)
			a.force (48619, 12)
			a.force (48619, 13)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_27
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (10133, 1)
			a.force (10133, 2)
			a.force (10134, 3)
			a.force (10135, 4)
			a.force (46178, 5)
			a.force (46178, 6)
			a.force (46178, 7)
			a.force (46178, 8)
			a.force (48617, 9)
			a.force (48616, 10)
			a.force (12556, 11)
			a.force (47447, 12)
			a.force (255564, 13)
			a.force (255565, 14)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_28
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (19707, 1)
			a.force (19707, 2)
			a.force (19708, 3)
			a.force (19709, 4)
			a.force (39743, 5)
			a.force (39743, 6)
			a.force (39743, 7)
			a.force (39743, 8)
			a.force (48617, 9)
			a.force (48616, 10)
			a.force (4350, 11)
			a.force (47447, 12)
			a.force (255564, 13)
			a.force (383, 14)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_29
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (22125, 1)
			a.force (22124, 2)
			a.force (22124, 3)
			a.force (22124, 4)
			a.force (22124, 5)
			a.force (22125, 6)
			a.force (22125, 7)
			a.force (22126, 8)
			a.force (22127, 9)
			a.force (22126, 10)
			a.force (22126, 11)
			a.force (22126, 12)
			a.force (22126, 13)
			a.force (22127, 14)
			a.force (22128, 15)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_30
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (10133, 1)
			a.force (10133, 2)
			a.force (10134, 3)
			a.force (10135, 4)
			a.force (46178, 5)
			a.force (46178, 6)
			a.force (46178, 7)
			a.force (46178, 8)
			a.force (48617, 9)
			a.force (48616, 10)
			a.force (48617, 11)
			a.force (48618, 12)
			a.force (48617, 13)
			a.force (48618, 14)
			a.force (0, 15)

			bn := -2147462854
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

end
