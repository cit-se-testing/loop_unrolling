class FAILED_TEST_15

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
			a.force (-2147465252, 1)
			a.force (-2147465252, 2)

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
			a.force (-11677, 1)
			a.force (-2147476930, 2)

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
			a.force (-2147476930, 1)
			a.force (-2147479187, 2)
			a.force (-2147476930, 3)

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
			a.force (1, 1)
			a.force (0, 2)
			a.force (-2147465252, 3)

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
			a.force (-2147476930, 1)
			a.force (-2147447440, 2)
			a.force (-2147447440, 3)
			a.force (-2147476930, 4)

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
			a.force (-2147476930, 1)
			a.force (0, 2)
			a.force (-2147456084, 3)
			a.force (-2147476930, 4)

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
			a.force (-2147476930, 1)
			a.force (-2147447440, 2)
			a.force (-2147446879, 3)
			a.force (-2147443571, 4)
			a.force (-2147476930, 5)

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
			a.force (-2147476930, 1)
			a.force (0, 2)
			a.force (-2147451700, 3)
			a.force (-2147456084, 4)
			a.force (-2147476930, 5)

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
			a.force (-2147476930, 1)
			a.force (-2147447440, 2)
			a.force (-2147446879, 3)
			a.force (-2147452247, 4)
			a.force (-2147425078, 5)
			a.force (-2147476930, 6)

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
			a.force (-2147476930, 1)
			a.force (0, 2)
			a.force (-2147456602, 3)
			a.force (-2147451700, 4)
			a.force (-2147456084, 5)
			a.force (-2147476930, 6)

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
			a.force (-2147470841, 1)
			a.force (-2147472078, 2)
			a.force (-2147457129, 3)
			a.force (-2147457129, 4)
			a.force (-2147470842, 5)
			a.force (-2147470842, 6)
			a.force (-2147470843, 7)

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
			a.force (-2147476930, 1)
			a.force (-2147447440, 2)
			a.force (-2147446879, 3)
			a.force (-2147452247, 4)
			a.force (-2147399992, 5)
			a.force (-2147425078, 6)
			a.force (-2147476930, 7)

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
			a.force (-2147481532, 1)
			a.force (-2147481531, 2)
			a.force (-2147482768, 3)
			a.force (-2147457129, 4)
			a.force (-2147450957, 5)
			a.force (-2147457130, 6)
			a.force (-2147481533, 7)
			a.force (-2147481532, 8)

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
			a.force (-2147476930, 1)
			a.force (-2147447440, 2)
			a.force (-2147446879, 3)
			a.force (-2147452247, 4)
			a.force (-2147399992, 5)
			a.force (-2147399993, 6)
			a.force (-2147425078, 7)
			a.force (-2147476930, 8)

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
			a.force (-2147476930, 1)
			a.force (-2147447440, 2)
			a.force (-2147446879, 3)
			a.force (-2147452247, 4)
			a.force (-2147399992, 5)
			a.force (-2147381721, 6)
			a.force (-2147399993, 7)
			a.force (-2147425078, 8)
			a.force (-2147476930, 9)

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
			a.force (-2147451683, 1)
			a.force (-2147452920, 2)
			a.force (-2147427281, 3)
			a.force (-2147427280, 4)
			a.force (-2147427281, 5)
			a.force (-2147427282, 6)
			a.force (-2147451686, 7)
			a.force (-2147451685, 8)
			a.force (-2147451684, 9)

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
			a.force (-2147470261, 1)
			a.force (-2147471498, 2)
			a.force (-2147445859, 3)
			a.force (-2147445858, 4)
			a.force (-2147445858, 5)
			a.force (-2147445859, 6)
			a.force (-2147445860, 7)
			a.force (-2147470264, 8)
			a.force (-2147470263, 9)
			a.force (-2147470262, 10)

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
			a.force (-2147460591, 1)
			a.force (-2147431101, 2)
			a.force (-2147446879, 3)
			a.force (-2147452247, 4)
			a.force (-2147399992, 5)
			a.force (-2147349210, 6)
			a.force (-2147381721, 7)
			a.force (-2147399993, 8)
			a.force (-2147425078, 9)
			a.force (-2147460591, 10)

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
			a.force (-2147463450, 1)
			a.force (-2147463451, 2)
			a.force (-2147445859, 3)
			a.force (-2147445858, 4)
			a.force (-2147445858, 5)
			a.force (-2147477533, 6)
			a.force (-2147445858, 7)
			a.force (-2147463450, 8)
			a.force (-2147463453, 9)
			a.force (-2147463452, 10)
			a.force ((-2147463451), 11)

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
			a.force (-2147458408, 1)
			a.force (-2147458409, 2)
			a.force (-2147448008, 3)
			a.force (-2147447417, 4)
			a.force (-2147470742, 5)
			a.force (-2147445857, 6)
			a.force (-2147445858, 7)
			a.force (-2147458408, 8)
			a.force (-2147458411, 9)
			a.force (-2147458410, 10)
			a.force ((-2147458409), 11)

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
			a.force (-2147461709, 1)
			a.force (-2147461710, 2)
			a.force (-2147448008, 3)
			a.force (-2147447417, 4)
			a.force (-2147470742, 5)
			a.force (-2147477533, 6)
			a.force (-2147474063, 7)
			a.force (-2147445858, 8)
			a.force (-2147461709, 9)
			a.force (-2147461712, 10)
			a.force ((-2147461711), 11)
			a.force ((-2147461710), 12)

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
			a.force (-2147465599, 1)
			a.force (-2147465600, 2)
			a.force (-2147448008, 3)
			a.force (-2147447417, 4)
			a.force (-2147470742, 5)
			a.force (-2147477533, 6)
			a.force (-2147445857, 7)
			a.force (-2147445858, 8)
			a.force (-2147465599, 9)
			a.force (-2147465602, 10)
			a.force ((-2147465601), 11)
			a.force ((-2147465600), 12)

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
			a.force (-2147472912, 1)
			a.force (-2147472913, 2)
			a.force (-2147448008, 3)
			a.force (-2147447417, 4)
			a.force (-2147470742, 5)
			a.force (-2147477533, 6)
			a.force (-2147440601, 7)
			a.force (-2147437417, 8)
			a.force (-2147445858, 9)
			a.force (-2147472912, 10)
			a.force ((-2147472915), 11)
			a.force ((-2147472914), 12)
			a.force ((-2147472913), 13)

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
			a.force (-2147459615, 1)
			a.force (-2147459616, 2)
			a.force (-2147448008, 3)
			a.force (-2147447417, 4)
			a.force (-2147470742, 5)
			a.force (-2147477533, 6)
			a.force (-2147440601, 7)
			a.force (-2147440602, 8)
			a.force (-2147445858, 9)
			a.force (-2147459615, 10)
			a.force ((-2147459618), 11)
			a.force ((-2147459617), 12)
			a.force ((-2147459616), 13)

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
			a.force (-2147468349, 1)
			a.force (-2147468350, 2)
			a.force (-2147448008, 3)
			a.force (-2147447417, 4)
			a.force (-2147470742, 5)
			a.force (-2147477533, 6)
			a.force (-2147440601, 7)
			a.force (-2147421154, 8)
			a.force (-2147421154, 9)
			a.force (-2147445858, 10)
			a.force ((-2147468349), 11)
			a.force ((-2147468352), 12)
			a.force ((-2147468351), 13)
			a.force ((-2147468350), 14)

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
			a.force (-2147458042, 1)
			a.force (-2147458043, 2)
			a.force (-2147448008, 3)
			a.force (-2147447417, 4)
			a.force (-2147470742, 5)
			a.force (-2147477533, 6)
			a.force (-2147440601, 7)
			a.force (3191, 8)
			a.force (-2147434227, 9)
			a.force (-2147445858, 10)
			a.force ((-2147458042), 11)
			a.force ((-2147458045), 12)
			a.force ((-2147458044), 13)
			a.force ((-2147458043), 14)

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
			a.force (-2147473698, 1)
			a.force (-2147473699, 2)
			a.force (-2147448008, 3)
			a.force (-2147447417, 4)
			a.force (-2147470742, 5)
			a.force (-2147477533, 6)
			a.force (-2147440601, 7)
			a.force (-2147421154, 8)
			a.force (-2147480191, 9)
			a.force (3190, 10)
			a.force ((-2147445858), 11)
			a.force ((-2147473698), 12)
			a.force ((-2147473701), 13)
			a.force ((-2147473700), 14)
			a.force ((-2147473699), 15)

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
			a.force (-2147451383, 1)
			a.force (-2147451384, 2)
			a.force (-2147448008, 3)
			a.force (-2147447417, 4)
			a.force (-2147470742, 5)
			a.force (-2147477533, 6)
			a.force (0, 7)
			a.force (1, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force ((-2147445858), 11)
			a.force ((-2147451383), 12)
			a.force ((-2147451386), 13)
			a.force ((-2147451385), 14)
			a.force ((-2147451384), 15)

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
			a.force (-2147451051, 1)
			a.force (-2147451052, 2)
			a.force (-2147448008, 3)
			a.force (-2147447417, 4)
			a.force (-2147470742, 5)
			a.force (-2147477533, 6)
			a.force (-2147440601, 7)
			a.force (3191, 8)
			a.force (3191, 9)
			a.force (3190, 10)
			a.force ((-2147434227), 11)
			a.force ((-2147445858), 12)
			a.force ((-2147451051), 13)
			a.force ((-2147451054), 14)
			a.force ((-2147451053), 15)
			a.force ((-2147451052), 16)

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
			a.force (-2147457418, 1)
			a.force (-2147457419, 2)
			a.force (-2147448008, 3)
			a.force (-2147447417, 4)
			a.force (-2147470742, 5)
			a.force (-2147477533, 6)
			a.force (-2147440601, 7)
			a.force (1, 8)
			a.force (-2147459045, 9)
			a.force (0, 10)
			a.force ((-2147437417), 11)
			a.force ((-2147445858), 12)
			a.force ((-2147457418), 13)
			a.force ((-2147457421), 14)
			a.force ((-2147457420), 15)
			a.force ((-2147457419), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
