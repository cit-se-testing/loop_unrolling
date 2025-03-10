class FAILED_TEST_18

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
			a.force (0, 14)
			a.force (0, 15)
			a.force ((-2147481303), 16)
			a.force ((-2147481302), 17)
			a.force ((-2147481303), 18)

			x := 18
			y := 16
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

			x := 7
			y := 7
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
			a.force ((-2147481303), 12)
			a.force ((-2147476490), 13)
			a.force ((-2147475572), 14)
			a.force ((-2147481303), 15)
			a.force ((-2147476490), 16)

			x := 15
			y := 12
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
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (-2147481303, 9)
			a.force (-2147481304, 10)

			x := 9
			y := 9
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
			a.force (-2147452843, 3)
			a.force (-2147461201, 4)
			a.force (-2147452842, 5)
			a.force (-2147452843, 6)
			a.force (-2147461201, 7)
			a.force (-2147452842, 8)

			x := 6
			y := 3
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
			a.force (0, 14)
			a.force (0, 15)
			a.force (0, 16)
			a.force ((-2147452843), 17)
			a.force ((-2147458604), 18)
			a.force ((-2147479015), 19)

			x := 17
			y := 17
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
			a.force (-2147476809, 10)
			a.force ((-2147476810), 11)
			a.force ((-2147461076), 12)
			a.force ((-2147476809), 13)
			a.force ((-2147476810), 14)
			a.force ((-2147461076), 15)
			a.force ((-2147476809), 16)

			x := 13
			y := 10
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
			a.force (-2147476809, 1)
			a.force (-2147476810, 2)
			a.force (-2147477556, 3)
			a.force (-2147452598, 4)

			x := 1
			y := 1
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
			a.force (-2147473303, 2)
			a.force (-2147473304, 3)
			a.force (-2147477463, 4)
			a.force (-2147473304, 5)
			a.force (-2147473305, 6)
			a.force (-2147473306, 7)
			a.force (-2147473303, 8)
			a.force (-2147473304, 9)
			a.force (-2147477463, 10)
			a.force ((-2147473304), 11)
			a.force ((-2147473305), 12)

			x := 8
			y := 2
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
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force ((-2147476809), 13)
			a.force ((-2147476810), 14)
			a.force ((-2147477556), 15)
			a.force ((-2147452598), 16)
			a.force ((-2147452597), 17)

			x := 13
			y := 13
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
			a.force (-2147480445, 1)
			a.force (-2147480446, 2)
			a.force (-2147477463, 3)
			a.force (-2147480446, 4)
			a.force (-2147480447, 5)
			a.force (-2147480448, 6)
			a.force (-2147480445, 7)
			a.force (-2147480446, 8)
			a.force (-2147477463, 9)
			a.force (-2147480446, 10)
			a.force ((-2147480447), 11)
			a.force ((-2147480448), 12)

			x := 7
			y := 1
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
			a.force (-2147454400, 7)
			a.force (-2147454401, 8)
			a.force (-2147477463, 9)
			a.force (-2147454401, 10)
			a.force ((-2147454402), 11)
			a.force ((-2147454403), 12)

			x := 7
			y := 7
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
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147457034, 5)
			a.force (-2147457035, 6)
			a.force (-2147477463, 7)
			a.force (-2147457034, 8)
			a.force (-2147457036, 9)
			a.force (-2147457037, 10)
			a.force (28282, 11)
			a.force ((-2147457034), 12)
			a.force ((-2147457035), 13)
			a.force ((-2147477463), 14)
			a.force ((-2147457034), 15)
			a.force ((-2147457036), 16)
			a.force ((-2147457037), 17)
			a.force (28282, 18)

			x := 12
			y := 5
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147459749, 6)
			a.force (-2147459750, 7)
			a.force (-2147477463, 8)
			a.force (-2147459749, 9)
			a.force (-2147459751, 10)
			a.force ((-2147459752), 11)
			a.force (28282, 12)
			a.force (28283, 13)
			a.force ((-2147459749), 14)
			a.force ((-2147459750), 15)
			a.force ((-2147477463), 16)
			a.force ((-2147459749), 17)
			a.force ((-2147459751), 18)
			a.force ((-2147459752), 19)
			a.force (28282, 20)

			x := 6
			y := 14
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
			a.force (0, 4)
			a.force (-2147482187, 5)
			a.force (-2147482189, 6)
			a.force (-2147447633, 7)
			a.force (-2147482188, 8)
			a.force (-2147482190, 9)
			a.force (-2147482191, 10)
			a.force ((-2147482192), 11)
			a.force ((-2147482188), 12)
			a.force ((-2147482187), 13)
			a.force ((-2147482189), 14)
			a.force ((-2147447633), 15)
			a.force ((-2147482188), 16)
			a.force ((-2147482190), 17)
			a.force ((-2147482191), 18)
			a.force ((-2147482192), 19)
			a.force ((-2147482188), 20)

			x := 13
			y := 5
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
			a.force (-2147452255, 1)
			a.force (-2147452256, 2)
			a.force (-2147480797, 3)
			a.force (-2147452255, 4)
			a.force (-2147452257, 5)
			a.force (-2147452260, 6)
			a.force (-2147452258, 7)
			a.force (-2147452255, 8)
			a.force (-2147452257, 9)
			a.force (-2147452255, 10)
			a.force ((-2147452256), 11)
			a.force ((-2147480797), 12)
			a.force ((-2147452255), 13)
			a.force ((-2147452257), 14)
			a.force ((-2147452260), 15)
			a.force ((-2147452258), 16)
			a.force ((-2147452255), 17)

			x := 1
			y := 10
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
			a.force (-2147476052, 1)
			a.force (-2147476053, 2)
			a.force (-2147447633, 3)
			a.force (-2147476052, 4)
			a.force (-2147476054, 5)
			a.force (-2147476055, 6)
			a.force (-2147476056, 7)
			a.force (-2147476052, 8)
			a.force (-2147476057, 9)
			a.force (-2147476052, 10)
			a.force ((-2147476053), 11)
			a.force ((-2147447633), 12)
			a.force ((-2147476052), 13)
			a.force ((-2147476054), 14)
			a.force ((-2147476055), 15)
			a.force ((-2147476056), 16)
			a.force ((-2147476052), 17)
			a.force ((-2147476057), 18)

			x := 10
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
			a.force (-2147478118, 2)
			a.force (-2147478120, 3)
			a.force (2147468163, 4)
			a.force (-2147478119, 5)
			a.force (-2147478121, 6)
			a.force (-2147478122, 7)
			a.force (-2147478123, 8)
			a.force (-2147478118, 9)
			a.force (-2147478119, 10)
			a.force ((-2147478119), 11)
			a.force ((-2147478118), 12)
			a.force ((-2147478120), 13)
			a.force (2147468163, 14)
			a.force ((-2147478119), 15)
			a.force ((-2147478121), 16)
			a.force ((-2147478122), 17)
			a.force ((-2147478123), 18)
			a.force ((-2147478118), 19)
			a.force ((-2147478119), 20)

			x := 2
			y := 12
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
			a.force (-2147475113, 1)
			a.force (-2147475114, 2)
			a.force (-2147447633, 3)
			a.force (-2147475113, 4)
			a.force (-2147475115, 5)
			a.force (-2147475116, 6)
			a.force (-2147475117, 7)
			a.force (-2147475112, 8)
			a.force (-2147475117, 9)
			a.force (-2147475113, 10)
			a.force ((-2147475114), 11)
			a.force ((-2147447633), 12)
			a.force ((-2147475113), 13)
			a.force ((-2147475115), 14)
			a.force ((-2147475116), 15)
			a.force ((-2147475117), 16)
			a.force ((-2147475112), 17)
			a.force ((-2147475117), 18)
			a.force ((-2147475113), 19)

			x := 10
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
			a.force (-2147474261, 9)
			a.force (-2147474263, 10)
			a.force (2147472018, 11)
			a.force ((-2147474262), 12)
			a.force ((-2147474265), 13)
			a.force ((-2147474266), 14)
			a.force ((-2147474267), 15)
			a.force ((-2147474262), 16)
			a.force ((-2147474264), 17)
			a.force ((-2147474262), 18)

			x := 9
			y := 9
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
			a.force (-2147474261, 1)
			a.force (-2147474262, 2)
			a.force (-2147474261, 3)
			a.force (-2147474262, 4)
			a.force (-2147474261, 5)
			a.force (-2147474262, 6)
			a.force (-2147474261, 7)
			a.force (-2147474262, 8)
			a.force (-2147474261, 9)
			a.force (-2147474262, 10)
			a.force ((-2147474261), 11)
			a.force ((-2147474262), 12)
			a.force ((-2147474261), 13)
			a.force ((-2147474263), 14)

			x := 1
			y := 3
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
			a.force (-2147474261, 4)
			a.force (-2147474262, 5)
			a.force (-2147474261, 6)
			a.force (-2147474262, 7)
			a.force (-2147474261, 8)
			a.force (-2147474262, 9)
			a.force (-2147474261, 10)
			a.force ((-2147474262), 11)
			a.force ((-2147474261), 12)
			a.force ((-2147474262), 13)
			a.force ((-2147474261), 14)
			a.force ((-2147474262), 15)
			a.force ((-2147474261), 16)

			x := 4
			y := 6
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
			a.force (-2147474261, 2)
			a.force (-2147474262, 3)
			a.force (-2147474261, 4)
			a.force (-2147474262, 5)
			a.force (-2147474261, 6)
			a.force (-2147474262, 7)
			a.force (-2147474261, 8)
			a.force (-2147474262, 9)
			a.force (-2147474261, 10)
			a.force ((-2147474262), 11)
			a.force ((-2147474261), 12)
			a.force ((-2147474262), 13)
			a.force ((-2147474261), 14)
			a.force ((-2147474262), 15)
			a.force ((-2147474260), 16)
			a.force ((-2147474260), 17)

			x := 2
			y := 4
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
			a.force (-2147474262, 2)
			a.force (-2147474262, 3)
			a.force (-2147474262, 4)
			a.force (-2147474262, 5)
			a.force (-2147474262, 6)
			a.force (-2147474262, 7)
			a.force (-2147474262, 8)
			a.force (-2147474262, 9)
			a.force (-2147474262, 10)
			a.force ((-2147474262), 11)
			a.force ((-2147474262), 12)
			a.force ((-2147474262), 13)
			a.force ((-2147474262), 14)
			a.force ((-2147474262), 15)

			x := 2
			y := 4
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147474261, 5)
			a.force (-2147474262, 6)
			a.force (-2147474261, 7)
			a.force (-2147474262, 8)
			a.force (-2147474261, 9)
			a.force (-2147474262, 10)
			a.force ((-2147474261), 11)
			a.force ((-2147474262), 12)
			a.force ((-2147474261), 13)
			a.force ((-2147474262), 14)
			a.force ((-2147474261), 15)
			a.force ((-2147474262), 16)
			a.force ((-2147474261), 17)
			a.force ((-2147474262), 18)
			a.force ((-2147474261), 19)
			a.force ((-2147474263), 20)

			x := 5
			y := 7
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
			a.force (-2147474261, 1)
			a.force (-2147474262, 2)
			a.force (-2147474261, 3)
			a.force (-2147474262, 4)
			a.force (-2147474261, 5)
			a.force (-2147474262, 6)
			a.force (-2147474261, 7)
			a.force (-2147474262, 8)
			a.force (-2147474261, 9)
			a.force (-2147474262, 10)
			a.force ((-2147474261), 11)
			a.force ((-2147474262), 12)
			a.force ((-2147474261), 13)
			a.force ((-2147474262), 14)
			a.force ((-2147474261), 15)

			x := 1
			y := 3
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
			a.force (-2147456410, 1)
			a.force (-2147456407, 2)
			a.force (-2147456408, 3)
			a.force (-2147456409, 4)
			a.force (-2147456410, 5)
			a.force (-2147456407, 6)
			a.force (-2147456408, 7)
			a.force (-2147456409, 8)
			a.force (-2147456410, 9)
			a.force (-2147456407, 10)
			a.force ((-2147456408), 11)
			a.force ((-2147456409), 12)
			a.force ((-2147456410), 13)
			a.force ((-2147456407), 14)
			a.force ((-2147456408), 15)
			a.force ((-2147456409), 16)
			a.force ((-2147456410), 17)
			a.force ((-2147456407), 18)
			a.force ((-2147456409), 19)

			x := 1
			y := 5
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
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (-2147474263, 7)
			a.force (-2147474262, 8)
			a.force (-2147474263, 9)
			a.force (-2147474262, 10)
			a.force ((-2147474263), 11)
			a.force ((-2147474262), 12)
			a.force ((-2147474263), 13)
			a.force ((-2147474263), 14)
			a.force ((-2147474263), 15)
			a.force ((-2147474262), 16)
			a.force ((-2147474264), 17)
			a.force ((-2147474265), 18)
			a.force ((-2147474263), 19)
			a.force ((-2147474261), 20)

			x := 7
			y := 7
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
			a.force (0, 2)
			a.force (-2147448445, 3)
			a.force (-2147448444, 4)
			a.force (-2147448445, 5)
			a.force (-2147448444, 6)
			a.force (-2147448445, 7)
			a.force (-2147448444, 8)
			a.force (-2147448445, 9)
			a.force (-2147448444, 10)
			a.force ((-2147448445), 11)
			a.force ((-2147448444), 12)
			a.force ((-2147448445), 13)
			a.force ((-2147448444), 14)
			a.force ((-2147448445), 15)
			a.force ((-2147448444), 16)
			a.force ((-2147448445), 17)
			a.force ((-2147448444), 18)
			a.force ((-2147448445), 19)
			a.force ((-2147418928), 20)

			x := 5
			y := 3
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
			a.force (-2147456046, 5)
			a.force (-2147456047, 6)
			a.force (-2147456044, 7)
			a.force (-2147456043, 8)
			a.force (-2147456048, 9)
			a.force (-2147456039, 10)
			a.force ((-2147456041), 11)
			a.force ((-2147456038), 12)
			a.force ((-2147456045), 13)
			a.force ((-2147456037), 14)
			a.force ((-2147456038), 15)
			a.force ((-2147456040), 16)
			a.force ((-2147456041), 17)
			a.force ((-2147456042), 18)
			a.force ((-2147456043), 19)

			x := 5
			y := 5
			lcp_result := current_object.lcp (a, x, y)
		end

end
