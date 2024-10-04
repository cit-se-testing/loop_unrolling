class FAILED_TESTSU_17_R15

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
			a.force (18667, 1)

			bn := -2147469732
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

			bn := -2147469732
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

			bn := -2147469732
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

			bn := -2147469732
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
			a.force (18667, 1)
			a.force (18668, 2)
			a.force (18669, 3)

			bn := -2147469732
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

			bn := -2147469732
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
			a.force (1, 3)
			a.force (2, 4)

			bn := -2147469732
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
			a.force (2147481235, 2)
			a.force (2147481235, 3)
			a.force (412, 4)

			bn := -2147469732
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
			a.force (2147481235, 2)
			a.force (2147481235, 3)
			a.force (2147481234, 4)
			a.force (2147481236, 5)

			bn := -2147469732
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
			a.force (2147481235, 2)
			a.force (2147481235, 3)
			a.force (2147481236, 4)
			a.force (2147481236, 5)

			bn := -2147469732
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
			a.force (2147470828, 2)
			a.force (2147470828, 3)
			a.force (5109, 4)
			a.force (2147470828, 5)
			a.force (2147470829, 6)

			bn := -2147469732
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
			a.force (2147481235, 2)
			a.force (2147481235, 3)
			a.force (2147481234, 4)
			a.force (2147481235, 5)
			a.force (19574, 6)

			bn := -2147469732
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
			a.force (2147470827, 3)
			a.force (5110, 4)
			a.force (2147456601, 5)
			a.force (23375, 6)
			a.force (2147470828, 7)

			bn := -2147469732
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
			a.force (2147470826, 3)
			a.force (5110, 4)
			a.force (2147470830, 5)
			a.force (23374, 6)
			a.force (2147442301, 7)

			bn := -2147469732
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
			a.force (2147470826, 3)
			a.force (2147455685, 4)
			a.force (6027, 5)
			a.force (2147470826, 6)
			a.force (2147470826, 7)
			a.force (2147470827, 8)

			bn := -2147469732
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
			a.force (2147470827, 3)
			a.force (5110, 4)
			a.force (2147456601, 5)
			a.force (23375, 6)
			a.force (2147442302, 7)
			a.force (2147470826, 8)

			bn := -2147469732
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
			a.force (2147457486, 3)
			a.force (2147446634, 4)
			a.force (2147457487, 5)
			a.force (2147442054, 6)
			a.force (10172, 7)
			a.force (2564, 8)
			a.force (2147471210, 9)

			bn := -2147469732
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
			a.force (2147451119, 2)
			a.force (2147451120, 3)
			a.force (2147451120, 4)
			a.force (2147451120, 5)
			a.force (2147451120, 6)
			a.force (2147438300, 7)
			a.force (2147451119, 8)
			a.force (3489, 9)

			bn := -2147469732
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
			a.force (2147457486, 3)
			a.force (2147446634, 4)
			a.force (2147457487, 5)
			a.force (2147442054, 6)
			a.force (10172, 7)
			a.force (2147457485, 8)
			a.force (2147471210, 9)
			a.force (2147471211, 10)

			bn := -2147469732
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
			a.force (2147457486, 3)
			a.force (2147446634, 4)
			a.force (2147457487, 5)
			a.force (2147442054, 6)
			a.force (10172, 7)
			a.force (2147457485, 8)
			a.force (2147471210, 9)
			a.force (2147471210, 10)

			bn := -2147469732
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
			a.force (2147457486, 3)
			a.force (2147446634, 4)
			a.force (2147457487, 5)
			a.force (2147442054, 6)
			a.force (2147457488, 7)
			a.force (2147457485, 8)
			a.force (2147457489, 9)
			a.force (2147434318, 10)
			a.force (2147457490, 11)

			bn := -2147469732
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (2147457486, 3)
			a.force (2147446634, 4)
			a.force (2147457487, 5)
			a.force (2147442054, 6)
			a.force (10172, 7)
			a.force (2147457485, 8)
			a.force (2147471210, 9)
			a.force (2147471210, 10)
			a.force (10903, 11)

			bn := -2147469732
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (2147454700, 3)
			a.force (2147443848, 4)
			a.force (2147454701, 5)
			a.force (2147439268, 6)
			a.force (2147454702, 7)
			a.force (2147454699, 8)
			a.force (2147454703, 9)
			a.force (2147431532, 10)
			a.force (2147454703, 11)
			a.force (2147482566, 12)

			bn := -2147469732
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (2147457486, 3)
			a.force (2147446634, 4)
			a.force (2147457487, 5)
			a.force (2147442054, 6)
			a.force (2147457488, 7)
			a.force (2147457485, 8)
			a.force (2147457489, 9)
			a.force (2147434318, 10)
			a.force (2147433413, 11)
			a.force (17870, 12)

			bn := -2147469732
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
			a.force (0, 2)
			a.force (2147454700, 3)
			a.force (2147440189, 4)
			a.force (2147445648, 5)
			a.force (2147439267, 6)
			a.force (2147468188, 7)
			a.force (2147468188, 8)
			a.force (2147468189, 9)
			a.force (2147468189, 10)
			a.force (2147468189, 11)
			a.force (2147468190, 12)
			a.force (2147468191, 13)

			bn := -2147469732
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (2147454700, 3)
			a.force (2147443848, 4)
			a.force (2147454700, 5)
			a.force (2147439267, 6)
			a.force (2147454701, 7)
			a.force (2147454699, 8)
			a.force (2147454702, 9)
			a.force (2147431531, 10)
			a.force (2147454701, 11)
			a.force (2147454702, 12)
			a.force (0, 13)

			bn := -2147469732
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
			a.force (0, 2)
			a.force (2147454700, 3)
			a.force (2147440189, 4)
			a.force (2147445648, 5)
			a.force (2147439267, 6)
			a.force (2147477181, 7)
			a.force (2147477181, 8)
			a.force (2147477182, 9)
			a.force (2147477182, 10)
			a.force (2147477182, 11)
			a.force (2147477183, 12)
			a.force (2147477183, 13)
			a.force (2147477184, 14)

			bn := -2147469732
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
			a.force (0, 2)
			a.force (2147454700, 3)
			a.force (2147440189, 4)
			a.force (2147445648, 5)
			a.force (2147439267, 6)
			a.force (2147456389, 7)
			a.force (2147456389, 8)
			a.force (2147456390, 9)
			a.force (2147456390, 10)
			a.force (2147456390, 11)
			a.force (2147456390, 12)
			a.force (13435, 13)
			a.force (24153, 14)

			bn := -2147469732
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
			a.force (6174, 1)
			a.force (6174, 2)
			a.force (6174, 3)
			a.force (6175, 4)
			a.force (6175, 5)
			a.force (6176, 6)
			a.force (6175, 7)
			a.force (6173, 8)
			a.force (6176, 9)
			a.force (6175, 10)
			a.force (6176, 11)
			a.force (6176, 12)
			a.force (6177, 13)
			a.force (6176, 14)
			a.force (6178, 15)

			bn := -2147469732
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
			a.force (32001, 1)
			a.force (32001, 2)
			a.force (32001, 3)
			a.force (32002, 4)
			a.force (32002, 5)
			a.force (32003, 6)
			a.force (32002, 7)
			a.force (32000, 8)
			a.force (32003, 9)
			a.force (32002, 10)
			a.force (32003, 11)
			a.force (32003, 12)
			a.force (32004, 13)
			a.force (32003, 14)
			a.force (32004, 15)

			bn := -2147469732
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

end
