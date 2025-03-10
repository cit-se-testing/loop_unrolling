class FAILED_TEST_3

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
			a.force (-2147479000, 1)
			a.force (-2147479000, 2)

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
			a.force (-2147478999, 1)
			a.force (-2147479000, 2)

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
			a.force (-2147472324, 1)
			a.force (-2147473785, 2)
			a.force (-2147472324, 3)

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
			a.force (-2147469860, 1)
			a.force (-2147442181, 2)
			a.force (-2147442182, 3)

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
			a.force (-2147472324, 1)
			a.force (-2147473785, 2)
			a.force (-2147481330, 3)
			a.force (-2147472324, 4)

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
			a.force (-2147455493, 1)
			a.force (-2147429276, 2)
			a.force (14367, 3)
			a.force (-2147427815, 4)

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
			a.force (-2147459952, 1)
			a.force (-2147468959, 2)
			a.force (-2147460612, 3)
			a.force (-2147459952, 4)
			a.force (-2147459953, 5)

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
			a.force (-2147459952, 1)
			a.force (-2147468959, 2)
			a.force (-2147457257, 3)
			a.force (-2147459952, 4)
			a.force (-2147459953, 5)

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
			a.force (-2147462090, 1)
			a.force (-2147463551, 2)
			a.force (-2147471096, 3)
			a.force (-2147457257, 4)
			a.force (-2147450457, 5)
			a.force (-2147462090, 6)

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
			a.force (-2147459952, 1)
			a.force (-2147468959, 2)
			a.force (-2147457257, 3)
			a.force (-2147457258, 4)
			a.force (-2147459952, 5)
			a.force (-2147459953, 6)

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
			a.force (-2147440068, 1)
			a.force (-2147440069, 2)
			a.force (-2147453535, 3)
			a.force (-2147461631, 4)
			a.force (-2147440068, 5)
			a.force (-2147440068, 6)
			a.force (-2147440068, 7)

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
			a.force (-2147459952, 1)
			a.force (-2147468959, 2)
			a.force (-2147457257, 3)
			a.force (-2147472588, 4)
			a.force (-2147457258, 5)
			a.force (-2147459952, 6)
			a.force (-2147459953, 7)

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
			a.force (-2147459952, 1)
			a.force (-2147468959, 2)
			a.force (-2147460612, 3)
			a.force (-2147457257, 4)
			a.force (-2147434560, 5)
			a.force (-2147457258, 6)
			a.force (-2147459952, 7)
			a.force (-2147459953, 8)

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
			a.force (-2147440068, 1)
			a.force (-2147464513, 2)
			a.force (-2147440066, 3)
			a.force (-2147475649, 4)
			a.force (-2147483072, 5)
			a.force (-2147440067, 6)
			a.force (-2147440067, 7)
			a.force (-2147440068, 8)

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
			a.force (-2147457900, 1)
			a.force (-2147468959, 2)
			a.force (-2147458560, 3)
			a.force (-2147427256, 4)
			a.force (6091, 5)
			a.force (30001, 6)
			a.force (-2147427257, 7)
			a.force (-2147457900, 8)
			a.force (-2147457901, 9)

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
			a.force (-2147457900, 1)
			a.force (-2147468959, 2)
			a.force (-2147458560, 3)
			a.force (-2147427256, 4)
			a.force (30002, 5)
			a.force (30001, 6)
			a.force (-2147427257, 7)
			a.force (-2147457900, 8)
			a.force (-2147457901, 9)

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
			a.force (-2147457900, 1)
			a.force (-2147468959, 2)
			a.force (-2147458560, 3)
			a.force (-2147427256, 4)
			a.force (30002, 5)
			a.force (30002, 6)
			a.force (30001, 7)
			a.force (-2147427257, 8)
			a.force (-2147457900, 9)
			a.force (-2147457901, 10)

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
			a.force (-2147457900, 1)
			a.force (-2147468959, 2)
			a.force (-2147458560, 3)
			a.force (-2147427256, 4)
			a.force (30002, 5)
			a.force (-2147470768, 6)
			a.force (30001, 7)
			a.force (-2147427257, 8)
			a.force (-2147457900, 9)
			a.force (-2147457901, 10)

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
			a.force (-2147440068, 1)
			a.force (-2147464513, 2)
			a.force (-2147440066, 3)
			a.force (30001, 4)
			a.force (-2147476421, 5)
			a.force (-2147440067, 6)
			a.force (-2147475649, 7)
			a.force (-2147483072, 8)
			a.force (-2147440067, 9)
			a.force (-2147440067, 10)
			a.force ((-2147440068), 11)

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
			a.force (-2147461158, 1)
			a.force (-2147472217, 2)
			a.force (-2147461818, 3)
			a.force (-2147427256, 4)
			a.force (24429, 5)
			a.force (30001, 6)
			a.force (30002, 7)
			a.force (30001, 8)
			a.force (-2147427257, 9)
			a.force (-2147461158, 10)
			a.force ((-2147461159), 11)

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
			a.force (-2147471210, 1)
			a.force (-2147423903, 2)
			a.force (46165, 3)
			a.force (46166, 4)
			a.force (46166, 5)
			a.force (30001, 6)
			a.force (9811, 7)
			a.force (-2147461510, 8)
			a.force (46165, 9)
			a.force (-2147423904, 10)
			a.force ((-2147471210), 11)
			a.force ((-2147471211), 12)

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
			a.force (-2147440194, 1)
			a.force (-2147464639, 2)
			a.force (-2147440066, 3)
			a.force (30002, 4)
			a.force (-2147458559, 5)
			a.force (30001, 6)
			a.force (-6353, 7)
			a.force (-2147461510, 8)
			a.force (-5581, 9)
			a.force (-2147431530, 10)
			a.force ((-2147440067), 11)
			a.force ((-2147440194), 12)

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
			a.force (-2147440194, 1)
			a.force (-2147464639, 2)
			a.force (-2147440066, 3)
			a.force (30002, 4)
			a.force (30002, 5)
			a.force (-2147458559, 6)
			a.force (30001, 7)
			a.force (-6353, 8)
			a.force (-2147461510, 9)
			a.force (-5581, 10)
			a.force ((-2147431530), 11)
			a.force ((-2147440067), 12)
			a.force ((-2147440194), 13)

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
			a.force (-2147482128, 1)
			a.force (-2147410184, 2)
			a.force (59884, 3)
			a.force (59885, 4)
			a.force (59884, 5)
			a.force (59884, 6)
			a.force (30001, 7)
			a.force (23530, 8)
			a.force (-2147461510, 9)
			a.force (59884, 10)
			a.force ((-2147410185), 11)
			a.force ((-2147482128), 12)
			a.force ((-2147482129), 13)

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
			a.force (-2147451857, 1)
			a.force (-2147476302, 2)
			a.force (-2147424612, 3)
			a.force (45456, 4)
			a.force (56942, 5)
			a.force (77873, 6)
			a.force (-2147443105, 7)
			a.force (30001, 8)
			a.force (9101, 9)
			a.force (-2147461510, 10)
			a.force (9873, 11)
			a.force ((-2147416076), 12)
			a.force ((-2147424613), 13)
			a.force ((-2147451857), 14)

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
			a.force (-2147441423, 1)
			a.force (-2147465868, 2)
			a.force (-2147424612, 3)
			a.force (45456, 4)
			a.force (45457, 5)
			a.force (45456, 6)
			a.force (-2147443105, 7)
			a.force (30001, 8)
			a.force (9101, 9)
			a.force (-2147461510, 10)
			a.force (9873, 11)
			a.force ((-2147416076), 12)
			a.force ((-2147424613), 13)
			a.force ((-2147441423), 14)

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
			a.force (-2147451596, 1)
			a.force (-2147433973, 2)
			a.force (36095, 3)
			a.force (36096, 4)
			a.force (61945, 5)
			a.force (61945, 6)
			a.force (61945, 7)
			a.force (-2147443104, 8)
			a.force (30001, 9)
			a.force (-259, 10)
			a.force ((-2147461510), 11)
			a.force (36095, 12)
			a.force ((-2147433974), 13)
			a.force ((-2147451596), 14)
			a.force ((-2147451597), 15)

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
			a.force (-2147466831, 1)
			a.force (-2147412340, 2)
			a.force (57728, 3)
			a.force (57729, 4)
			a.force (41530, 5)
			a.force (62462, 6)
			a.force (62461, 7)
			a.force (-2147443104, 8)
			a.force (30001, 9)
			a.force (21374, 10)
			a.force ((-2147461510), 11)
			a.force (57728, 12)
			a.force ((-2147412341), 13)
			a.force ((-2147466831), 14)
			a.force ((-2147466832), 15)

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
			a.force (-2147479822, 1)
			a.force (-2147427398, 2)
			a.force (42670, 3)
			a.force (42671, 4)
			a.force (44554, 5)
			a.force (65486, 6)
			a.force (65486, 7)
			a.force (65485, 8)
			a.force (-2147443104, 9)
			a.force (30001, 10)
			a.force (6316, 11)
			a.force ((-2147461510), 12)
			a.force (42670, 13)
			a.force ((-2147427399), 14)
			a.force ((-2147479822), 15)
			a.force ((-2147479823), 16)

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
			a.force (-2147469370, 1)
			a.force (-2147413716, 2)
			a.force (56352, 3)
			a.force (56353, 4)
			a.force (41530, 5)
			a.force (62462, 6)
			a.force (62461, 7)
			a.force (62461, 8)
			a.force (-2147443104, 9)
			a.force (30001, 10)
			a.force (19998, 11)
			a.force ((-2147461510), 12)
			a.force (56352, 13)
			a.force ((-2147413717), 14)
			a.force ((-2147469370), 15)
			a.force ((-2147469371), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
