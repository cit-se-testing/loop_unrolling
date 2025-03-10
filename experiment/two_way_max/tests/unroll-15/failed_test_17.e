class FAILED_TEST_17

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
			a.force (-2147470307, 1)
			a.force (-2147470307, 2)

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
			a.force (-2147470307, 1)
			a.force (-2147470308, 2)

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
			a.force (-2147421504, 1)
			a.force (-2147408886, 2)
			a.force (-2147421505, 3)

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
			a.force (-2147470307, 1)
			a.force (-2147418631, 2)
			a.force (-2147444648, 3)

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
			a.force (-2147418631, 1)
			a.force (-2147418631, 2)
			a.force (-2147464293, 3)
			a.force (-2147418632, 4)

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
			a.force (-2147470307, 1)
			a.force (-2147418631, 2)
			a.force (-2147418632, 3)
			a.force (-2147444648, 4)

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
			a.force (-2147441497, 1)
			a.force (-2147441498, 2)
			a.force (-2147441496, 3)
			a.force (-2147441496, 4)
			a.force (-2147441497, 5)

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
			a.force (-2147418631, 1)
			a.force (-2147418630, 2)
			a.force (-2147418631, 3)
			a.force (-2147464293, 4)
			a.force (-2147418632, 5)

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
			a.force (-2147428431, 1)
			a.force (-2873, 2)
			a.force (6596, 3)
			a.force (-2147428431, 4)
			a.force (-2147465450, 5)
			a.force (-2147428432, 6)

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
			a.force (-2147418631, 1)
			a.force (0, 2)
			a.force (-2147476957, 3)
			a.force (-2147418631, 4)
			a.force (-2147464293, 5)
			a.force (-2147418632, 6)

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
			a.force (-2147418631, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147476957, 4)
			a.force (-2147418631, 5)
			a.force (-2147464293, 6)
			a.force (-2147418632, 7)

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
			a.force (-2147449150, 1)
			a.force (-2147447898, 2)
			a.force (-2147447897, 3)
			a.force (-2147447898, 4)
			a.force (-2147449150, 5)
			a.force (-2147475621, 6)
			a.force (-2147449151, 7)

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
			a.force (-2147428617, 1)
			a.force (-2147427365, 2)
			a.force (-283, 3)
			a.force (21341, 4)
			a.force (-284, 5)
			a.force (-2147428617, 6)
			a.force (-2147455088, 7)
			a.force (-2147428618, 8)

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
			a.force (-2147418631, 1)
			a.force (0, 2)
			a.force (1, 3)
			a.force (0, 4)
			a.force (-2147476957, 5)
			a.force (-2147418631, 6)
			a.force (-2147464293, 7)
			a.force (-2147418632, 8)

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
			a.force (-2147448034, 1)
			a.force (-2147446782, 2)
			a.force (-283, 3)
			a.force (21329, 4)
			a.force (21341, 5)
			a.force (-284, 6)
			a.force (-2147448034, 7)
			a.force (-2147474505, 8)
			a.force (-2147448035, 9)

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
			a.force (-2147418631, 1)
			a.force (0, 2)
			a.force (1, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147476957, 6)
			a.force (-2147418631, 7)
			a.force (-2147464293, 8)
			a.force (-2147418632, 9)

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
			a.force (-2147421504, 1)
			a.force (-2873, 2)
			a.force (-283, 3)
			a.force (-283, 4)
			a.force (-2147476425, 5)
			a.force (-2873, 6)
			a.force (-2147479830, 7)
			a.force (-2147421504, 8)
			a.force (-2147467166, 9)
			a.force (-2147421505, 10)

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
			a.force (-2147448034, 1)
			a.force (-2147446782, 2)
			a.force (-283, 3)
			a.force (21329, 4)
			a.force (21342, 5)
			a.force (21341, 6)
			a.force (-284, 7)
			a.force (-2147448034, 8)
			a.force (-2147474505, 9)
			a.force (-2147448035, 10)

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
			a.force (-2147436542, 1)
			a.force (-2147427517, 2)
			a.force (-283, 3)
			a.force (21329, 4)
			a.force (21342, 5)
			a.force (47033, 6)
			a.force (21341, 7)
			a.force (-284, 8)
			a.force (-2147436542, 9)
			a.force (-2147463013, 10)
			a.force ((-2147436543), 11)

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
			a.force (-2147421504, 1)
			a.force (-2873, 2)
			a.force (-283, 3)
			a.force (11934, 4)
			a.force (-233, 5)
			a.force (-2147476425, 6)
			a.force (-2873, 7)
			a.force (-2147479830, 8)
			a.force (-2147421504, 9)
			a.force (-2147467166, 10)
			a.force ((-2147421505), 11)

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
			a.force (-2147421504, 1)
			a.force (-2873, 2)
			a.force (-283, 3)
			a.force (11934, 4)
			a.force (11947, 5)
			a.force (-233, 6)
			a.force (-2147476425, 7)
			a.force (-2873, 8)
			a.force (-2147479830, 9)
			a.force (-2147421504, 10)
			a.force ((-2147467166), 11)
			a.force ((-2147421505), 12)

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
			a.force (-2147455807, 1)
			a.force (-2147446782, 2)
			a.force (-283, 3)
			a.force (21329, 4)
			a.force (21342, 5)
			a.force (47034, 6)
			a.force (47033, 7)
			a.force (21341, 8)
			a.force (-284, 9)
			a.force (-2147455807, 10)
			a.force ((-2147482278), 11)
			a.force ((-2147455808), 12)

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
			a.force (-2147436968, 1)
			a.force (-2147432791, 2)
			a.force (-283, 3)
			a.force (1903, 4)
			a.force (12492, 5)
			a.force (12493, 6)
			a.force (23126, 7)
			a.force (12492, 8)
			a.force (1915, 9)
			a.force (-19710, 10)
			a.force ((-2147436968), 11)
			a.force ((-2147463439), 12)
			a.force ((-2147436969), 13)

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
			a.force (-2147452187, 1)
			a.force (-2147452188, 2)
			a.force (-2147452186, 3)
			a.force (-2147452187, 4)
			a.force (-283, 5)
			a.force (11049, 6)
			a.force (11062, 7)
			a.force (23128, 8)
			a.force (23127, 9)
			a.force (-2147451505, 10)
			a.force (11061, 11)
			a.force ((-10564), 12)
			a.force ((-2147452187), 13)

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
			a.force (-2147444014, 1)
			a.force (-2147434989, 2)
			a.force (-283, 3)
			a.force (-295, 4)
			a.force (21342, 5)
			a.force (47034, 6)
			a.force (0, 7)
			a.force (47034, 8)
			a.force (47033, 9)
			a.force (-283, 10)
			a.force ((-21908), 11)
			a.force ((-2147444014), 12)
			a.force ((-2147470485), 13)
			a.force ((-2147444015), 14)

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
			a.force (-2147454099, 1)
			a.force (-2147430275, 2)
			a.force (-283, 3)
			a.force (2221, 4)
			a.force (11062, 5)
			a.force (12493, 6)
			a.force (23127, 7)
			a.force (23126, 8)
			a.force (11062, 9)
			a.force (2233, 10)
			a.force ((-19392), 11)
			a.force ((-2147454099), 12)
			a.force ((-2147480570), 13)
			a.force ((-2147454100), 14)

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
			a.force (-2147441497, 1)
			a.force (-2147416189, 2)
			a.force (-283, 3)
			a.force (2221, 4)
			a.force (11062, 5)
			a.force (12493, 6)
			a.force (-2147464528, 7)
			a.force (-2147472395, 8)
			a.force (23127, 9)
			a.force (11325, 10)
			a.force (2233, 11)
			a.force ((-19392), 12)
			a.force ((-2147441497), 13)
			a.force ((-2147467968), 14)
			a.force ((-2147441498), 15)

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
			a.force (-2147448756, 1)
			a.force (-2147430275, 2)
			a.force (-283, 3)
			a.force (2221, 4)
			a.force (11062, 5)
			a.force (12493, 6)
			a.force (-2147464528, 7)
			a.force (23128, 8)
			a.force (23127, 9)
			a.force (11325, 10)
			a.force (2233, 11)
			a.force ((-19392), 12)
			a.force ((-2147448756), 13)
			a.force ((-2147475227), 14)
			a.force ((-2147448757), 15)

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
			a.force (-2147455583, 1)
			a.force (-2147430275, 2)
			a.force (-283, 3)
			a.force (2221, 4)
			a.force (11062, 5)
			a.force (12493, 6)
			a.force (-2147464528, 7)
			a.force (23128, 8)
			a.force (42415, 9)
			a.force (23127, 10)
			a.force (11325, 11)
			a.force (2233, 12)
			a.force ((-19392), 13)
			a.force ((-2147455583), 14)
			a.force ((-2147482054), 15)
			a.force ((-2147455584), 16)

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
			a.force (-2147437517, 1)
			a.force (-2147430275, 2)
			a.force (-283, 3)
			a.force (2221, 4)
			a.force (11062, 5)
			a.force (12493, 6)
			a.force (-2147464528, 7)
			a.force (23128, 8)
			a.force (-2147453213, 9)
			a.force (23127, 10)
			a.force (11325, 11)
			a.force (2233, 12)
			a.force ((-19392), 13)
			a.force ((-2147437517), 14)
			a.force ((-2147463988), 15)
			a.force ((-2147437518), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
