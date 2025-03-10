class FAILED_TEST_11

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
			a.force (-2147465199, 1)
			a.force (-2147465199, 2)

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
			a.force (-2147469005, 1)
			a.force (-2147469006, 2)

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
			a.force (-2147441765, 1)
			a.force (-2147453454, 2)
			a.force (-2147441765, 3)

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
			a.force (-2147453445, 1)
			a.force (-2147439745, 2)
			a.force (-2147453445, 3)

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
			a.force (-2147453445, 1)
			a.force (-2147439745, 2)
			a.force (0, 3)
			a.force (-2147453445, 4)

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
			a.force (-2147463922, 1)
			a.force (11886, 2)
			a.force (11885, 3)
			a.force (-2147483397, 4)

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
			a.force (-2147453445, 1)
			a.force (-2147453444, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147453445, 5)

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
			a.force (-2147453445, 1)
			a.force (-2147453444, 2)
			a.force (2147468024, 3)
			a.force (0, 4)
			a.force (-2147453445, 5)

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
			a.force (-2147483397, 1)
			a.force (-2147463922, 2)
			a.force (-2911, 3)
			a.force (9541, 4)
			a.force (11885, 5)
			a.force (-2147483397, 6)

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
			a.force (-2147453445, 1)
			a.force (-2147453444, 2)
			a.force (2147468024, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147453445, 6)

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
			a.force (-2147453445, 1)
			a.force (-2147453444, 2)
			a.force (2147468024, 3)
			a.force (2147473437, 4)
			a.force (2147468023, 5)
			a.force (0, 6)
			a.force (-2147453445, 7)

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
			a.force (-2147453445, 1)
			a.force (-2147453444, 2)
			a.force (2147468024, 3)
			a.force (-2147475547, 4)
			a.force (2147468023, 5)
			a.force (0, 6)
			a.force (-2147453445, 7)

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
			a.force (-2147453445, 1)
			a.force (-2147453444, 2)
			a.force (2147468024, 3)
			a.force (0, 4)
			a.force (2147468024, 5)
			a.force (2147468023, 6)
			a.force (0, 7)
			a.force (-2147453445, 8)

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
			a.force (-2147463923, 1)
			a.force (-2147463922, 2)
			a.force (2147468024, 3)
			a.force (2147483615, 4)
			a.force (2147483614, 5)
			a.force (2147468023, 6)
			a.force (11885, 7)
			a.force (-2147463923, 8)

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
			a.force (-2147453445, 1)
			a.force (-2147453444, 2)
			a.force (2147468024, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (2147468024, 6)
			a.force (2147468023, 7)
			a.force (0, 8)
			a.force (-2147453445, 9)

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
			a.force (-2147470761, 1)
			a.force (-2147441559, 2)
			a.force (2147468024, 3)
			a.force (-2147454892, 4)
			a.force (2147483615, 5)
			a.force (2147483614, 6)
			a.force (2147468023, 7)
			a.force (11885, 8)
			a.force (-2147470761, 9)

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
			a.force (-2147451302, 1)
			a.force (-2147441559, 2)
			a.force (2147468024, 3)
			a.force (-2147454892, 4)
			a.force (2147483615, 5)
			a.force (2147483631, 6)
			a.force (2147483614, 7)
			a.force (2147468023, 8)
			a.force (11885, 9)
			a.force (-2147451302, 10)

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
			a.force (-2147469006, 1)
			a.force (-2147441559, 2)
			a.force (2147468024, 3)
			a.force (-2147454892, 4)
			a.force (2147483615, 5)
			a.force (-2147452285, 6)
			a.force (2147483614, 7)
			a.force (2147468023, 8)
			a.force (11885, 9)
			a.force (-2147469006, 10)

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
			a.force (-2147483398, 1)
			a.force (-2147483397, 2)
			a.force (11886, 3)
			a.force (2147483615, 4)
			a.force (2147483615, 5)
			a.force (2147483615, 6)
			a.force (2147483614, 7)
			a.force (-2147460378, 8)
			a.force (11885, 9)
			a.force (-2147483397, 10)
			a.force ((-2147483398), 11)

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
			a.force (-2147463923, 1)
			a.force (-2147463922, 2)
			a.force (2147468024, 3)
			a.force (2147483615, 4)
			a.force (-2147479396, 5)
			a.force (-2147452285, 6)
			a.force (2147483614, 7)
			a.force (-2147469588, 8)
			a.force (2147468023, 9)
			a.force (11885, 10)
			a.force ((-2147463923), 11)

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
			a.force (-2147479620, 1)
			a.force (-2147479619, 2)
			a.force (-2147467446, 3)
			a.force (-2147476094, 4)
			a.force (-2147446885, 5)
			a.force (-2147446885, 6)
			a.force (-2147474155, 7)
			a.force (-2147474156, 8)
			a.force (-2147474157, 9)
			a.force (-2147474155, 10)
			a.force ((-2147470112), 11)
			a.force ((-2147479620), 12)

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
			a.force (-2147473230, 1)
			a.force (-2147455491, 2)
			a.force (39792, 3)
			a.force (2147483615, 4)
			a.force (2147482135, 5)
			a.force (2147483616, 6)
			a.force (2147483615, 7)
			a.force (2147483614, 8)
			a.force (-2147432472, 9)
			a.force (39791, 10)
			a.force ((-2147455491), 11)
			a.force ((-2147473230), 12)

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
			a.force (-2147452056, 1)
			a.force (-2147434317, 2)
			a.force (60966, 3)
			a.force (2147483615, 4)
			a.force (2147482135, 5)
			a.force (2147483616, 6)
			a.force (2147483624, 7)
			a.force (2147483615, 8)
			a.force (2147483614, 9)
			a.force (-2147411298, 10)
			a.force (60965, 11)
			a.force ((-2147434317), 12)
			a.force ((-2147452056), 13)

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
			a.force (-2147483397, 1)
			a.force (-2147463922, 2)
			a.force (2147468024, 3)
			a.force (2147483615, 4)
			a.force (2147483617, 5)
			a.force (2147483616, 6)
			a.force (-2147479396, 7)
			a.force (-2147452285, 8)
			a.force (2147483614, 9)
			a.force (-2147469588, 10)
			a.force (2147468023, 11)
			a.force (11885, 12)
			a.force ((-2147483397), 13)

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
			a.force (-2147461723, 1)
			a.force (-2147416926, 2)
			a.force (60966, 3)
			a.force (2147483615, 4)
			a.force (2147482139, 5)
			a.force (2147483620, 6)
			a.force (-2147465666, 7)
			a.force (2147483624, 8)
			a.force (2147483619, 9)
			a.force (2147483614, 10)
			a.force ((-2147411298), 11)
			a.force (60965, 12)
			a.force ((-2147416926), 13)
			a.force ((-2147461723), 14)

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
			a.force (-2147473851, 1)
			a.force (-2147473850, 2)
			a.force (-2147469498, 3)
			a.force (-2147467503, 4)
			a.force (-2147467503, 5)
			a.force (-2147465957, 6)
			a.force (-2147465666, 7)
			a.force (-2147465957, 8)
			a.force (-2147467503, 9)
			a.force (-2147469498, 10)
			a.force ((-2147483514), 11)
			a.force ((-2147469499), 12)
			a.force ((-2147473850), 13)
			a.force ((-2147473851), 14)

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
			a.force (-2147473851, 1)
			a.force (-2147473850, 2)
			a.force (-2147469532, 3)
			a.force (-2147467445, 4)
			a.force (-2147476094, 5)
			a.force (-2147465899, 6)
			a.force (-2147465795, 7)
			a.force (-2147465666, 8)
			a.force (-2147465884, 9)
			a.force (-2147465900, 10)
			a.force ((-2147469532), 11)
			a.force ((-2147483548), 12)
			a.force ((-2147469965), 13)
			a.force ((-2147472198), 14)
			a.force ((-2147473851), 15)

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
			a.force (-2147461723, 1)
			a.force (-2147416926, 2)
			a.force (60966, 3)
			a.force (2147483615, 4)
			a.force (2147482139, 5)
			a.force (2147483620, 6)
			a.force (-2147465666, 7)
			a.force (2147483625, 8)
			a.force (2147483624, 9)
			a.force (2147483619, 10)
			a.force (2147483614, 11)
			a.force ((-2147411298), 12)
			a.force (60965, 13)
			a.force ((-2147416926), 14)
			a.force ((-2147461723), 15)

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
			a.force (-2147461723, 1)
			a.force (-2147416926, 2)
			a.force (60966, 3)
			a.force (2147483615, 4)
			a.force (2147482139, 5)
			a.force (2147483620, 6)
			a.force (-2147465666, 7)
			a.force (2147483625, 8)
			a.force (2147483638, 9)
			a.force (2147483624, 10)
			a.force (2147483619, 11)
			a.force (2147483614, 12)
			a.force ((-2147411298), 13)
			a.force (60965, 14)
			a.force ((-2147416926), 15)
			a.force ((-2147461723), 16)

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
			a.force (-2147473851, 1)
			a.force (-2147473850, 2)
			a.force (-2147469066, 3)
			a.force (-2147467445, 4)
			a.force (-2147467445, 5)
			a.force (-2147465899, 6)
			a.force (-2147465665, 7)
			a.force (-2147479919, 8)
			a.force (-2147465666, 9)
			a.force (-2147465899, 10)
			a.force ((-2147467445), 11)
			a.force ((-2147469066), 12)
			a.force ((-2147483082), 13)
			a.force ((-2147469499), 14)
			a.force ((-2147472198), 15)
			a.force ((-2147473851), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
