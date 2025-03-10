class FAILED_TEST_9

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_LCP
		do
				test_LCP_lcp_1
				test_LCP_lcp_2
				test_LCP_lcp_3
				test_LCP_lcp_4
				test_LCP_lcp_5
				test_LCP_lcp_6
				test_LCP_lcp_7
				test_LCP_lcp_8
				test_LCP_lcp_9
				test_LCP_lcp_10
				test_LCP_lcp_11
				test_LCP_lcp_12
				test_LCP_lcp_13
				test_LCP_lcp_14
				test_LCP_lcp_15
				test_LCP_lcp_16
				test_LCP_lcp_17
				test_LCP_lcp_18
				test_LCP_lcp_19
				test_LCP_lcp_20
				test_LCP_lcp_21
				test_LCP_lcp_22
				test_LCP_lcp_23
				test_LCP_lcp_24
				test_LCP_lcp_25
				test_LCP_lcp_26
				test_LCP_lcp_27
				test_LCP_lcp_28
				test_LCP_lcp_29
				test_LCP_lcp_30
		end

	test_LCP_lcp_1
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force ((-2147482918), 14)
			a.force ((-2147482919), 15)
			a.force ((-2147482918), 16)

			x := 16
			y := 14
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_2
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force ((-2147468890), 11)

			x := 11
			y := 11
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_3
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force ((-2147472575), 13)
			a.force ((-2147472574), 14)
			a.force ((-2147482824), 15)
			a.force ((-2147472575), 16)
			a.force ((-2147472574), 17)

			x := 16
			y := 13
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_4
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147468890, 5)
			a.force (-2147475752, 6)

			x := 5
			y := 5
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_5
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (22930, 5)
			a.force (-2147469992, 6)
			a.force (-2147471201, 7)
			a.force (22930, 8)
			a.force (-2147469992, 9)
			a.force (-2147471201, 10)
			a.force ((-2147482627), 11)

			x := 8
			y := 5
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_6
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (-2147472575, 2)
			a.force (-2147472574, 3)
			a.force (-2147472575, 4)
			a.force (-2147472574, 5)
			a.force (-2147472575, 6)

			x := 2
			y := 4
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_7
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (22930, 13)
			a.force ((-2147469992), 14)
			a.force ((-2147471201), 15)
			a.force (22930, 16)
			a.force ((-2147469992), 17)
			a.force ((-2147471201), 18)
			a.force (22930, 19)

			x := 16
			y := 13
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_8
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147482593, 5)
			a.force (-2147482627, 6)
			a.force (-2147482593, 7)
			a.force (-2147482592, 8)

			x := 5
			y := 5
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_9
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (-2147455332, 7)
			a.force (-2147455332, 8)
			a.force (-2147455332, 9)
			a.force (-2147455331, 10)
			a.force ((-2147455332), 11)
			a.force ((-2147455333), 12)
			a.force ((-2147455332), 13)
			a.force ((-2147455332), 14)
			a.force ((-2147455332), 15)
			a.force ((-2147455331), 16)
			a.force ((-2147455332), 17)

			x := 13
			y := 7
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_10
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (2147450313, 5)
			a.force (-2147481500, 6)
			a.force (-2147481499, 7)
			a.force (2147450314, 8)
			a.force (2147450315, 9)
			a.force (-2147481500, 10)
			a.force (2147450313, 11)
			a.force ((-2147481500), 12)
			a.force ((-2147481499), 13)
			a.force (2147450314, 14)
			a.force (2147450315, 15)

			x := 5
			y := 11
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_11
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (2147450313, 5)
			a.force (-2147481500, 6)
			a.force (-2147481499, 7)
			a.force (2147450314, 8)
			a.force (2147450316, 9)
			a.force (2147450315, 10)
			a.force (2147450313, 11)
			a.force ((-2147481500), 12)
			a.force ((-2147481499), 13)
			a.force (2147450314, 14)
			a.force (2147450316, 15)
			a.force (2147450315, 16)

			x := 11
			y := 5
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_12
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (2147462268, 8)
			a.force (-2147469545, 9)
			a.force (-2147469544, 10)
			a.force (2147462269, 11)
			a.force (2147462270, 12)
			a.force (2147462268, 13)

			x := 8
			y := 8
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_13
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (-2147474514, 3)
			a.force (-2147474513, 4)
			a.force (-2147474512, 5)
			a.force (-2147474511, 6)
			a.force (-2147474510, 7)
			a.force (-2147474515, 8)
			a.force (-2147474514, 9)
			a.force (-2147474513, 10)
			a.force ((-2147474512), 11)
			a.force ((-2147474511), 12)
			a.force ((-2147474510), 13)
			a.force ((-2147474515), 14)
			a.force ((-2147474514), 15)

			x := 9
			y := 3
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_14
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (2147480006, 2)
			a.force (-2147451807, 3)
			a.force (-2147451806, 4)
			a.force (2147480007, 5)
			a.force (2147480008, 6)
			a.force (2147480006, 7)
			a.force (2147480005, 8)

			x := 2
			y := 2
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_15
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147473652, 4)
			a.force (-2147473651, 5)
			a.force (-2147473650, 6)
			a.force (-2147473649, 7)
			a.force (-2147473648, 8)
			a.force (-2147473650, 9)
			a.force (-2147473649, 10)
			a.force ((-2147473652), 11)
			a.force ((-2147473653), 12)
			a.force ((-2147473652), 13)
			a.force ((-2147473651), 14)
			a.force ((-2147473650), 15)
			a.force ((-2147473649), 16)
			a.force ((-2147473648), 17)
			a.force ((-2147473650), 18)
			a.force ((-2147473649), 19)
			a.force ((-2147473652), 20)

			x := 13
			y := 4
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_16
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (2147461428, 11)
			a.force ((-2147470385), 12)
			a.force ((-2147470384), 13)
			a.force (2147461429, 14)
			a.force (2147461430, 15)
			a.force (2147461428, 16)
			a.force (2147461427, 17)
			a.force ((-2147459942), 18)

			x := 11
			y := 11
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_17
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147454662, 1)
			a.force (-2147454661, 2)
			a.force (-2147454660, 3)
			a.force (-2147454658, 4)
			a.force (-2147454657, 5)
			a.force (-2147454659, 6)
			a.force (-2147454658, 7)
			a.force (-2147454662, 8)
			a.force (-2147454661, 9)
			a.force (-2147454660, 10)
			a.force ((-2147454658), 11)
			a.force ((-2147454657), 12)
			a.force ((-2147454659), 13)
			a.force ((-2147454658), 14)
			a.force ((-2147454662), 15)
			a.force ((-2147454661), 16)

			x := 8
			y := 1
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_18
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (2147456291, 2)
			a.force (-2147475522, 3)
			a.force (-2147475521, 4)
			a.force (2147456292, 5)
			a.force (2147456293, 6)
			a.force (2147456291, 7)
			a.force (2147456290, 8)
			a.force (-2147451366, 9)
			a.force (-2147454451, 10)

			x := 2
			y := 2
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_19
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147472016, 1)
			a.force (-2147472015, 2)
			a.force (-2147472014, 3)
			a.force (-2147472012, 4)
			a.force (-2147472011, 5)
			a.force (-2147472013, 6)
			a.force (-2147472012, 7)
			a.force (-2147472016, 8)
			a.force (-2147472015, 9)
			a.force (-2147472014, 10)
			a.force ((-2147472012), 11)
			a.force ((-2147472011), 12)
			a.force ((-2147472013), 13)
			a.force ((-2147472012), 14)
			a.force ((-2147472016), 15)
			a.force ((-2147472015), 16)
			a.force ((-2147472014), 17)

			x := 8
			y := 1
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_20
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (2147450226, 11)
			a.force ((-2147481587), 12)
			a.force ((-2147481586), 13)
			a.force (2147450227, 14)
			a.force (2147450228, 15)
			a.force (2147450226, 16)
			a.force (2147450225, 17)
			a.force ((-2147473517), 18)
			a.force ((-2147455924), 19)
			a.force ((-2147477086), 20)

			x := 11
			y := 11
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_21
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147460398, 1)
			a.force (-2147460397, 2)
			a.force (-2147460396, 3)
			a.force (-2147460394, 4)
			a.force (-2147460393, 5)
			a.force (-2147460395, 6)
			a.force (-2147460394, 7)
			a.force (-2147460398, 8)
			a.force (-2147460397, 9)
			a.force (-2147460396, 10)
			a.force ((-2147460394), 11)
			a.force ((-2147460393), 12)
			a.force ((-2147460395), 13)
			a.force ((-2147460394), 14)
			a.force ((-2147460398), 15)
			a.force ((-2147460397), 16)
			a.force ((-2147460396), 17)
			a.force ((-2147460394), 18)

			x := 8
			y := 1
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_22
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (2147458833, 8)
			a.force (-2147472980, 9)
			a.force (-2147472979, 10)
			a.force (2147458834, 11)
			a.force (2147458835, 12)
			a.force (2147458833, 13)
			a.force (2147458832, 14)
			a.force ((-2147456136), 15)
			a.force ((-2147459559), 16)
			a.force ((-2147452520), 17)
			a.force ((-2147458455), 18)

			x := 8
			y := 8
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_23
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (-2147467168, 2)
			a.force (-2147467167, 3)
			a.force (-2147467166, 4)
			a.force (-2147467164, 5)
			a.force (-2147467163, 6)
			a.force (-2147467165, 7)
			a.force (-2147467164, 8)
			a.force (-2147467168, 9)
			a.force (-2147467167, 10)
			a.force ((-2147467166), 11)
			a.force ((-2147467164), 12)
			a.force ((-2147467163), 13)
			a.force ((-2147467165), 14)
			a.force ((-2147467164), 15)
			a.force ((-2147467168), 16)
			a.force ((-2147467167), 17)
			a.force ((-2147467166), 18)
			a.force ((-2147467164), 19)
			a.force ((-2147467163), 20)

			x := 9
			y := 2
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_24
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (-2147460145, 8)
			a.force (-2147460143, 9)
			a.force (-2147460141, 10)
			a.force ((-2147460135), 11)
			a.force ((-2147460134), 12)
			a.force ((-2147460151), 13)
			a.force ((-2147460142), 14)
			a.force ((-2147460144), 15)
			a.force ((-2147460142), 16)
			a.force ((-2147460136), 17)
			a.force ((-2147460135), 18)
			a.force ((-2147460133), 19)

			x := 8
			y := 8
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_25
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147460820, 1)
			a.force (-2147460819, 2)
			a.force (-2147460818, 3)
			a.force (-2147460817, 4)
			a.force (-2147460815, 5)
			a.force (-2147460816, 6)
			a.force (-2147460815, 7)
			a.force (-2147460820, 8)
			a.force (-2147460819, 9)
			a.force (-2147460818, 10)
			a.force ((-2147460817), 11)
			a.force ((-2147460815), 12)
			a.force ((-2147460816), 13)
			a.force ((-2147460815), 14)
			a.force ((-2147460820), 15)
			a.force ((-2147460819), 16)
			a.force ((-2147460818), 17)
			a.force ((-2147460817), 18)
			a.force ((-2147460815), 19)
			a.force ((-2147460816), 20)

			x := 8
			y := 1
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_26
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147472181, 4)
			a.force (-2147472179, 5)
			a.force (-2147472182, 6)
			a.force (-2147472180, 7)
			a.force (-2147472181, 8)
			a.force (-2147472179, 9)
			a.force (-2147472182, 10)
			a.force ((-2147472180), 11)
			a.force ((-2147472181), 12)
			a.force ((-2147472179), 13)
			a.force ((-2147472182), 14)
			a.force ((-2147472180), 15)
			a.force ((-2147472181), 16)
			a.force ((-2147472179), 17)
			a.force ((-2147472182), 18)
			a.force ((-2147472180), 19)
			a.force ((-2147472181), 20)

			x := 4
			y := 8
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_27
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465751, 1)
			a.force (-2147465749, 2)
			a.force (-2147465750, 3)
			a.force (-2147465751, 4)
			a.force (-2147465752, 5)
			a.force (-2147465751, 6)
			a.force (-2147465749, 7)
			a.force (-2147465750, 8)
			a.force (-2147465751, 9)
			a.force (-2147465752, 10)
			a.force ((-2147465751), 11)
			a.force ((-2147465749), 12)
			a.force ((-2147465750), 13)
			a.force ((-2147465751), 14)
			a.force ((-2147465752), 15)
			a.force ((-2147465751), 16)
			a.force ((-2147465749), 17)
			a.force ((-2147465750), 18)
			a.force ((-2147465751), 19)
			a.force ((-2147465750), 20)

			x := 1
			y := 6
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_28
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147470428, 4)
			a.force (-2147470420, 5)
			a.force (-2147470419, 6)
			a.force (-2147470427, 7)
			a.force (-2147470426, 8)
			a.force (-2147470421, 9)
			a.force (-2147470420, 10)
			a.force ((-2147470427), 11)
			a.force ((-2147470418), 12)
			a.force ((-2147470428), 13)
			a.force ((-2147470423), 14)
			a.force ((-2147470422), 15)
			a.force ((-2147470425), 16)
			a.force ((-2147470424), 17)

			x := 4
			y := 4
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_29
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (-2147470356, 2)
			a.force (-2147470355, 3)
			a.force (-2147470356, 4)
			a.force (-2147470355, 5)
			a.force (-2147470356, 6)
			a.force (-2147470355, 7)
			a.force (-2147470356, 8)
			a.force (-2147470355, 9)
			a.force (-2147470356, 10)
			a.force ((-2147470355), 11)
			a.force ((-2147470356), 12)
			a.force ((-2147470355), 13)
			a.force ((-2147470356), 14)
			a.force ((-2147470355), 15)
			a.force ((-2147470356), 16)
			a.force ((-2147470355), 17)
			a.force ((-2147470356), 18)

			x := 4
			y := 2
			lcp_result := current_object.lcp (a, x, y)
		end

	test_LCP_lcp_30
		local 
			current_object: LCP
			a: SIMPLE_ARRAY [INTEGER_32]
			x: INTEGER_32
			y: INTEGER_32
			lcp_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147470364, 6)
			a.force (-2147470357, 7)
			a.force (-2147470356, 8)
			a.force (-2147470363, 9)
			a.force (-2147470360, 10)
			a.force ((-2147470358), 11)
			a.force ((-2147470357), 12)
			a.force ((-2147470358), 13)
			a.force ((-2147470355), 14)
			a.force ((-2147470364), 15)
			a.force ((-2147470362), 16)
			a.force ((-2147470361), 17)
			a.force ((-2147470359), 18)
			a.force ((-2147470363), 19)
			a.force ((-2147470362), 20)

			x := 6
			y := 6
			lcp_result := current_object.lcp (a, x, y)
		end

end
