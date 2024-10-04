class FAILED_TESTSU_17_R6

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
			a.force (8519, 1)

			bn := -2147463258
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

			bn := -2147463258
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
			a.force (2147453676, 2)

			bn := -2147463258
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

			bn := -2147463258
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (4, 3)

			bn := -2147463258
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

			bn := -2147463258
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (27392, 4)

			bn := -2147463258
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
			a.force (1, 1)
			a.force (2, 2)
			a.force (0, 3)
			a.force (1, 4)

			bn := -2147463258
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (2147462521, 4)
			a.force (2147462522, 5)

			bn := -2147463258
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (27392, 4)
			a.force (27392, 5)

			bn := -2147463258
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (29290, 4)
			a.force (29291, 5)
			a.force (29292, 6)

			bn := -2147463258
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (1, 5)
			a.force (0, 6)

			bn := -2147463258
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (1, 5)
			a.force (26247, 6)
			a.force (26248, 7)

			bn := -2147463258
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (29290, 4)
			a.force (29291, 5)
			a.force (29293, 6)
			a.force (26248, 7)

			bn := -2147463258
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
			a.force (18197, 1)
			a.force (4919, 2)
			a.force (18198, 3)
			a.force (18199, 4)
			a.force (0, 5)
			a.force (18198, 6)
			a.force (18200, 7)
			a.force (18201, 8)

			bn := -2147463258
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
			a.force (34494, 1)
			a.force (4919, 2)
			a.force (34495, 3)
			a.force (34496, 4)
			a.force (0, 5)
			a.force (34495, 6)
			a.force (34497, 7)
			a.force (34497, 8)

			bn := -2147463258
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
			a.force (18198, 1)
			a.force (4919, 2)
			a.force (18199, 3)
			a.force (18199, 4)
			a.force (873, 5)
			a.force (2217, 6)
			a.force (18200, 7)
			a.force (17327, 8)
			a.force (18201, 9)

			bn := -2147463258
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
			a.force (18198, 1)
			a.force (4919, 2)
			a.force (18199, 3)
			a.force (18199, 4)
			a.force (0, 5)
			a.force (2217, 6)
			a.force (18200, 7)
			a.force (18201, 8)
			a.force (0, 9)

			bn := -2147463258
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
			a.force (18198, 1)
			a.force (4919, 2)
			a.force (18199, 3)
			a.force (18199, 4)
			a.force (873, 5)
			a.force (2217, 6)
			a.force (18200, 7)
			a.force (18201, 8)
			a.force (18201, 9)
			a.force (18202, 10)

			bn := -2147463258
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
			a.force (18198, 1)
			a.force (4919, 2)
			a.force (18199, 3)
			a.force (18199, 4)
			a.force (873, 5)
			a.force (2217, 6)
			a.force (18200, 7)
			a.force (17327, 8)
			a.force (18200, 9)
			a.force (18200, 10)

			bn := -2147463258
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
			a.force (43860, 1)
			a.force (4919, 2)
			a.force (43861, 3)
			a.force (43861, 4)
			a.force (873, 5)
			a.force (27879, 6)
			a.force (43862, 7)
			a.force (43861, 8)
			a.force (43862, 9)
			a.force (43863, 10)
			a.force (43864, 11)

			bn := -2147463258
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
			a.force (18198, 1)
			a.force (4919, 2)
			a.force (18199, 3)
			a.force (18199, 4)
			a.force (873, 5)
			a.force (2217, 6)
			a.force (18200, 7)
			a.force (17327, 8)
			a.force (18200, 9)
			a.force (10038, 10)
			a.force (9183, 11)

			bn := -2147463258
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
			a.force (35548, 1)
			a.force (4919, 2)
			a.force (35549, 3)
			a.force (35549, 4)
			a.force (873, 5)
			a.force (19567, 6)
			a.force (35550, 7)
			a.force (35549, 8)
			a.force (35550, 9)
			a.force (35551, 10)
			a.force (35552, 11)
			a.force (35553, 12)

			bn := -2147463258
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
			a.force (18198, 1)
			a.force (4919, 2)
			a.force (18199, 3)
			a.force (18199, 4)
			a.force (873, 5)
			a.force (2217, 6)
			a.force (18200, 7)
			a.force (17327, 8)
			a.force (18200, 9)
			a.force (10038, 10)
			a.force (9183, 11)
			a.force (18200, 12)

			bn := -2147463258
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
			a.force (36186, 1)
			a.force (4919, 2)
			a.force (31727, 3)
			a.force (36186, 4)
			a.force (873, 5)
			a.force (23466, 6)
			a.force (32924, 7)
			a.force (36185, 8)
			a.force (36186, 9)
			a.force (5882, 10)
			a.force (36187, 11)
			a.force (30821, 12)
			a.force (36188, 13)

			bn := -2147463258
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
			a.force (36186, 1)
			a.force (4919, 2)
			a.force (31727, 3)
			a.force (36186, 4)
			a.force (873, 5)
			a.force (20204, 6)
			a.force (36186, 7)
			a.force (36185, 8)
			a.force (36186, 9)
			a.force (36186, 10)
			a.force (36187, 11)
			a.force (36187, 12)
			a.force (637, 13)

			bn := -2147463258
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
			a.force (36186, 1)
			a.force (4919, 2)
			a.force (31727, 3)
			a.force (36186, 4)
			a.force (873, 5)
			a.force (23466, 6)
			a.force (36187, 7)
			a.force (26065, 8)
			a.force (36188, 9)
			a.force (5884, 10)
			a.force (26065, 11)
			a.force (8099, 12)
			a.force (1, 13)
			a.force (36189, 14)

			bn := -2147463258
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
			a.force (36186, 1)
			a.force (4919, 2)
			a.force (31727, 3)
			a.force (36186, 4)
			a.force (873, 5)
			a.force (23466, 6)
			a.force (32924, 7)
			a.force (36185, 8)
			a.force (36186, 9)
			a.force (5882, 10)
			a.force (36187, 11)
			a.force (30821, 12)
			a.force (36188, 13)
			a.force (0, 14)

			bn := -2147463258
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
			a.force (0, 2)
			a.force (31713, 3)
			a.force (31714, 4)
			a.force (36188, 5)
			a.force (36188, 6)
			a.force (36188, 7)
			a.force (36188, 8)
			a.force (36189, 9)
			a.force (36190, 10)
			a.force (36187, 11)
			a.force (36190, 12)
			a.force (36190, 13)
			a.force (28466, 14)
			a.force (36192, 15)

			bn := -2147463258
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
			a.force (0, 2)
			a.force (31713, 3)
			a.force (31714, 4)
			a.force (38443, 5)
			a.force (38443, 6)
			a.force (38443, 7)
			a.force (38443, 8)
			a.force (38444, 9)
			a.force (38443, 10)
			a.force (38442, 11)
			a.force (38443, 12)
			a.force (38443, 13)
			a.force (28466, 14)
			a.force (10279, 15)

			bn := -2147463258
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

end
