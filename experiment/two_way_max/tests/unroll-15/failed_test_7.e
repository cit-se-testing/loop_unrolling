class FAILED_TEST_7

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
			a.force (-2147482185, 1)
			a.force (-2147482185, 2)

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
			a.force (-2147482184, 1)
			a.force (-2147482185, 2)

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
			a.force (-2147473782, 1)
			a.force (-2147473782, 2)
			a.force (-2147483218, 3)

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
			a.force (-2147482185, 1)
			a.force (-2147482184, 2)
			a.force (-2147482185, 3)

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
			a.force (-2147478449, 1)
			a.force (-2147478448, 2)
			a.force (-2147472129, 3)
			a.force (-2147478449, 4)

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
			a.force (-2147473782, 1)
			a.force (-2147472128, 2)
			a.force (-2147472129, 3)
			a.force (-2147483218, 4)

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
			a.force (-2147473782, 1)
			a.force (-2147472128, 2)
			a.force (-2147466606, 3)
			a.force (-2147472129, 4)
			a.force (-2147483218, 5)

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
			a.force (-2147474726, 1)
			a.force (-2147474725, 2)
			a.force (-2147472128, 3)
			a.force (-2147472129, 4)
			a.force (-2147474726, 5)

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
			a.force (-2147473782, 1)
			a.force (-2147472128, 2)
			a.force (-2147477951, 3)
			a.force (-2147466606, 4)
			a.force (-2147473783, 5)
			a.force (-2147483218, 6)

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
			a.force (-2147474726, 1)
			a.force (-2147474725, 2)
			a.force (0, 3)
			a.force (-2147464516, 4)
			a.force (-2147472129, 5)
			a.force (-2147474726, 6)

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
			a.force (-2147469963, 1)
			a.force (-2147469963, 2)
			a.force (-2147466605, 3)
			a.force (-2147466605, 4)
			a.force (-2147466606, 5)
			a.force (-2147481753, 6)
			a.force (-2147469963, 7)

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
			a.force (-2147479577, 1)
			a.force (-2147479576, 2)
			a.force (0, 3)
			a.force (-2147455402, 4)
			a.force (-2147464516, 5)
			a.force (-2147472129, 6)
			a.force (-2147479577, 7)

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
			a.force (-2147474936, 1)
			a.force (-2147474935, 2)
			a.force (0, 3)
			a.force (16247, 4)
			a.force (-2147455402, 5)
			a.force (-2147464516, 6)
			a.force (-2147472129, 7)
			a.force (-2147474936, 8)

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
			a.force (-2147478449, 1)
			a.force (-2147478448, 2)
			a.force (0, 3)
			a.force (-2147476748, 4)
			a.force (-2147455402, 5)
			a.force (-2147464516, 6)
			a.force (-2147472129, 7)
			a.force (-2147478449, 8)

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
			a.force (-2147469963, 1)
			a.force (-2147469963, 2)
			a.force (-2147466605, 3)
			a.force (-2147463355, 4)
			a.force (-2147472680, 5)
			a.force (-2147474395, 6)
			a.force (-2147474396, 7)
			a.force (-2147481753, 8)
			a.force (-2147469963, 9)

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
			a.force (-2147479577, 1)
			a.force (-2147479576, 2)
			a.force (0, 3)
			a.force (-1, 4)
			a.force (-2147469840, 5)
			a.force (-2147455402, 6)
			a.force (-2147464516, 7)
			a.force (-2147472129, 8)
			a.force (-2147479577, 9)

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
			a.force (-2147473434, 1)
			a.force (-2147473433, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-1, 5)
			a.force (-2147469840, 6)
			a.force (-2147455402, 7)
			a.force (-2147464516, 8)
			a.force (-2147472129, 9)
			a.force (-2147473434, 10)

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
			a.force (-2147473434, 1)
			a.force (-2147473433, 2)
			a.force (0, 3)
			a.force (-1, 4)
			a.force (-1, 5)
			a.force (-2147469840, 6)
			a.force (-2147455402, 7)
			a.force (-2147464516, 8)
			a.force (-2147472129, 9)
			a.force (-2147473434, 10)

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
			a.force (-2147480019, 1)
			a.force (-2147480018, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-1, 5)
			a.force (-2147463355, 6)
			a.force (-2147469840, 7)
			a.force (-2147455402, 8)
			a.force (-2147464516, 9)
			a.force (-2147472129, 10)
			a.force ((-2147480019), 11)

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
			a.force (-2147474936, 1)
			a.force (-2147474935, 2)
			a.force (0, 3)
			a.force (-2147454554, 4)
			a.force (-2147451721, 5)
			a.force (-2147463355, 6)
			a.force (-2147469840, 7)
			a.force (-2147455402, 8)
			a.force (-2147464516, 9)
			a.force (-2147472129, 10)
			a.force ((-2147474936), 11)

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
			a.force (-2147479549, 1)
			a.force (-2147479549, 2)
			a.force (-2147476191, 3)
			a.force (-2147455796, 4)
			a.force (-2147441765, 5)
			a.force (-2147447540, 6)
			a.force (-2147441765, 7)
			a.force (-2147441766, 8)
			a.force (-2147455796, 9)
			a.force (-2147476192, 10)
			a.force ((-2147481753), 11)
			a.force ((-2147479549), 12)

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
			a.force (-2147451017, 1)
			a.force (-2147451017, 2)
			a.force (-2147451018, 3)
			a.force (-2147451018, 4)
			a.force (-2147451019, 5)
			a.force (-2147451019, 6)
			a.force (-2147413681, 7)
			a.force (-2147413680, 8)
			a.force (-2147413681, 9)
			a.force (-2147413681, 10)
			a.force ((-2147481571), 11)
			a.force ((-2147451017), 12)

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
			a.force (-2147483045, 1)
			a.force (-2147483045, 2)
			a.force (-2147476191, 3)
			a.force (-2147476192, 4)
			a.force (-2147458810, 5)
			a.force (-2147458810, 6)
			a.force (-2147469611, 7)
			a.force (-2147458810, 8)
			a.force (-2147474579, 9)
			a.force (-2147458811, 10)
			a.force ((-2147476192), 11)
			a.force ((-2147481753), 12)
			a.force ((-2147483045), 13)

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
			a.force (-2147483217, 1)
			a.force (-2147483216, 2)
			a.force (0, 3)
			a.force (-2147458810, 4)
			a.force (-2147457887, 5)
			a.force (-2147454554, 6)
			a.force (-2147451721, 7)
			a.force (-2147463355, 8)
			a.force (-2147463764, 9)
			a.force (-2147455402, 10)
			a.force ((-2147464516), 11)
			a.force ((-2147472129), 12)
			a.force ((-2147483217), 13)

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
			a.force (-2147476473, 1)
			a.force (-2147476473, 2)
			a.force (-2147476191, 3)
			a.force (-2147476192, 4)
			a.force (-2147458810, 5)
			a.force (-2147458810, 6)
			a.force (-2147469611, 7)
			a.force (-2147465784, 8)
			a.force (-2147458810, 9)
			a.force (-2147474579, 10)
			a.force ((-2147458811), 11)
			a.force ((-2147476192), 12)
			a.force ((-2147481753), 13)
			a.force ((-2147476473), 14)

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
			a.force (-2147477667, 1)
			a.force (-2147477667, 2)
			a.force (-2147476191, 3)
			a.force (-2147476192, 4)
			a.force (-2147458810, 5)
			a.force (-2147458810, 6)
			a.force (-2147469611, 7)
			a.force (-2147458809, 8)
			a.force (-2147458810, 9)
			a.force (-2147474579, 10)
			a.force ((-2147458811), 11)
			a.force ((-2147476192), 12)
			a.force ((-2147481753), 13)
			a.force ((-2147477667), 14)

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
			a.force (-2147482444, 1)
			a.force (-2147482444, 2)
			a.force (-2147480629, 3)
			a.force (-2147481571, 4)
			a.force (-2147415181, 5)
			a.force (-2147457878, 6)
			a.force (-2147425982, 7)
			a.force (-2147408581, 8)
			a.force (46585, 9)
			a.force (-2147415181, 10)
			a.force ((-2147430950), 11)
			a.force ((-2147437656), 12)
			a.force ((-2147480630), 13)
			a.force ((-2147481753), 14)
			a.force ((-2147482444), 15)

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
			a.force (-2147481599, 1)
			a.force (-2147481599, 2)
			a.force (-2147480629, 3)
			a.force (-2147481571, 4)
			a.force (-2147435603, 5)
			a.force (-2147457878, 6)
			a.force (-2147446404, 7)
			a.force (-2147408581, 8)
			a.force (-2147408582, 9)
			a.force (-2147435603, 10)
			a.force ((-2147451372), 11)
			a.force ((-2147437656), 12)
			a.force ((-2147480630), 13)
			a.force ((-2147481753), 14)
			a.force ((-2147481599), 15)

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
			a.force (-2147481586, 1)
			a.force (-2147481586, 2)
			a.force (-2147480629, 3)
			a.force (-2147481571, 4)
			a.force (-2147436336, 5)
			a.force (-2147479033, 6)
			a.force (-2147447137, 7)
			a.force (-2147429736, 8)
			a.force (-36, 9)
			a.force (25430, 10)
			a.force ((-2147436336), 11)
			a.force ((-2147452105), 12)
			a.force ((-2147458811), 13)
			a.force ((-2147480630), 14)
			a.force ((-2147481753), 15)
			a.force ((-2147481586), 16)

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
			a.force (-2147481841, 1)
			a.force (-2147481841, 2)
			a.force (-2147480629, 3)
			a.force (-2147481571, 4)
			a.force (-2147458810, 5)
			a.force (-2147479033, 6)
			a.force (-2147469611, 7)
			a.force (0, 8)
			a.force (25431, 9)
			a.force (25430, 10)
			a.force ((-2147458810), 11)
			a.force ((-2147474579), 12)
			a.force ((-2147458811), 13)
			a.force ((-2147480630), 14)
			a.force ((-2147481753), 15)
			a.force ((-2147481841), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
