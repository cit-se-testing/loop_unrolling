class FAILED_TEST_9

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
			a.force (-2147458845, 1)
			a.force (-2147458845, 2)

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
			a.force (-2147479448, 1)
			a.force (-2147479449, 2)

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
			a.force (-2147454828, 1)
			a.force (-2147454829, 2)
			a.force (-2147454828, 3)

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
			a.force (-2147479448, 1)
			a.force (-2147480313, 2)
			a.force (-2147479449, 3)

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
			a.force (-2147456163, 1)
			a.force (-2147456163, 2)
			a.force (-2147456360, 3)
			a.force (-2147456164, 4)

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
			a.force (-2147479448, 1)
			a.force (-2147479449, 2)
			a.force (-2147480313, 3)
			a.force (-2147479449, 4)

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
			a.force (2147471597, 1)
			a.force (2147471598, 2)
			a.force (2147471598, 3)
			a.force (2147471596, 4)
			a.force (2147471595, 5)

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
			a.force (-2147454828, 1)
			a.force (-2147454829, 2)
			a.force (-2147463841, 3)
			a.force (0, 4)
			a.force (-2147454828, 5)

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
			a.force (-2147457483, 1)
			a.force (-2147456393, 2)
			a.force (-2147459347, 3)
			a.force (-2147457485, 4)
			a.force (-2147457484, 5)
			a.force (-2147459348, 6)

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
			a.force (-2147454828, 1)
			a.force (-2147454829, 2)
			a.force (-2147463841, 3)
			a.force (0, 4)
			a.force (-2147474916, 5)
			a.force (-2147454828, 6)

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
			a.force (-2147443888, 1)
			a.force (-2147443889, 2)
			a.force (-2147452901, 3)
			a.force (23183, 4)
			a.force (23183, 5)
			a.force (-2147451733, 6)
			a.force (-2147443888, 7)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147456393, 3)
			a.force (-2147459347, 4)
			a.force (-2147457485, 5)
			a.force (-2147457484, 6)
			a.force (-2147459348, 7)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147437141, 3)
			a.force (-2147456393, 4)
			a.force (-2147459347, 5)
			a.force (-2147457485, 6)
			a.force (-2147457484, 7)
			a.force (-2147459348, 8)

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
			a.force (-2147443888, 1)
			a.force (-2147443889, 2)
			a.force (-2147452901, 3)
			a.force (23183, 4)
			a.force (23184, 5)
			a.force (23183, 6)
			a.force (-2147451733, 7)
			a.force (-2147443888, 8)

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
			a.force (-2147443888, 1)
			a.force (-2147443889, 2)
			a.force (-2147452901, 3)
			a.force (23183, 4)
			a.force (50582, 5)
			a.force (50582, 6)
			a.force (50581, 7)
			a.force (-2147451733, 8)
			a.force (-2147443888, 9)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147456115, 3)
			a.force (-2147456116, 4)
			a.force (-2147456393, 5)
			a.force (-2147459347, 6)
			a.force (-2147457485, 7)
			a.force (-2147457484, 8)
			a.force (-2147459348, 9)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147452865, 3)
			a.force (-2147452865, 4)
			a.force (-2147452866, 5)
			a.force (-2147456393, 6)
			a.force (-2147459347, 7)
			a.force (-2147457485, 8)
			a.force (-2147457484, 9)
			a.force (-2147459348, 10)

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
			a.force (-2147457485, 1)
			a.force (-2147457486, 2)
			a.force (-2147466498, 3)
			a.force (23183, 4)
			a.force (50582, 5)
			a.force (67302, 6)
			a.force (67301, 7)
			a.force (50581, 8)
			a.force (-2147451733, 9)
			a.force (-2147457485, 10)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147452865, 3)
			a.force (67302, 4)
			a.force (-2147452866, 5)
			a.force (-2147452867, 6)
			a.force (-2147456393, 7)
			a.force (-2147459347, 8)
			a.force (-2147457485, 9)
			a.force (-2147457484, 10)
			a.force ((-2147459348), 11)

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
			a.force (-2147467738, 1)
			a.force (-2147467739, 2)
			a.force (-2147476751, 3)
			a.force (23183, 4)
			a.force (50582, 5)
			a.force (67302, 6)
			a.force (0, 7)
			a.force (67301, 8)
			a.force (50581, 9)
			a.force (-2147451733, 10)
			a.force ((-2147467738), 11)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147451682, 3)
			a.force (-2147481468, 4)
			a.force (-2147451682, 5)
			a.force (-2147451683, 6)
			a.force (-2147451684, 7)
			a.force (-2147456393, 8)
			a.force (-2147459347, 9)
			a.force (-2147457485, 10)
			a.force ((-2147457484), 11)
			a.force ((-2147459348), 12)

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
			a.force (-2147453751, 1)
			a.force (-2147453752, 2)
			a.force (-2147462764, 3)
			a.force (23183, 4)
			a.force (50582, 5)
			a.force (67302, 6)
			a.force (-2147479142, 7)
			a.force (67301, 8)
			a.force (67301, 9)
			a.force (50581, 10)
			a.force ((-2147451733), 11)
			a.force ((-2147453751), 12)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147452547, 3)
			a.force (-2147482332, 4)
			a.force (-2147452546, 5)
			a.force (-2147452546, 6)
			a.force (-2147452548, 7)
			a.force (-2147452549, 8)
			a.force (-2147456393, 9)
			a.force (-2147459347, 10)
			a.force ((-2147457485), 11)
			a.force ((-2147457484), 12)
			a.force ((-2147459348), 13)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147432952, 3)
			a.force (-2147462738, 4)
			a.force (-2147432951, 5)
			a.force (-2147432952, 6)
			a.force (-2147432953, 7)
			a.force (-2147432954, 8)
			a.force (-2147456393, 9)
			a.force (-2147459347, 10)
			a.force ((-2147457485), 11)
			a.force ((-2147457484), 12)
			a.force ((-2147459348), 13)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147441571, 3)
			a.force (-2147471357, 4)
			a.force (-2147439419, 5)
			a.force (-2147439419, 6)
			a.force (-2147441571, 7)
			a.force (-2147441572, 8)
			a.force (-2147441573, 9)
			a.force (-2147456393, 10)
			a.force ((-2147459347), 11)
			a.force ((-2147457485), 12)
			a.force ((-2147457484), 13)
			a.force ((-2147459348), 14)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147443994, 3)
			a.force (-2147473780, 4)
			a.force (-2147443993, 5)
			a.force (-2147443994, 6)
			a.force (-2147443994, 7)
			a.force (-2147443995, 8)
			a.force (-2147443996, 9)
			a.force (-2147456393, 10)
			a.force ((-2147459347), 11)
			a.force ((-2147457485), 12)
			a.force ((-2147457484), 13)
			a.force ((-2147459348), 14)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147425616, 3)
			a.force (-2147455402, 4)
			a.force (-2147423464, 5)
			a.force (-2147423464, 6)
			a.force (-2147456403, 7)
			a.force (-2147425616, 8)
			a.force (-2147425617, 9)
			a.force (-2147425618, 10)
			a.force ((-2147456393), 11)
			a.force ((-2147459347), 12)
			a.force ((-2147457485), 13)
			a.force ((-2147457484), 14)
			a.force ((-2147459348), 15)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147443994, 3)
			a.force (-2147473780, 4)
			a.force (-2147443993, 5)
			a.force (-2147470299, 6)
			a.force (-2147443994, 7)
			a.force (-2147443994, 8)
			a.force (-2147443995, 9)
			a.force (-2147443996, 10)
			a.force ((-2147456393), 11)
			a.force ((-2147459347), 12)
			a.force ((-2147457485), 13)
			a.force ((-2147457484), 14)
			a.force ((-2147459348), 15)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147443994, 3)
			a.force (-2147473780, 4)
			a.force (-2147443993, 5)
			a.force (-2147416169, 6)
			a.force (-2147470299, 7)
			a.force (-2147456403, 8)
			a.force (-2147443994, 9)
			a.force (-2147443995, 10)
			a.force ((-2147443996), 11)
			a.force ((-2147456393), 12)
			a.force ((-2147459347), 13)
			a.force ((-2147457485), 14)
			a.force ((-2147457484), 15)
			a.force ((-2147459348), 16)

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
			a.force (-2147457483, 1)
			a.force (-2147456392, 2)
			a.force (-2147446145, 3)
			a.force (-2147475931, 4)
			a.force (-2147443993, 5)
			a.force (-2147467932, 6)
			a.force (-2147470299, 7)
			a.force (-2147456403, 8)
			a.force (-2147446145, 9)
			a.force (-2147446146, 10)
			a.force ((-2147446147), 11)
			a.force ((-2147456393), 12)
			a.force ((-2147459347), 13)
			a.force ((-2147457485), 14)
			a.force ((-2147457484), 15)
			a.force ((-2147459348), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
