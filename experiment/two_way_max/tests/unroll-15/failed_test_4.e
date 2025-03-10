class FAILED_TEST_4

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
			a.force (-2147466426, 1)
			a.force (-2147466426, 2)

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
			a.force (-17601, 1)
			a.force (-2147481055, 2)

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
			a.force (-17601, 1)
			a.force (1004, 2)
			a.force (-2147481055, 3)

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
			a.force (-17601, 1)
			a.force (-2147483648, 2)
			a.force (-2147481055, 3)

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
			a.force (-2147455002, 1)
			a.force (-2147481963, 2)
			a.force (-2147461276, 3)
			a.force (-2147455002, 4)

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
			a.force (0, 1)
			a.force (-2147474868, 2)
			a.force (-2147480503, 3)
			a.force (-1, 4)

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
			a.force (-2147431758, 1)
			a.force (-2147481963, 2)
			a.force (-2147461276, 3)
			a.force (-2147433956, 4)
			a.force (-2147431758, 5)

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
			a.force (-2147455853, 1)
			a.force (-2147481963, 2)
			a.force (-2147461276, 3)
			a.force (-2147433956, 4)
			a.force (-2147455853, 5)

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
			a.force (-2147481963, 1)
			a.force (-2147461276, 2)
			a.force (-2147452082, 3)
			a.force (-2147452082, 4)
			a.force (-2147452082, 5)
			a.force (-2147481964, 6)

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
			a.force (-2147466426, 1)
			a.force (-2147466426, 2)
			a.force (-2147466426, 3)
			a.force (16382, 4)
			a.force (-2147452584, 5)
			a.force (-2147466426, 6)

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
			a.force (-2147463827, 1)
			a.force (-2147463828, 2)
			a.force (-2147463827, 3)
			a.force (-2147463828, 4)
			a.force (-2147463827, 5)
			a.force (-2147463827, 6)
			a.force (-2147481964, 7)

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
			a.force (-2147481963, 1)
			a.force (-2147461276, 2)
			a.force (-2147462606, 3)
			a.force (-2147453167, 4)
			a.force (-2147452081, 5)
			a.force (-2147452082, 6)
			a.force (-2147481964, 7)

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
			a.force (-2147478869, 1)
			a.force (-2147478870, 2)
			a.force (-2147478869, 3)
			a.force (-2147478870, 4)
			a.force (-2147478868, 5)
			a.force (-2147478868, 6)
			a.force (-2147478869, 7)
			a.force (-2147481964, 8)

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
			a.force (-2147481963, 1)
			a.force (-2147461276, 2)
			a.force (-2147462606, 3)
			a.force (-2147453167, 4)
			a.force (0, 5)
			a.force (-2147482708, 6)
			a.force (-2147452082, 7)
			a.force (-2147481964, 8)

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
			a.force (-2147463347, 1)
			a.force (-2147463344, 2)
			a.force (-2147453606, 3)
			a.force (-2147473907, 4)
			a.force (-2147478869, 5)
			a.force (-2147472861, 6)
			a.force (-2147463345, 7)
			a.force (-2147480618, 8)
			a.force (-2147463348, 9)

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
			a.force (-2147481963, 1)
			a.force (-2147461276, 2)
			a.force (-2147462606, 3)
			a.force (-2147453167, 4)
			a.force (-2147447337, 5)
			a.force (-2147447338, 6)
			a.force (-2147482708, 7)
			a.force (-2147452082, 8)
			a.force (-2147481964, 9)

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
			a.force (-2147481963, 1)
			a.force (-2147461276, 2)
			a.force (-2147462606, 3)
			a.force (-2147453167, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (-2147453125, 7)
			a.force (-2147482708, 8)
			a.force (-2147452082, 9)
			a.force (-2147481964, 10)

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
			a.force (-2147481963, 1)
			a.force (-2147461276, 2)
			a.force (-2147462606, 3)
			a.force (-2147453167, 4)
			a.force (7719, 5)
			a.force (-2147455864, 6)
			a.force (-2147453125, 7)
			a.force (-2147482708, 8)
			a.force (-2147452082, 9)
			a.force (-2147481964, 10)

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
			a.force (-2147463827, 1)
			a.force (-2147463828, 2)
			a.force (-2147465529, 3)
			a.force (-2147465530, 4)
			a.force (-2147465930, 5)
			a.force (1, 6)
			a.force (1, 7)
			a.force (-2147481429, 8)
			a.force (-2147453125, 9)
			a.force (-2147463827, 10)
			a.force ((-2147481964), 11)

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
			a.force (-2147457328, 1)
			a.force (-2147453649, 2)
			a.force (-2147451332, 3)
			a.force (-2147451333, 4)
			a.force (-2147458271, 5)
			a.force (-2147452198, 6)
			a.force (-2147458270, 7)
			a.force (-2147456985, 8)
			a.force (-2147456985, 9)
			a.force (-2147457329, 10)
			a.force ((-2147457330), 11)

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
			a.force (-2147463827, 1)
			a.force (-2147463828, 2)
			a.force (-2147465529, 3)
			a.force (-2147465530, 4)
			a.force (-2147465930, 5)
			a.force (1, 6)
			a.force (15052, 7)
			a.force (25865, 8)
			a.force (-2147481429, 9)
			a.force (-2147453125, 10)
			a.force ((-2147463827), 11)
			a.force ((-2147481964), 12)

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
			a.force (-2147463827, 1)
			a.force (-2147463828, 2)
			a.force (-2147465529, 3)
			a.force (-2147465530, 4)
			a.force (-2147465930, 5)
			a.force (1, 6)
			a.force (25866, 7)
			a.force (25865, 8)
			a.force (-2147481429, 9)
			a.force (-2147453125, 10)
			a.force ((-2147463827), 11)
			a.force ((-2147481964), 12)

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
			a.force (-2147463347, 1)
			a.force (-2147463344, 2)
			a.force (36695, 3)
			a.force (62057, 4)
			a.force (36694, 5)
			a.force (-2147475838, 6)
			a.force (-2147481858, 7)
			a.force (-2147463345, 8)
			a.force (-2147478869, 9)
			a.force (-2147472861, 10)
			a.force ((-2147463345), 11)
			a.force ((-2147480618), 12)
			a.force ((-2147463348), 13)

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
			a.force (-2147452998, 1)
			a.force (-2147452999, 2)
			a.force (-2147454700, 3)
			a.force (-2147454701, 4)
			a.force (-2147455101, 5)
			a.force (10830, 6)
			a.force (36695, 7)
			a.force (-2147463055, 8)
			a.force (36694, 9)
			a.force (-2147470600, 10)
			a.force ((-2147453125), 11)
			a.force ((-2147452998), 12)
			a.force ((-2147481964), 13)

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
			a.force (-2147457328, 1)
			a.force (-2147453649, 2)
			a.force (-2147451332, 3)
			a.force (-2147427876, 4)
			a.force (71960, 5)
			a.force (77132, 6)
			a.force (-2147427876, 7)
			a.force (-2147458271, 8)
			a.force (-2147452198, 9)
			a.force (-2147458270, 10)
			a.force ((-2147456985), 11)
			a.force ((-2147456985), 12)
			a.force ((-2147457329), 13)
			a.force ((-2147457330), 14)

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
			a.force (-2147467890, 1)
			a.force (-2147464211, 2)
			a.force (-2147463345, 3)
			a.force (62058, 4)
			a.force (-2147478395, 5)
			a.force (62057, 6)
			a.force (36694, 7)
			a.force (-2147468833, 8)
			a.force (-2147464211, 9)
			a.force (-2147468832, 10)
			a.force ((-2147467890), 11)
			a.force ((-2147467890), 12)
			a.force ((-2147467891), 13)
			a.force ((-2147467892), 14)

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
			a.force (-2147467890, 1)
			a.force (-2147464211, 2)
			a.force (-2147463345, 3)
			a.force (62058, 4)
			a.force (62058, 5)
			a.force (-2147478395, 6)
			a.force (62057, 7)
			a.force (36694, 8)
			a.force (-2147468833, 9)
			a.force (-2147464211, 10)
			a.force ((-2147468832), 11)
			a.force ((-2147467547), 12)
			a.force ((-2147467547), 13)
			a.force ((-2147467891), 14)
			a.force ((-2147467892), 15)

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
			a.force (-2147457328, 1)
			a.force (-2147453649, 2)
			a.force (-2147451332, 3)
			a.force (71960, 4)
			a.force (71959, 5)
			a.force (-2147481462, 6)
			a.force (62057, 7)
			a.force (48707, 8)
			a.force (-2147458271, 9)
			a.force (-2147452198, 10)
			a.force ((-2147458270), 11)
			a.force ((-2147456985), 12)
			a.force ((-2147456985), 13)
			a.force ((-2147457329), 14)
			a.force ((-2147457330), 15)

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
			a.force (-2147457328, 1)
			a.force (-2147453649, 2)
			a.force (-2147452783, 3)
			a.force (62069, 4)
			a.force (71959, 5)
			a.force (71959, 6)
			a.force (-2147478384, 7)
			a.force (62057, 8)
			a.force (47256, 9)
			a.force (-2147458271, 10)
			a.force ((-2147453649), 11)
			a.force ((-2147458270), 12)
			a.force ((-2147456985), 13)
			a.force ((-2147456985), 14)
			a.force ((-2147457329), 15)
			a.force ((-2147457330), 16)

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
			a.force (-2147457339, 1)
			a.force (-2147453660, 2)
			a.force (-2147452794, 3)
			a.force (62058, 4)
			a.force (62107, 5)
			a.force (62106, 6)
			a.force (-2147478395, 7)
			a.force (62057, 8)
			a.force (47245, 9)
			a.force (-2147458282, 10)
			a.force ((-2147453660), 11)
			a.force ((-2147458281), 12)
			a.force ((-2147456996), 13)
			a.force ((-2147456996), 14)
			a.force ((-2147457340), 15)
			a.force ((-2147457341), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
