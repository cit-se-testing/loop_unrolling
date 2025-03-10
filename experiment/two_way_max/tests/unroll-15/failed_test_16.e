class FAILED_TEST_16

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
			a.force (-2147482702, 1)
			a.force (-2147482702, 2)

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
			a.force (-2147464334, 1)
			a.force (-2147464335, 2)

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
			a.force (-2147464334, 1)
			a.force (-2147460813, 2)
			a.force (-2147464335, 3)

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
			a.force (-2147472421, 1)
			a.force (-2147464334, 2)
			a.force (-2147472421, 3)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (-2147444849, 3)
			a.force (-2147464335, 4)

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
			a.force (-2147464334, 1)
			a.force (-2147444848, 2)
			a.force (-2147444849, 3)
			a.force (-2147464335, 4)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (-2147444849, 3)
			a.force (-2147444849, 4)
			a.force (-2147464335, 5)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (0, 3)
			a.force (-2147444849, 4)
			a.force (-2147464335, 5)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (0, 3)
			a.force (470, 4)
			a.force (-2147444849, 5)
			a.force (-2147464335, 6)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (0, 3)
			a.force (-2147476225, 4)
			a.force (-2147444849, 5)
			a.force (-2147464335, 6)

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
			a.force (-2147470460, 1)
			a.force (-2147470461, 2)
			a.force (-2147453902, 3)
			a.force (-2147453903, 4)
			a.force (-2147435863, 5)
			a.force (-2147435863, 6)
			a.force (-2147453902, 7)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (2147452892, 3)
			a.force (2147452891, 4)
			a.force (-23333, 5)
			a.force (-2147444849, 6)
			a.force (-2147464335, 7)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (2147452892, 3)
			a.force (2147463708, 4)
			a.force (2147463708, 5)
			a.force (2147463707, 6)
			a.force (-2147444849, 7)
			a.force (-2147464335, 8)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (2147452892, 3)
			a.force (-2147452457, 4)
			a.force (2147452891, 5)
			a.force (-23333, 6)
			a.force (-2147444849, 7)
			a.force (-2147464335, 8)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (2147452892, 3)
			a.force (2147463708, 4)
			a.force (2147470810, 5)
			a.force (-2147455582, 6)
			a.force (2147463707, 7)
			a.force (-2147444849, 8)
			a.force (-2147464335, 9)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (2147452892, 3)
			a.force (2147463708, 4)
			a.force (-2147455399, 5)
			a.force (-2147452382, 6)
			a.force (2147463707, 7)
			a.force (-2147444849, 8)
			a.force (-2147464335, 9)

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
			a.force (-2147445321, 1)
			a.force (-2147428763, 2)
			a.force (-2147423326, 3)
			a.force (-2147423325, 4)
			a.force (-2147423325, 5)
			a.force (-2147423326, 6)
			a.force (-2147428763, 7)
			a.force (-2147438994, 8)
			a.force (-2147455112, 9)
			a.force (-2147445321, 10)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (-2, 3)
			a.force (-1, 4)
			a.force (5537, 5)
			a.force (10026, 6)
			a.force (5537, 7)
			a.force (-2, 8)
			a.force (-2147444849, 9)
			a.force (-2147464335, 10)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (-2, 3)
			a.force (-1, 4)
			a.force (-18754, 5)
			a.force (10026, 6)
			a.force (40201, 7)
			a.force (5537, 8)
			a.force (-2, 9)
			a.force (-2147444849, 10)
			a.force ((-2147464335), 11)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (-2, 3)
			a.force (-1, 4)
			a.force (0, 5)
			a.force (10026, 6)
			a.force (-2147442918, 7)
			a.force (0, 8)
			a.force (-2, 9)
			a.force (-2147444849, 10)
			a.force ((-2147464335), 11)

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
			a.force (-2147464334, 1)
			a.force (-2147445134, 2)
			a.force (-2147444850, 3)
			a.force (-2147468126, 4)
			a.force (-2147430508, 5)
			a.force (10026, 6)
			a.force (40201, 7)
			a.force (40201, 8)
			a.force (-2147430508, 9)
			a.force (-2147430509, 10)
			a.force ((-2147444849), 11)
			a.force ((-2147472421), 12)

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
			a.force (-2147444849, 1)
			a.force (-2147445134, 2)
			a.force (-2147444850, 3)
			a.force (-2147468126, 4)
			a.force (-2147430508, 5)
			a.force (10026, 6)
			a.force (40202, 7)
			a.force (40201, 8)
			a.force (-2147430508, 9)
			a.force (-2147430509, 10)
			a.force ((-2147444849), 11)
			a.force ((-2147472421), 12)

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
			a.force (-2147444850, 1)
			a.force (-2147468126, 2)
			a.force (-2147430282, 3)
			a.force (10252, 4)
			a.force (40427, 5)
			a.force (40427, 6)
			a.force (40427, 7)
			a.force (-2147407257, 8)
			a.force (-2147430283, 9)
			a.force (-2147438171, 10)
			a.force ((-2147464388), 11)
			a.force ((-2147444851), 12)
			a.force ((-2147472421), 13)

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
			a.force (-2147464334, 1)
			a.force (-2147467710, 2)
			a.force (-2147418616, 3)
			a.force (-6316, 4)
			a.force (-25069, 5)
			a.force (10026, 6)
			a.force (40202, 7)
			a.force (-2147453957, 8)
			a.force (40201, 9)
			a.force (-778, 10)
			a.force ((-2147418616), 11)
			a.force ((-2147444849), 12)
			a.force ((-2147464335), 13)

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
			a.force (-2147444850, 1)
			a.force (-2147468126, 2)
			a.force (-2147421045, 3)
			a.force (19489, 4)
			a.force (49664, 5)
			a.force (49665, 6)
			a.force (62127, 7)
			a.force (49664, 8)
			a.force (-2147398020, 9)
			a.force (-2147421046, 10)
			a.force ((-2147438171), 11)
			a.force ((-2147464388), 12)
			a.force ((-2147444851), 13)
			a.force ((-2147472421), 14)

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
			a.force (-2147444849, 1)
			a.force (-2147445134, 2)
			a.force (-2147444850, 3)
			a.force (-2147468126, 4)
			a.force (-2147430508, 5)
			a.force (10026, 6)
			a.force (40201, 7)
			a.force (40202, 8)
			a.force (0, 9)
			a.force (40201, 10)
			a.force ((-2147430508), 11)
			a.force ((-2147430509), 12)
			a.force ((-2147444849), 13)
			a.force ((-2147472421), 14)

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
			a.force (-2147444850, 1)
			a.force (-2147468126, 2)
			a.force (-2147430508, 3)
			a.force (10026, 4)
			a.force (40201, 5)
			a.force (40202, 6)
			a.force (40202, 7)
			a.force (0, 8)
			a.force (40201, 9)
			a.force (-2147407483, 10)
			a.force ((-2147430509), 11)
			a.force ((-2147438171), 12)
			a.force ((-2147464388), 13)
			a.force ((-2147444851), 14)
			a.force ((-2147472421), 15)

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
			a.force (-2147444850, 1)
			a.force (-2147468126, 2)
			a.force (-2147421045, 3)
			a.force (19489, 4)
			a.force (49664, 5)
			a.force (49665, 6)
			a.force (-2147453546, 7)
			a.force (-2147461067, 8)
			a.force (49664, 9)
			a.force (-2147398020, 10)
			a.force ((-2147421046), 11)
			a.force ((-2147438171), 12)
			a.force ((-2147464388), 13)
			a.force ((-2147444851), 14)
			a.force ((-2147472421), 15)

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
			a.force (-2147444850, 1)
			a.force (-2147468126, 2)
			a.force (-2147430282, 3)
			a.force (5014, 4)
			a.force (35189, 5)
			a.force (56890, 6)
			a.force (57288, 7)
			a.force (62128, 8)
			a.force (-2147466054, 9)
			a.force (35189, 10)
			a.force ((-2147412495), 11)
			a.force ((-2147430283), 12)
			a.force ((-2147438171), 13)
			a.force ((-2147464388), 14)
			a.force ((-2147444851), 15)
			a.force ((-2147472421), 16)

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
			a.force (-2147444850, 1)
			a.force (-2147468126, 2)
			a.force (-2147430282, 3)
			a.force (10252, 4)
			a.force (40427, 5)
			a.force (62128, 6)
			a.force (62129, 7)
			a.force (62128, 8)
			a.force (40427, 9)
			a.force (40427, 10)
			a.force ((-2147407257), 11)
			a.force ((-2147430283), 12)
			a.force ((-2147438171), 13)
			a.force ((-2147464388), 14)
			a.force ((-2147444851), 15)
			a.force ((-2147472421), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
