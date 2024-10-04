class FAILED_TESTSU_17_R8

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
			a.force (1, 1)

			bn := -2147464885
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

			bn := -2147464885
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
			a.force (32204, 1)
			a.force (32205, 2)

			bn := -2147464885
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
			a.force (32204, 1)
			a.force (32204, 2)

			bn := -2147464885
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
			a.force (32204, 1)
			a.force (22650, 2)
			a.force (32205, 3)

			bn := -2147464885
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
			a.force (32204, 1)
			a.force (32204, 2)
			a.force (14081, 3)

			bn := -2147464885
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
			a.force (1, 2)
			a.force (0, 3)
			a.force (2, 4)

			bn := -2147464885
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
			a.force (0, 3)
			a.force (0, 4)

			bn := -2147464885
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
			a.force (1, 2)
			a.force (0, 3)
			a.force (2, 4)
			a.force (3, 5)

			bn := -2147464885
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
			a.force (2358, 2)
			a.force (455, 3)
			a.force (20939, 4)
			a.force (20939, 5)

			bn := -2147464885
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
			a.force (2358, 2)
			a.force (455, 3)
			a.force (20939, 4)
			a.force (10474, 5)
			a.force (20940, 6)

			bn := -2147464885
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
			a.force (20939, 2)
			a.force (14673, 3)
			a.force (20939, 4)
			a.force (0, 5)
			a.force (20939, 6)

			bn := -2147464885
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
			a.force (2147479097, 5)
			a.force (0, 6)
			a.force (2147479098, 7)

			bn := -2147464885
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
			a.force (20939, 2)
			a.force (14673, 3)
			a.force (6242, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)

			bn := -2147464885
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (1, 5)
			a.force (0, 6)
			a.force (1, 7)
			a.force (3, 8)

			bn := -2147464885
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (1, 5)
			a.force (0, 6)
			a.force (2, 7)
			a.force (1, 8)

			bn := -2147464885
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
			a.force (6266, 1)
			a.force (6266, 2)
			a.force (6266, 3)
			a.force (6266, 4)
			a.force (6267, 5)
			a.force (6267, 6)
			a.force (6267, 7)
			a.force (6267, 8)
			a.force (6268, 9)

			bn := -2147464885
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
			a.force (20521, 1)
			a.force (20521, 2)
			a.force (20521, 3)
			a.force (20521, 4)
			a.force (20522, 5)
			a.force (20522, 6)
			a.force (20522, 7)
			a.force (20523, 8)
			a.force (2810, 9)

			bn := -2147464885
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
			a.force (22108, 1)
			a.force (22108, 2)
			a.force (22107, 3)
			a.force (2523, 4)
			a.force (22106, 5)
			a.force (22109, 6)
			a.force (8835, 7)
			a.force (16355, 8)
			a.force (1824, 9)
			a.force (22110, 10)

			bn := -2147464885
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
			a.force (21800, 1)
			a.force (5175, 2)
			a.force (21799, 3)
			a.force (2215, 4)
			a.force (21798, 5)
			a.force (14261, 6)
			a.force (8526, 7)
			a.force (16046, 8)
			a.force (1515, 9)
			a.force (7012, 10)

			bn := -2147464885
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
			a.force (53020, 1)
			a.force (53020, 2)
			a.force (53019, 3)
			a.force (33435, 4)
			a.force (53018, 5)
			a.force (53021, 6)
			a.force (39747, 7)
			a.force (47267, 8)
			a.force (32736, 9)
			a.force (53022, 10)
			a.force (53023, 11)

			bn := -2147464885
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
			a.force (21800, 1)
			a.force (5175, 2)
			a.force (21799, 3)
			a.force (2215, 4)
			a.force (21798, 5)
			a.force (14261, 6)
			a.force (8526, 7)
			a.force (16046, 8)
			a.force (1515, 9)
			a.force (7012, 10)
			a.force (13919, 11)

			bn := -2147464885
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
			a.force (30504, 1)
			a.force (30504, 2)
			a.force (30503, 3)
			a.force (10919, 4)
			a.force (30502, 5)
			a.force (30504, 6)
			a.force (8551, 7)
			a.force (24750, 8)
			a.force (10219, 9)
			a.force (30504, 10)
			a.force (30504, 11)
			a.force (53024, 12)

			bn := -2147464885
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
			a.force (34487, 1)
			a.force (34486, 2)
			a.force (23530, 3)
			a.force (14902, 4)
			a.force (23529, 5)
			a.force (34486, 6)
			a.force (12534, 7)
			a.force (28733, 8)
			a.force (14202, 9)
			a.force (34486, 10)
			a.force (34486, 11)
			a.force (34486, 12)

			bn := -2147464885
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
			a.force (28208, 1)
			a.force (28208, 2)
			a.force (28207, 3)
			a.force (7209, 4)
			a.force (28206, 5)
			a.force (28207, 6)
			a.force (28208, 7)
			a.force (18830, 8)
			a.force (28208, 9)
			a.force (28208, 10)
			a.force (28208, 11)
			a.force (28208, 12)
			a.force (28209, 13)

			bn := -2147457070
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
			a.force (51293, 1)
			a.force (47168, 2)
			a.force (51292, 3)
			a.force (30294, 4)
			a.force (51291, 5)
			a.force (51292, 6)
			a.force (51293, 7)
			a.force (24319, 8)
			a.force (51293, 9)
			a.force (51293, 10)
			a.force (51293, 11)
			a.force (51293, 12)
			a.force (51293, 13)

			bn := -2147457070
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
			a.force (28084, 1)
			a.force (23959, 2)
			a.force (28083, 3)
			a.force (7085, 4)
			a.force (28082, 5)
			a.force (28083, 6)
			a.force (28084, 7)
			a.force (24319, 8)
			a.force (28084, 9)
			a.force (28084, 10)
			a.force (28084, 11)
			a.force (28084, 12)
			a.force (28085, 13)
			a.force (28209, 14)

			bn := -2147457070
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
			a.force (27709, 1)
			a.force (27709, 2)
			a.force (27708, 3)
			a.force (6710, 4)
			a.force (27707, 5)
			a.force (27708, 6)
			a.force (27709, 7)
			a.force (24319, 8)
			a.force (27709, 9)
			a.force (27709, 10)
			a.force (27709, 11)
			a.force (27709, 12)
			a.force (28209, 13)
			a.force (0, 14)

			bn := -2147457070
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
			a.force (11552, 1)
			a.force (11552, 2)
			a.force (11553, 3)
			a.force (11552, 4)
			a.force (11554, 5)
			a.force (11555, 6)
			a.force (11555, 7)
			a.force (11554, 8)
			a.force (11555, 9)
			a.force (11554, 10)
			a.force (11554, 11)
			a.force (11556, 12)
			a.force (11556, 13)
			a.force (11556, 14)
			a.force (11557, 15)

			bn := -2147457070
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
			a.force (2095, 1)
			a.force (2095, 2)
			a.force (2096, 3)
			a.force (2095, 4)
			a.force (2097, 5)
			a.force (2098, 6)
			a.force (2098, 7)
			a.force (2099, 8)
			a.force (2099, 9)
			a.force (2098, 10)
			a.force (2098, 11)
			a.force (2100, 12)
			a.force (2100, 13)
			a.force (2100, 14)
			a.force (2100, 15)

			bn := -2147457070
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

end
