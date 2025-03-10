class FAILED_TEST_8

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
			a.force (-1592, 1)
			a.force (7831, 2)

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
			a.force (-2147482082, 1)
			a.force (-2147482083, 2)

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
			a.force (-1592, 1)
			a.force (-21070, 2)
			a.force (10340, 3)

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
			a.force (-2147482082, 1)
			a.force (-2147482144, 2)
			a.force (-2147482083, 3)

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
			a.force (-1592, 1)
			a.force (-5173, 2)
			a.force (1208, 3)
			a.force (-1593, 4)

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
			a.force (-2147482082, 1)
			a.force (-2147482791, 2)
			a.force (-2147482144, 3)
			a.force (-2147482083, 4)

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
			a.force (-2147482082, 1)
			a.force (0, 2)
			a.force (-2147482791, 3)
			a.force (-2147482144, 4)
			a.force (-2147482083, 5)

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
			a.force (-1592, 1)
			a.force (-2147465846, 2)
			a.force (-2147482791, 3)
			a.force (-1654, 4)
			a.force (-1593, 5)

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
			a.force (-1592, 1)
			a.force (16268, 2)
			a.force (16268, 3)
			a.force (16268, 4)
			a.force (-2147483225, 5)
			a.force (-1593, 6)

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
			a.force (-1592, 1)
			a.force (-2147456552, 2)
			a.force (-2147465846, 3)
			a.force (-2147482791, 4)
			a.force (-1654, 5)
			a.force (-1593, 6)

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
			a.force (-1592, 1)
			a.force (-2147479164, 2)
			a.force (16269, 3)
			a.force (-8025, 4)
			a.force (6937, 5)
			a.force (16269, 6)
			a.force (-1592, 7)

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
			a.force (-1592, 1)
			a.force (-2147466673, 2)
			a.force (-2147456552, 3)
			a.force (-2147465846, 4)
			a.force (-2147482791, 5)
			a.force (-1654, 6)
			a.force (-1593, 7)

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
			a.force (-1592, 1)
			a.force (16821, 2)
			a.force (-2147469986, 3)
			a.force (-2147456552, 4)
			a.force (-2147465846, 5)
			a.force (-2147482791, 6)
			a.force (-1654, 7)
			a.force (-1593, 8)

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
			a.force (-2147476411, 1)
			a.force (-2147468433, 2)
			a.force (-2147449324, 3)
			a.force (-2147449325, 4)
			a.force (-2147468434, 5)
			a.force (-2147468434, 6)
			a.force (-2147476412, 7)
			a.force (-2147476412, 8)

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
			a.force (-1592, 1)
			a.force (-14146, 2)
			a.force (0, 3)
			a.force (-2147469986, 4)
			a.force (-2147456552, 5)
			a.force (-2147465846, 6)
			a.force (-2147482791, 7)
			a.force (-1654, 8)
			a.force (-1593, 9)

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
			a.force (-1592, 1)
			a.force (2147475443, 2)
			a.force (0, 3)
			a.force (-2147469986, 4)
			a.force (-2147456552, 5)
			a.force (-2147465846, 6)
			a.force (-2147482791, 7)
			a.force (-1654, 8)
			a.force (-1593, 9)

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
			a.force (-2147479292, 1)
			a.force (-2147468433, 2)
			a.force (2147461093, 3)
			a.force (2147461093, 4)
			a.force (8518, 5)
			a.force (-2147449325, 6)
			a.force (-2147468434, 7)
			a.force (-2147468434, 8)
			a.force (-2147479293, 9)
			a.force (-2147479293, 10)

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
			a.force (-1592, 1)
			a.force (4653, 2)
			a.force (18800, 3)
			a.force (18799, 4)
			a.force (-2147469986, 5)
			a.force (-2147456552, 6)
			a.force (-2147465846, 7)
			a.force (-2147482791, 8)
			a.force (-1654, 9)
			a.force (-1593, 10)

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
			a.force (-1592, 1)
			a.force (4653, 2)
			a.force (18800, 3)
			a.force (25918, 4)
			a.force (18799, 5)
			a.force (-2147469986, 6)
			a.force (-2147456552, 7)
			a.force (-2147465846, 8)
			a.force (-2147482791, 9)
			a.force (-1654, 10)
			a.force ((-1593), 11)

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
			a.force (-2147477874, 1)
			a.force (-2147468433, 2)
			a.force (-17023, 3)
			a.force (10902, 4)
			a.force (10903, 5)
			a.force (10902, 6)
			a.force (8518, 7)
			a.force (-2147477635, 8)
			a.force (-2147468434, 9)
			a.force (-2147477875, 10)
			a.force ((-2147477875), 11)

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
			a.force (-1592, 1)
			a.force (4653, 2)
			a.force (18800, 3)
			a.force (25919, 4)
			a.force (38104, 5)
			a.force (18799, 6)
			a.force (-2147469986, 7)
			a.force (-2147456552, 8)
			a.force (-2147465846, 9)
			a.force (-2147482791, 10)
			a.force ((-1654), 11)
			a.force ((-1593), 12)

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
			a.force (-1592, 1)
			a.force (4653, 2)
			a.force (18800, 3)
			a.force (25919, 4)
			a.force (25918, 5)
			a.force (18799, 6)
			a.force (-2147469986, 7)
			a.force (-2147456552, 8)
			a.force (-2147465846, 9)
			a.force (-2147482791, 10)
			a.force ((-1654), 11)
			a.force ((-1593), 12)

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
			a.force (-2147476548, 1)
			a.force (-2147468433, 2)
			a.force (-17023, 3)
			a.force (9373, 4)
			a.force (9373, 5)
			a.force (10240, 6)
			a.force (10240, 7)
			a.force (9373, 8)
			a.force (8518, 9)
			a.force (-2147477635, 10)
			a.force ((-2147468434), 11)
			a.force ((-2147476549), 12)
			a.force ((-2147476549), 13)

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
			a.force (-1592, 1)
			a.force (-5628, 2)
			a.force (23646, 3)
			a.force (4732, 4)
			a.force (23647, 5)
			a.force (23646, 6)
			a.force (8518, 7)
			a.force (-2147469986, 8)
			a.force (-2147456552, 9)
			a.force (-2147465846, 10)
			a.force ((-2147482791), 11)
			a.force ((-1654), 12)
			a.force ((-1593), 13)

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
			a.force (-2147482429, 1)
			a.force (-2147468433, 2)
			a.force (-17023, 3)
			a.force (9373, 4)
			a.force (10215, 5)
			a.force (10216, 6)
			a.force (32935, 7)
			a.force (32935, 8)
			a.force (10215, 9)
			a.force (8518, 10)
			a.force ((-2147477635), 11)
			a.force ((-2147468434), 12)
			a.force ((-2147482430), 13)
			a.force ((-2147482430), 14)

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
			a.force (-1592, 1)
			a.force (-5628, 2)
			a.force (23646, 3)
			a.force (4732, 4)
			a.force (38368, 5)
			a.force (38367, 6)
			a.force (38367, 7)
			a.force (8518, 8)
			a.force (-2147469986, 9)
			a.force (-2147456552, 10)
			a.force ((-2147465846), 11)
			a.force ((-2147482791), 12)
			a.force ((-1654), 13)
			a.force ((-1593), 14)

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
			a.force (-2147482786, 1)
			a.force (-2147468433, 2)
			a.force (-17023, 3)
			a.force (9373, 4)
			a.force (-19725, 5)
			a.force (10216, 6)
			a.force (32935, 7)
			a.force (-2147466823, 8)
			a.force (32935, 9)
			a.force (10215, 10)
			a.force (8518, 11)
			a.force ((-2147477635), 12)
			a.force ((-2147468434), 13)
			a.force ((-2147482787), 14)
			a.force ((-2147482787), 15)

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
			a.force (-2147476168, 1)
			a.force (-2147468433, 2)
			a.force (-17023, 3)
			a.force (9373, 4)
			a.force (-19725, 5)
			a.force (10216, 6)
			a.force (-2147459933, 7)
			a.force (32483, 8)
			a.force (32482, 9)
			a.force (10215, 10)
			a.force (8518, 11)
			a.force ((-2147477635), 12)
			a.force ((-2147468434), 13)
			a.force ((-2147476169), 14)
			a.force ((-2147476169), 15)

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
			a.force (-2147472561, 1)
			a.force (-2147468433, 2)
			a.force (-17023, 3)
			a.force (9373, 4)
			a.force (-19725, 5)
			a.force (10216, 6)
			a.force (32482, 7)
			a.force (-2147467276, 8)
			a.force (26752, 9)
			a.force (32482, 10)
			a.force (10215, 11)
			a.force (8518, 12)
			a.force ((-2147477635), 13)
			a.force ((-2147468434), 14)
			a.force ((-2147472562), 15)
			a.force ((-2147472562), 16)

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
			a.force (-2147475195, 1)
			a.force (-2147468433, 2)
			a.force (-17023, 3)
			a.force (9373, 4)
			a.force (-19725, 5)
			a.force (10216, 6)
			a.force (-2147459933, 7)
			a.force (-2147467276, 8)
			a.force (32483, 9)
			a.force (32482, 10)
			a.force (10215, 11)
			a.force (8518, 12)
			a.force ((-2147477635), 13)
			a.force ((-2147468434), 14)
			a.force ((-2147475196), 15)
			a.force ((-2147475196), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
