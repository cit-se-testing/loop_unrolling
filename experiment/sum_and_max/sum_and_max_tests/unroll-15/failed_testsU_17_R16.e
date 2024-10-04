class FAILED_TESTSU_17_R16

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
			a.force (22652, 1)

			bn := -2147472549
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

			bn := -2147472549
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
			a.force (2147479089, 2)

			bn := -2147472549
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

			bn := -2147472549
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
			a.force (24402, 1)
			a.force (24402, 2)
			a.force (24403, 3)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)

			bn := -2147472549
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
			a.force (34013, 1)
			a.force (5180, 2)
			a.force (34014, 3)
			a.force (34015, 4)

			bn := -2147472549
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
			a.force (2147479089, 2)
			a.force (0, 3)
			a.force (0, 4)

			bn := -2147472549
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
			a.force (34013, 1)
			a.force (5180, 2)
			a.force (34014, 3)
			a.force (34014, 4)
			a.force (34015, 5)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (2147479089, 2)
			a.force (4682, 3)
			a.force (2469, 4)
			a.force (1443, 5)

			bn := -2147472549
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
			a.force (34013, 1)
			a.force (5180, 2)
			a.force (34014, 3)
			a.force (34014, 4)
			a.force (34014, 5)
			a.force (34015, 6)

			bn := -2147472549
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
			a.force (34013, 1)
			a.force (5180, 2)
			a.force (34014, 3)
			a.force (34014, 4)
			a.force (34014, 5)
			a.force (22911, 6)

			bn := -2147472549
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
			a.force (34013, 1)
			a.force (5180, 2)
			a.force (34014, 3)
			a.force (34014, 4)
			a.force (22605, 5)
			a.force (0, 6)
			a.force (34015, 7)

			bn := -2147472549
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
			a.force (34013, 1)
			a.force (5180, 2)
			a.force (34014, 3)
			a.force (23740, 4)
			a.force (10274, 5)
			a.force (34015, 6)
			a.force (3220, 7)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (1, 2)
			a.force (2, 3)
			a.force (3, 4)
			a.force (0, 5)
			a.force (4, 6)
			a.force (4, 7)
			a.force (18296, 8)

			bn := -2147472549
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
			a.force (1, 2)
			a.force (2, 3)
			a.force (3, 4)
			a.force (0, 5)
			a.force (3, 6)
			a.force (0, 7)
			a.force (0, 8)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (2147460092, 8)
			a.force (2147460093, 9)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (2147478901, 10)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (2147460092, 8)
			a.force (2147460093, 9)
			a.force (0, 10)
			a.force (2147460094, 11)

			bn := -2147472549
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
			a.force (12651, 1)
			a.force (12652, 2)
			a.force (44141, 3)
			a.force (44140, 4)
			a.force (44141, 5)
			a.force (44142, 6)
			a.force (44140, 7)
			a.force (44141, 8)
			a.force (16187, 9)
			a.force (44143, 10)
			a.force (44142, 11)

			bn := -2147472549
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
			a.force (11002, 1)
			a.force (14193, 2)
			a.force (23562, 3)
			a.force (2147446470, 4)
			a.force (2147472075, 5)
			a.force (2147472076, 6)
			a.force (2147472075, 7)
			a.force (2147472077, 8)
			a.force (2147472076, 9)
			a.force (2147472076, 10)
			a.force (2147472078, 11)
			a.force (2147472079, 12)

			bn := -2147472549
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
			a.force (11002, 1)
			a.force (11003, 2)
			a.force (20372, 3)
			a.force (20373, 4)
			a.force (45978, 5)
			a.force (45979, 6)
			a.force (45978, 7)
			a.force (45980, 8)
			a.force (45979, 9)
			a.force (45981, 10)
			a.force (45980, 11)
			a.force (30774, 12)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (3191, 2)
			a.force (12560, 3)
			a.force (12560, 4)
			a.force (38165, 5)
			a.force (38166, 6)
			a.force (22323, 7)
			a.force (38167, 8)
			a.force (24635, 9)
			a.force (23347, 10)
			a.force (2147463964, 11)
			a.force (2147463965, 12)
			a.force (2147463966, 13)

			bn := -2147472549
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
			a.force (11002, 1)
			a.force (14193, 2)
			a.force (23562, 3)
			a.force (23562, 4)
			a.force (49167, 5)
			a.force (49168, 6)
			a.force (33325, 7)
			a.force (49169, 8)
			a.force (35637, 9)
			a.force (34349, 10)
			a.force (2147474966, 11)
			a.force (2147474967, 12)
			a.force (2147425796, 13)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (3191, 2)
			a.force (22442, 3)
			a.force (22442, 4)
			a.force (48047, 5)
			a.force (50169, 6)
			a.force (34326, 7)
			a.force (50170, 8)
			a.force (36638, 9)
			a.force (35350, 10)
			a.force (2147475967, 11)
			a.force (2147367265, 12)
			a.force (2147475967, 13)
			a.force (2147475968, 14)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (3191, 2)
			a.force (22442, 3)
			a.force (22442, 4)
			a.force (48047, 5)
			a.force (48048, 6)
			a.force (32205, 7)
			a.force (48049, 8)
			a.force (34517, 9)
			a.force (33229, 10)
			a.force (2147473846, 11)
			a.force (2147365144, 12)
			a.force (2147473846, 13)
			a.force (2147473846, 14)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (5557, 2)
			a.force (24808, 3)
			a.force (24808, 4)
			a.force (50413, 5)
			a.force (29733, 6)
			a.force (34570, 7)
			a.force (50414, 8)
			a.force (36882, 9)
			a.force (35594, 10)
			a.force (2147476211, 11)
			a.force (2147367509, 12)
			a.force (2147476211, 13)
			a.force (2147476211, 14)
			a.force (2147476212, 15)

			bn := -2147472549
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
			a.force (0, 1)
			a.force (3191, 2)
			a.force (22442, 3)
			a.force (22442, 4)
			a.force (48047, 5)
			a.force (48048, 6)
			a.force (32205, 7)
			a.force (48049, 8)
			a.force (34517, 9)
			a.force (33229, 10)
			a.force (2147473846, 11)
			a.force (2147365144, 12)
			a.force (2147473846, 13)
			a.force (2147473846, 14)
			a.force (2147473846, 15)

			bn := -2147472549
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end


end
