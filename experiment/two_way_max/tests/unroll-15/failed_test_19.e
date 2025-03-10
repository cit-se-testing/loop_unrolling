class FAILED_TEST_19

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_TWO_WAY_MAX
		do
				test_TWO_WAY_MAX_two_way_max_1
				test_TWO_WAY_MAX_two_way_max_2
				test_TWO_WAY_MAX_two_way_max_3
				test_TWO_WAY_MAX_two_way_max_4
				test_TWO_WAY_MAX_two_way_max_5
				test_TWO_WAY_MAX_two_way_max_6
				test_TWO_WAY_MAX_two_way_max_7
				test_TWO_WAY_MAX_two_way_max_8
				test_TWO_WAY_MAX_two_way_max_9
				test_TWO_WAY_MAX_two_way_max_10
				test_TWO_WAY_MAX_two_way_max_11
				test_TWO_WAY_MAX_two_way_max_12
				test_TWO_WAY_MAX_two_way_max_13
				test_TWO_WAY_MAX_two_way_max_14
				test_TWO_WAY_MAX_two_way_max_15
				test_TWO_WAY_MAX_two_way_max_16
				test_TWO_WAY_MAX_two_way_max_17
				test_TWO_WAY_MAX_two_way_max_18
				test_TWO_WAY_MAX_two_way_max_19
				test_TWO_WAY_MAX_two_way_max_20
				test_TWO_WAY_MAX_two_way_max_21
				test_TWO_WAY_MAX_two_way_max_22
				test_TWO_WAY_MAX_two_way_max_23
				test_TWO_WAY_MAX_two_way_max_24
				test_TWO_WAY_MAX_two_way_max_25
				test_TWO_WAY_MAX_two_way_max_26
				test_TWO_WAY_MAX_two_way_max_27
				test_TWO_WAY_MAX_two_way_max_28
				test_TWO_WAY_MAX_two_way_max_29
				test_TWO_WAY_MAX_two_way_max_30
		end

	test_TWO_WAY_MAX_two_way_max_1
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (39657, 2)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_2
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (20013, 1)
			a.force (-2147452655, 2)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_3
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (-2147477066, 2)
			a.force (39657, 3)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_4
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (-2147451218, 2)
			a.force (-2147472668, 3)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_5
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (17034, 2)
			a.force (17033, 3)
			a.force (-2147455634, 4)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_6
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (20013, 1)
			a.force (0, 2)
			a.force (-2147431205, 3)
			a.force (-2147452655, 4)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_7
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (17034, 2)
			a.force (0, 3)
			a.force (39657, 4)
			a.force (17033, 5)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_8
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (-2147465467, 2)
			a.force (26078, 3)
			a.force (26077, 4)
			a.force (17033, 5)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_9
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (17034, 2)
			a.force (-2147483443, 3)
			a.force (-2147459404, 4)
			a.force (39657, 5)
			a.force (17033, 6)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_10
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (-2147477066, 2)
			a.force (17034, 3)
			a.force (0, 4)
			a.force (39658, 5)
			a.force (39657, 6)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_11
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481465, 1)
			a.force (-2147465537, 2)
			a.force (-2147479285, 3)
			a.force (-2648, 4)
			a.force (9908, 5)
			a.force (-2147465537, 6)
			a.force (-2147481466, 7)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_12
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (17034, 2)
			a.force (0, 3)
			a.force (39658, 4)
			a.force (0, 5)
			a.force (39657, 6)
			a.force (17033, 7)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_13
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (17034, 2)
			a.force (-2147483443, 3)
			a.force (2147467342, 4)
			a.force (2147467342, 5)
			a.force (-2147451368, 6)
			a.force (39657, 7)
			a.force (17033, 8)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_14
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (17034, 2)
			a.force (-2147483443, 3)
			a.force (39658, 4)
			a.force (-2147462020, 5)
			a.force (-2147451368, 6)
			a.force (39657, 7)
			a.force (17033, 8)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_15
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481465, 1)
			a.force (-2147481464, 2)
			a.force (-2648, 3)
			a.force (-2647, 4)
			a.force (-2647, 5)
			a.force (-2147452955, 6)
			a.force (-2147481465, 7)
			a.force (-2147481465, 8)
			a.force (-2147481465, 9)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_16
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (-2147465467, 2)
			a.force (-2147483443, 3)
			a.force (-2147459404, 4)
			a.force (2147467343, 5)
			a.force (-2147483648, 6)
			a.force (2147467342, 7)
			a.force (39657, 8)
			a.force (17033, 9)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_17
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147460681, 1)
			a.force (-2147459036, 2)
			a.force (19782, 3)
			a.force (19826, 4)
			a.force (19826, 5)
			a.force (19825, 6)
			a.force (19825, 7)
			a.force (-2147460682, 8)
			a.force (-2147460681, 9)
			a.force (-2147460682, 10)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_18
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (-2147465467, 2)
			a.force (-2147483443, 3)
			a.force (-2147459404, 4)
			a.force (2147467343, 5)
			a.force (-2147457337, 6)
			a.force (-2147461920, 7)
			a.force (2147467342, 8)
			a.force (39657, 9)
			a.force (17033, 10)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_19
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (-2147465467, 2)
			a.force (-2147483443, 3)
			a.force (-2147459404, 4)
			a.force (2147467343, 5)
			a.force (2147469801, 6)
			a.force (-2147457337, 7)
			a.force (-2147483648, 8)
			a.force (2147467342, 9)
			a.force (39657, 10)
			a.force (17033, 11)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_20
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (-2147465467, 2)
			a.force (-2147483443, 3)
			a.force (-2147459404, 4)
			a.force (2147467343, 5)
			a.force (-2147463652, 6)
			a.force (-2147457337, 7)
			a.force (-2147461920, 8)
			a.force (2147467342, 9)
			a.force (39657, 10)
			a.force (17033, 11)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_21
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147483390, 1)
			a.force (-2147481508, 2)
			a.force (-2690, 3)
			a.force (-2646, 4)
			a.force (10922, 5)
			a.force (-2147468310, 6)
			a.force (-2147457337, 7)
			a.force (-2147472335, 8)
			a.force (-2647, 9)
			a.force (-2147483391, 10)
			a.force ((-2147483390), 11)
			a.force ((-2147483391), 12)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_22
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (-2147465467, 2)
			a.force (-2147483443, 3)
			a.force (-2147459404, 4)
			a.force (2147467343, 5)
			a.force (2147467344, 6)
			a.force (2147467343, 7)
			a.force (-2147457337, 8)
			a.force (-2147483648, 9)
			a.force (2147467342, 10)
			a.force (39657, 11)
			a.force (17033, 12)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_23
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147483316, 1)
			a.force (-2147481508, 2)
			a.force (-2690, 3)
			a.force (-2646, 4)
			a.force (-6414, 5)
			a.force (2318, 6)
			a.force (-2147468310, 7)
			a.force (-2147457337, 8)
			a.force (-2147472335, 9)
			a.force (-2647, 10)
			a.force ((-2147483317), 11)
			a.force ((-2147483316), 12)
			a.force ((-2147483317), 13)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_24
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (17034, 1)
			a.force (-2147465467, 2)
			a.force (-2147483443, 3)
			a.force (-2147459404, 4)
			a.force (2147467343, 5)
			a.force (2147467344, 6)
			a.force (0, 7)
			a.force (2147467343, 8)
			a.force (-2147457337, 9)
			a.force (-2147483648, 10)
			a.force (2147467342, 11)
			a.force (39657, 12)
			a.force (17033, 13)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_25
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147483578, 1)
			a.force (-2147481508, 2)
			a.force (-2690, 3)
			a.force (-2646, 4)
			a.force (-6414, 5)
			a.force (-805, 6)
			a.force (2318, 7)
			a.force (-2147468310, 8)
			a.force (-2147457337, 9)
			a.force (-2147472335, 10)
			a.force ((-2647), 11)
			a.force ((-2147483579), 12)
			a.force ((-2147483578), 13)
			a.force ((-2147483579), 14)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_26
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147482850, 1)
			a.force (-2147481508, 2)
			a.force (-2690, 3)
			a.force (-2646, 4)
			a.force (-6414, 5)
			a.force (2319, 6)
			a.force (2318, 7)
			a.force (-2147468310, 8)
			a.force (-2147457337, 9)
			a.force (-2147472335, 10)
			a.force ((-2647), 11)
			a.force ((-2147482851), 12)
			a.force ((-2147482850), 13)
			a.force ((-2147482851), 14)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_27
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481823, 1)
			a.force (-2147481508, 2)
			a.force (-2690, 3)
			a.force (-2646, 4)
			a.force (-6414, 5)
			a.force (31031, 6)
			a.force (31031, 7)
			a.force (2318, 8)
			a.force (-2147468310, 9)
			a.force (-2147457337, 10)
			a.force ((-2147472335), 11)
			a.force ((-2647), 12)
			a.force ((-2147481824), 13)
			a.force ((-2147481823), 14)
			a.force ((-2147481824), 15)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_28
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147483171, 1)
			a.force (-2147481508, 2)
			a.force (-2690, 3)
			a.force (-2646, 4)
			a.force (-6414, 5)
			a.force (31031, 6)
			a.force (31030, 7)
			a.force (2318, 8)
			a.force (-2147468310, 9)
			a.force (-2147457337, 10)
			a.force ((-2147472335), 11)
			a.force ((-2647), 12)
			a.force ((-2147483172), 13)
			a.force ((-2147483171), 14)
			a.force ((-2147483172), 15)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_29
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147482686, 1)
			a.force (-2147481508, 2)
			a.force (-2690, 3)
			a.force (-2646, 4)
			a.force (-6414, 5)
			a.force (31031, 6)
			a.force (6428, 7)
			a.force (37459, 8)
			a.force (2318, 9)
			a.force (-2147468310, 10)
			a.force ((-2147457337), 11)
			a.force ((-2147472335), 12)
			a.force ((-2647), 13)
			a.force ((-2147482687), 14)
			a.force ((-2147482686), 15)
			a.force ((-2147482687), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_30
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147483071, 1)
			a.force (-2147481508, 2)
			a.force (-2690, 3)
			a.force (-2646, 4)
			a.force (-6414, 5)
			a.force (4723, 6)
			a.force (6428, 7)
			a.force (6427, 8)
			a.force (2318, 9)
			a.force (-2147468310, 10)
			a.force ((-2147457337), 11)
			a.force ((-2147472335), 12)
			a.force ((-2647), 13)
			a.force ((-2147483072), 14)
			a.force ((-2147483071), 15)
			a.force ((-2147483072), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
