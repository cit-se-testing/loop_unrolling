class FAILED_TEST_5

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
			a.force (-2147482099, 1)
			a.force (-2147482099, 2)

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
			a.force (-2147482098, 1)
			a.force (-2147482099, 2)

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
			a.force (-2147482099, 1)
			a.force (-2147483087, 2)
			a.force (-2147482099, 3)

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
			a.force (-2147466612, 1)
			a.force (-2147466613, 2)
			a.force (-2147482099, 3)

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
			a.force (-2147482099, 1)
			a.force (-2147483087, 2)
			a.force (-2147483373, 3)
			a.force (-2147482099, 4)

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
			a.force (1, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147482099, 4)

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
			a.force (1, 1)
			a.force (8158, 2)
			a.force (-2147471587, 3)
			a.force (0, 4)
			a.force (-2147482099, 5)

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
			a.force (-2147481009, 1)
			a.force (-2147481009, 2)
			a.force (-2147481009, 3)
			a.force (-2147466612, 4)
			a.force (-2147481009, 5)

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
			a.force (-2147466612, 1)
			a.force (-2147482201, 2)
			a.force (-2147465732, 3)
			a.force (-2147471587, 4)
			a.force (-2147466613, 5)
			a.force (-2147482099, 6)

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
			a.force (-2147466612, 1)
			a.force (-2147465731, 2)
			a.force (-2147465732, 3)
			a.force (-2147471587, 4)
			a.force (-2147466613, 5)
			a.force (-2147482099, 6)

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
			a.force (-2147481008, 1)
			a.force (-2147465731, 2)
			a.force (-2147450935, 3)
			a.force (-2147465732, 4)
			a.force (-2147481009, 5)
			a.force (-2147481009, 6)
			a.force (-2147481009, 7)

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
			a.force (-2147466612, 1)
			a.force (1, 2)
			a.force (0, 3)
			a.force (-2147465732, 4)
			a.force (-2147471587, 5)
			a.force (-2147466613, 6)
			a.force (-2147482099, 7)

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
			a.force (-2147466612, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (0, 4)
			a.force (-2147465732, 5)
			a.force (-2147471587, 6)
			a.force (-2147466613, 7)
			a.force (-2147482099, 8)

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
			a.force (-2147481009, 1)
			a.force (-2147481932, 2)
			a.force (-2147481132, 3)
			a.force (-2147465731, 4)
			a.force (-2147450934, 5)
			a.force (-2147450935, 6)
			a.force (-2147465732, 7)
			a.force (-2147481009, 8)

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
			a.force (-2147466612, 1)
			a.force (1, 2)
			a.force (-32482, 3)
			a.force (1, 4)
			a.force (0, 5)
			a.force (-2147465732, 6)
			a.force (-2147471587, 7)
			a.force (-2147466613, 8)
			a.force (-2147482099, 9)

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
			a.force (-2147466612, 1)
			a.force (1, 2)
			a.force (2147457655, 3)
			a.force (1, 4)
			a.force (-2147452239, 5)
			a.force (-2147465732, 6)
			a.force (-2147471587, 7)
			a.force (-2147466613, 8)
			a.force (-2147482099, 9)

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
			a.force (-2147466612, 1)
			a.force (1, 2)
			a.force (-32482, 3)
			a.force (-18395, 4)
			a.force (1, 5)
			a.force (-2147452239, 6)
			a.force (-2147465732, 7)
			a.force (-2147471587, 8)
			a.force (-2147466613, 9)
			a.force (-2147482099, 10)

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
			a.force (-2147466612, 1)
			a.force (1, 2)
			a.force (-32482, 3)
			a.force (2147476545, 4)
			a.force (1, 5)
			a.force (0, 6)
			a.force (-2147465732, 7)
			a.force (-2147471587, 8)
			a.force (-2147466613, 9)
			a.force (-2147482099, 10)

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
			a.force (-2147481009, 1)
			a.force (-2147481932, 2)
			a.force (-2147481132, 3)
			a.force (-2147465731, 4)
			a.force (1, 5)
			a.force (-8646, 6)
			a.force (-28373, 7)
			a.force (1, 8)
			a.force (-2147450935, 9)
			a.force (-2147465732, 10)
			a.force ((-2147481009), 11)

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
			a.force (-2147466612, 1)
			a.force (1, 2)
			a.force (-32482, 3)
			a.force (2147467505, 4)
			a.force (11786, 5)
			a.force (1, 6)
			a.force (-2147452239, 7)
			a.force (-2147465732, 8)
			a.force (-2147471587, 9)
			a.force (-2147466613, 10)
			a.force ((-2147482099), 11)

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
			a.force (-2147470931, 1)
			a.force (-2147471854, 2)
			a.force (-2147471054, 3)
			a.force (-2147465731, 4)
			a.force (-30872, 5)
			a.force (-8646, 6)
			a.force (2, 7)
			a.force (31074, 8)
			a.force (1, 9)
			a.force (-2147450935, 10)
			a.force ((-2147465732), 11)
			a.force ((-2147470931), 12)

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
			a.force (-2147466971, 1)
			a.force (-2147467094, 2)
			a.force (-2147465731, 3)
			a.force (-30872, 4)
			a.force (-37865, 5)
			a.force (-42766, 6)
			a.force (-23170, 7)
			a.force (-29218, 8)
			a.force (-2147450935, 9)
			a.force (-2147465732, 10)
			a.force ((-2147466971), 11)
			a.force ((-2147470931), 12)

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
			a.force (-2147470930, 1)
			a.force (-2147471053, 2)
			a.force (-2147465731, 3)
			a.force (-30872, 4)
			a.force (-8646, 5)
			a.force (2, 6)
			a.force (-2147461316, 7)
			a.force (17430, 8)
			a.force (1, 9)
			a.force (-2147450935, 10)
			a.force ((-2147465732), 11)
			a.force ((-2147470930), 12)
			a.force ((-2147470931), 13)

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
			a.force (-2147466612, 1)
			a.force (1, 2)
			a.force (-32482, 3)
			a.force (2, 4)
			a.force (-2147461649, 5)
			a.force (-2147462987, 6)
			a.force (-2147455717, 7)
			a.force (1, 8)
			a.force (-2147452239, 9)
			a.force (-2147465732, 10)
			a.force ((-2147471587), 11)
			a.force ((-2147466613), 12)
			a.force ((-2147482099), 13)

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
			a.force (-2147466971, 1)
			a.force (-2147467094, 2)
			a.force (-2147465731, 3)
			a.force (-30872, 4)
			a.force (-37865, 5)
			a.force (-23170, 6)
			a.force (-2147436007, 7)
			a.force (26182, 8)
			a.force (26182, 9)
			a.force (-29218, 10)
			a.force ((-2147450935), 11)
			a.force ((-2147465732), 12)
			a.force ((-2147466971), 13)
			a.force ((-2147470931), 14)

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
			a.force (-2147469287, 1)
			a.force (-2147469410, 2)
			a.force (-2147465731, 3)
			a.force (-30872, 4)
			a.force (-8646, 5)
			a.force (2, 6)
			a.force (-2147436007, 7)
			a.force (25312, 8)
			a.force (25311, 9)
			a.force (1, 10)
			a.force ((-2147450935), 11)
			a.force ((-2147465732), 12)
			a.force ((-2147469287), 13)
			a.force ((-2147470931), 14)

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
			a.force (-2147470930, 1)
			a.force (-2147471053, 2)
			a.force (-2147465731, 3)
			a.force (-30872, 4)
			a.force (-8646, 5)
			a.force (2, 6)
			a.force (-2147436007, 7)
			a.force (25312, 8)
			a.force (25312, 9)
			a.force (25311, 10)
			a.force (1, 11)
			a.force ((-2147450935), 12)
			a.force ((-2147465732), 13)
			a.force ((-2147470930), 14)
			a.force ((-2147470931), 15)

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
			a.force (-2147470930, 1)
			a.force (-2147471053, 2)
			a.force (-2147465731, 3)
			a.force (-30872, 4)
			a.force (-8646, 5)
			a.force (2, 6)
			a.force (-2147436007, 7)
			a.force (25312, 8)
			a.force (1790, 9)
			a.force (25311, 10)
			a.force (1, 11)
			a.force ((-2147450935), 12)
			a.force ((-2147465732), 13)
			a.force ((-2147470930), 14)
			a.force ((-2147470931), 15)

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
			a.force (-2147466971, 1)
			a.force (-2147467094, 2)
			a.force (-2147465731, 3)
			a.force (-30872, 4)
			a.force (-38735, 5)
			a.force (2, 6)
			a.force (-2147436007, 7)
			a.force (25312, 8)
			a.force (40665, 9)
			a.force (1790, 10)
			a.force (25311, 11)
			a.force ((-30088), 12)
			a.force ((-2147450935), 13)
			a.force ((-2147465732), 14)
			a.force ((-2147466971), 15)
			a.force ((-2147470931), 16)

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
			a.force (-2147466971, 1)
			a.force (-2147467094, 2)
			a.force (-2147465731, 3)
			a.force (-30872, 4)
			a.force (-38735, 5)
			a.force (-24040, 6)
			a.force (-2147436007, 7)
			a.force (25312, 8)
			a.force (-2147468327, 9)
			a.force (1790, 10)
			a.force (25311, 11)
			a.force ((-30088), 12)
			a.force ((-2147450935), 13)
			a.force ((-2147465732), 14)
			a.force ((-2147466971), 15)
			a.force ((-2147470931), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
