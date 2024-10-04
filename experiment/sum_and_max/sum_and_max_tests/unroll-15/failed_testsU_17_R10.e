class FAILED_TESTSU_17_R10

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
			a.force (17261, 1)

			bn := -2147466409
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

			bn := -2147466409
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
			a.force (2147465083, 2)

			bn := -2147466409
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

			bn := -2147466409
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
			a.force (2147465352, 3)

			bn := -2147466409
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
			a.force (0, 2)
			a.force (0, 3)

			bn := -2147466409
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
			a.force (2147456463, 2)
			a.force (2147456463, 3)
			a.force (2147456464, 4)

			bn := -2147466409
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

			bn := -2147466409
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
			a.force (2879, 1)
			a.force (17638, 2)
			a.force (24182, 3)
			a.force (24179, 4)
			a.force (24183, 5)

			bn := -2147466409
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
			a.force (2, 2)
			a.force (0, 3)
			a.force (2, 4)
			a.force (0, 5)

			bn := -2147466409
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
			a.force (1, 1)
			a.force (2, 2)
			a.force (3, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (5, 6)

			bn := -2147466409
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
			a.force (2879, 1)
			a.force (17638, 2)
			a.force (24182, 3)
			a.force (24179, 4)
			a.force (13156, 5)
			a.force (24182, 6)

			bn := -2147466409
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
			a.force (2879, 1)
			a.force (23039, 2)
			a.force (23039, 3)
			a.force (23040, 4)
			a.force (24183, 5)
			a.force (3, 6)
			a.force (24184, 7)

			bn := -2147466409
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
			a.force (2879, 1)
			a.force (17638, 2)
			a.force (24182, 3)
			a.force (24179, 4)
			a.force (13156, 5)
			a.force (24182, 6)
			a.force (24182, 7)

			bn := -2147466409
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
			a.force (2879, 1)
			a.force (14979, 2)
			a.force (14979, 3)
			a.force (14980, 4)
			a.force (24183, 5)
			a.force (24183, 6)
			a.force (24184, 7)
			a.force (24185, 8)

			bn := -2147466409
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
			a.force (2879, 1)
			a.force (23039, 2)
			a.force (15851, 3)
			a.force (23040, 4)
			a.force (24183, 5)
			a.force (7191, 6)
			a.force (6301, 7)
			a.force (18166, 8)

			bn := -2147466409
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
			a.force (16509, 1)
			a.force (16270, 2)
			a.force (16508, 3)
			a.force (14357, 4)
			a.force (16510, 5)
			a.force (8291, 6)
			a.force (16511, 7)
			a.force (14116, 8)
			a.force (16512, 9)

			bn := -2147466409
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
			a.force (16509, 1)
			a.force (16509, 2)
			a.force (16508, 3)
			a.force (16510, 4)
			a.force (16511, 5)
			a.force (16510, 6)
			a.force (16512, 7)
			a.force (16512, 8)
			a.force (16512, 9)

			bn := -2147466409
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
			a.force (16509, 1)
			a.force (16509, 2)
			a.force (16508, 3)
			a.force (16510, 4)
			a.force (16511, 5)
			a.force (16510, 6)
			a.force (16512, 7)
			a.force (16512, 8)
			a.force (16512, 9)
			a.force (16513, 10)

			bn := -2147466409
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
			a.force (16509, 1)
			a.force (14112, 2)
			a.force (16508, 3)
			a.force (16510, 4)
			a.force (16511, 5)
			a.force (8292, 6)
			a.force (16512, 7)
			a.force (14117, 8)
			a.force (16513, 9)
			a.force (16513, 10)

			bn := -2147466409
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
			a.force (16509, 1)
			a.force (10654, 2)
			a.force (16508, 3)
			a.force (17150, 4)
			a.force (17151, 5)
			a.force (8932, 6)
			a.force (14379, 7)
			a.force (17151, 8)
			a.force (17150, 9)
			a.force (17152, 10)
			a.force (17153, 11)

			bn := -2147466409
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
			a.force (16509, 1)
			a.force (15182, 2)
			a.force (16508, 3)
			a.force (16510, 4)
			a.force (16511, 5)
			a.force (8292, 6)
			a.force (16512, 7)
			a.force (14117, 8)
			a.force (15443, 9)
			a.force (16512, 10)
			a.force (0, 11)

			bn := -2147466409
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
			a.force (10772, 1)
			a.force (4594, 2)
			a.force (43024, 3)
			a.force (43024, 4)
			a.force (43023, 5)
			a.force (7500, 6)
			a.force (43025, 7)
			a.force (43025, 8)
			a.force (43024, 9)
			a.force (43026, 10)
			a.force (43026, 11)
			a.force (43027, 12)

			bn := -2147466409
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
			a.force (16509, 1)
			a.force (15649, 2)
			a.force (16508, 3)
			a.force (17150, 4)
			a.force (17151, 5)
			a.force (8932, 6)
			a.force (14379, 7)
			a.force (12181, 8)
			a.force (17125, 9)
			a.force (17153, 10)
			a.force (17153, 11)
			a.force (0, 12)

			bn := -2147466409
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
			a.force (10772, 1)
			a.force (4594, 2)
			a.force (34952, 3)
			a.force (34952, 4)
			a.force (34951, 5)
			a.force (7500, 6)
			a.force (34953, 7)
			a.force (34953, 8)
			a.force (34952, 9)
			a.force (34954, 10)
			a.force (34954, 11)
			a.force (34955, 12)
			a.force (34956, 13)

			bn := -2147466409
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
			a.force (10772, 1)
			a.force (4594, 2)
			a.force (10862, 3)
			a.force (10862, 4)
			a.force (10861, 5)
			a.force (7500, 6)
			a.force (10863, 7)
			a.force (10863, 8)
			a.force (10862, 9)
			a.force (10864, 10)
			a.force (10864, 11)
			a.force (10864, 12)
			a.force (10863, 13)

			bn := -2147466409
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
			a.force (2099, 1)
			a.force (2099, 2)
			a.force (2100, 3)
			a.force (2099, 4)
			a.force (2101, 5)
			a.force (2100, 6)
			a.force (2099, 7)
			a.force (2100, 8)
			a.force (2100, 9)
			a.force (2100, 10)
			a.force (2101, 11)
			a.force (2102, 12)
			a.force (2101, 13)
			a.force (2103, 14)

			bn := -2147466409
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
			a.force (15427, 1)
			a.force (15427, 2)
			a.force (15428, 3)
			a.force (15427, 4)
			a.force (15429, 5)
			a.force (15428, 6)
			a.force (15427, 7)
			a.force (15428, 8)
			a.force (15428, 9)
			a.force (15428, 10)
			a.force (15429, 11)
			a.force (15430, 12)
			a.force (15429, 13)
			a.force (15430, 14)

			bn := -2147466409
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
			a.force (23548, 1)
			a.force (23548, 2)
			a.force (23549, 3)
			a.force (23548, 4)
			a.force (23551, 5)
			a.force (23549, 6)
			a.force (23548, 7)
			a.force (23549, 8)
			a.force (23549, 9)
			a.force (23550, 10)
			a.force (23551, 11)
			a.force (23552, 12)
			a.force (23551, 13)
			a.force (23553, 14)
			a.force (23554, 15)

			bn := -2147466409
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
			a.force (14258, 1)
			a.force (14258, 2)
			a.force (14259, 3)
			a.force (14258, 4)
			a.force (14261, 5)
			a.force (14259, 6)
			a.force (14258, 7)
			a.force (14259, 8)
			a.force (14259, 9)
			a.force (14260, 10)
			a.force (14261, 11)
			a.force (14262, 12)
			a.force (14261, 13)
			a.force (14263, 14)
			a.force (0, 15)

			bn := -2147466409
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

end
