class FAILED_TEST_15

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
			a.force (-2147473113, 1)
			a.force (-2147470650, 2)
			a.force (-2147473113, 3)
			a.force (-2147470651, 4)
			a.force (-2147470651, 5)
			a.force (-2147470651, 6)
			a.force (-2147470651, 7)

			x := 3
			y := 1
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
			a.force (-2147473113, 5)

			x := 5
			y := 5
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
			a.force (-2147473113, 7)
			a.force (-2147452875, 8)
			a.force (-2147473113, 9)
			a.force (-2147452875, 10)

			x := 9
			y := 7
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
			a.force (-2147473113, 6)
			a.force (0, 7)

			x := 6
			y := 6
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
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force ((-2147473113), 11)
			a.force ((-2147476405), 12)
			a.force ((-2147473113), 13)
			a.force ((-2147476405), 14)
			a.force ((-2147473113), 15)
			a.force ((-2147476406), 16)

			x := 13
			y := 11
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
			a.force ((-2147454602), 15)
			a.force ((-2147454603), 16)
			a.force ((-2147463062), 17)

			x := 15
			y := 15
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
			a.force (-2147454602, 6)
			a.force (-2147454603, 7)
			a.force (-2147459130, 8)
			a.force (-2147454602, 9)
			a.force (-2147454603, 10)
			a.force ((-2147459130), 11)
			a.force ((-2147454602), 12)

			x := 9
			y := 6
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
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force ((-2147454602), 13)
			a.force ((-2147454603), 14)
			a.force ((-2147454871), 15)
			a.force ((-2147451963), 16)

			x := 13
			y := 13
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
			a.force (-2147458359, 1)
			a.force (-2147458357, 2)
			a.force (-2147458358, 3)
			a.force (-2147458359, 4)
			a.force (-2147458360, 5)
			a.force (-2147458361, 6)
			a.force (-2147458359, 7)
			a.force (-2147458357, 8)
			a.force (-2147458358, 9)
			a.force (-2147458359, 10)
			a.force ((-2147458360), 11)
			a.force ((-2147458359), 12)
			a.force ((-2147458359), 13)

			x := 7
			y := 1
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
			a.force (-2147476922, 6)
			a.force (-2147476923, 7)
			a.force (-2147476924, 8)
			a.force (-2147476925, 9)
			a.force (-2147476926, 10)
			a.force ((-2147476922), 11)
			a.force ((-2147476923), 12)
			a.force ((-2147476924), 13)
			a.force ((-2147476925), 14)
			a.force ((-2147476926), 15)

			x := 6
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
			a.force (-2147453728, 4)
			a.force (-2147453729, 5)
			a.force (-2147453730, 6)
			a.force (-2147453731, 7)
			a.force (-2147453732, 8)
			a.force (-2147453734, 9)
			a.force (-2147453733, 10)
			a.force ((-2147453728), 11)
			a.force ((-2147453729), 12)
			a.force ((-2147453730), 13)
			a.force ((-2147453731), 14)
			a.force ((-2147453732), 15)
			a.force ((-2147453734), 16)

			x := 11
			y := 4
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
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force ((-2147453728), 12)
			a.force ((-2147453729), 13)
			a.force ((-2147453730), 14)
			a.force ((-2147453731), 15)
			a.force ((-2147453732), 16)
			a.force ((-2147453733), 17)

			x := 12
			y := 12
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
			a.force (-2147453728, 4)
			a.force (-2147453729, 5)
			a.force (-2147453730, 6)
			a.force (-2147453731, 7)
			a.force (-2147453732, 8)
			a.force (-2147456126, 9)
			a.force (-2147456125, 10)
			a.force ((-2147462470), 11)
			a.force ((-2147453728), 12)
			a.force ((-2147453729), 13)
			a.force ((-2147453730), 14)
			a.force ((-2147453731), 15)
			a.force ((-2147453732), 16)
			a.force ((-2147456126), 17)
			a.force ((-2147456125), 18)
			a.force ((-2147462469), 19)

			x := 4
			y := 12
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
			a.force (-2147453728, 2)
			a.force (-2147453729, 3)
			a.force (-2147453730, 4)
			a.force (-2147453731, 5)
			a.force (-2147453732, 6)
			a.force (-2147456126, 7)
			a.force (-2147456125, 8)
			a.force (-2147456125, 9)
			a.force (-2147453728, 10)
			a.force ((-2147453729), 11)
			a.force ((-2147453730), 12)
			a.force ((-2147453731), 13)
			a.force ((-2147453732), 14)
			a.force ((-2147456126), 15)
			a.force ((-2147456125), 16)

			x := 2
			y := 10
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
			a.force (-2147480806, 1)
			a.force (-2147480807, 2)
			a.force (-2147480808, 3)
			a.force (-2147480809, 4)
			a.force (-2147480810, 5)
			a.force (-2147483204, 6)
			a.force (-2147483203, 7)
			a.force (-2147476987, 8)
			a.force (-2147476986, 9)
			a.force (-2147476986, 10)
			a.force (-2147476986, 11)
			a.force (-2147476986, 12)
			a.force ((-2147480806), 13)
			a.force ((-2147480807), 14)
			a.force ((-2147480808), 15)
			a.force ((-2147480809), 16)
			a.force ((-2147480810), 17)
			a.force ((-2147483204), 18)
			a.force ((-2147483203), 19)
			a.force ((-2147476987), 20)

			x := 13
			y := 1
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
			a.force (-2147453728, 8)
			a.force (-2147453729, 9)
			a.force (-2147453730, 10)
			a.force ((-2147453731), 11)
			a.force ((-2147453732), 12)
			a.force ((-2147456126), 13)
			a.force ((-2147456125), 14)
			a.force ((-2147452874), 15)

			x := 8
			y := 8
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
			a.force (-2147453134, 1)
			a.force (-2147453136, 2)
			a.force (-2147453135, 3)
			a.force (-2147453137, 4)
			a.force (-2147453135, 5)
			a.force (-2147453137, 6)
			a.force (-2147453136, 7)
			a.force (-2147453133, 8)
			a.force (-2147453132, 9)
			a.force (-2147453134, 10)
			a.force ((-2147453136), 11)
			a.force ((-2147453135), 12)
			a.force ((-2147453137), 13)
			a.force ((-2147453135), 14)
			a.force ((-2147453137), 15)
			a.force ((-2147453136), 16)
			a.force ((-2147453133), 17)
			a.force ((-2147453132), 18)

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
			a.force (-2147460321, 1)
			a.force (-2147460323, 2)
			a.force (-2147460322, 3)
			a.force (-2147460324, 4)
			a.force (-2147460322, 5)
			a.force (-2147460324, 6)
			a.force (-2147460323, 7)
			a.force (-2147460322, 8)
			a.force (-2147470965, 9)

			x := 1
			y := 1
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
			a.force (-2147479245, 1)
			a.force (-2147479247, 2)
			a.force (-2147479246, 3)
			a.force (-2147479248, 4)
			a.force (-2147479246, 5)
			a.force (-2147479248, 6)
			a.force (-2147479247, 7)
			a.force (-2147479246, 8)
			a.force (-2147471404, 9)
			a.force (-2147479248, 10)
			a.force ((-2147479245), 11)
			a.force ((-2147479247), 12)
			a.force ((-2147479246), 13)
			a.force ((-2147479248), 14)
			a.force ((-2147479246), 15)
			a.force ((-2147479248), 16)
			a.force ((-2147479247), 17)
			a.force ((-2147479246), 18)
			a.force ((-2147471404), 19)
			a.force ((-2147479248), 20)

			x := 11
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
			a.force (-2147455781, 6)
			a.force (-2147455783, 7)
			a.force (-2147455782, 8)
			a.force (-2147455785, 9)
			a.force (-2147455782, 10)
			a.force ((-2147455784), 11)
			a.force ((-2147458369), 12)
			a.force ((-2147455979), 13)
			a.force ((-2147447940), 14)
			a.force ((-2147455784), 15)

			x := 6
			y := 6
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
			a.force (0, 1)
			a.force (-2147444185, 2)
			a.force (-2147444187, 3)
			a.force (-2147444188, 4)
			a.force (-2147457607, 5)
			a.force (-2147444186, 6)
			a.force (-2147457608, 7)
			a.force (-2147444188, 8)
			a.force (-2147444189, 9)
			a.force (-2147444185, 10)
			a.force ((-2147444187), 11)
			a.force ((-2147444188), 12)
			a.force ((-2147457607), 13)
			a.force ((-2147444186), 14)
			a.force ((-2147457608), 15)
			a.force ((-2147444188), 16)
			a.force ((-2147444189), 17)
			a.force ((-2147444185), 18)
			a.force ((-2147444187), 19)
			a.force ((-2147444188), 20)

			x := 10
			y := 2
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
			a.force (-2147458310, 5)
			a.force (-2147458312, 6)
			a.force (-2147468106, 7)
			a.force (-2147468108, 8)
			a.force (-2147458311, 9)
			a.force (-2147468107, 10)
			a.force ((-2147458313), 11)
			a.force ((-2147458314), 12)
			a.force ((-2147458313), 13)
			a.force ((-2147468104), 14)
			a.force ((-2147468105), 15)

			x := 5
			y := 5
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
			a.force (-2147461676, 2)
			a.force (-2147461675, 3)
			a.force (-2147461675, 4)
			a.force (-2147461676, 5)
			a.force (-2147448255, 6)
			a.force (-2147461678, 7)
			a.force (-2147461677, 8)
			a.force (-2147461676, 9)
			a.force (-2147461675, 10)
			a.force ((-2147461675), 11)
			a.force ((-2147461676), 12)
			a.force ((-2147448255), 13)
			a.force ((-2147461678), 14)
			a.force ((-2147461677), 15)
			a.force ((-2147461676), 16)
			a.force ((-2147461675), 17)
			a.force ((-2147461675), 18)
			a.force ((-2147461676), 19)
			a.force ((-2147448255), 20)

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
			a.force (-2147465816, 7)
			a.force (-2147465823, 8)
			a.force (-2147465816, 9)
			a.force (-2147465818, 10)
			a.force ((-2147465822), 11)
			a.force ((-2147465820), 12)
			a.force ((-2147465819), 13)
			a.force ((-2147465817), 14)
			a.force ((-2147465823), 15)
			a.force ((-2147465817), 16)
			a.force ((-2147465818), 17)
			a.force ((-2147465821), 18)

			x := 7
			y := 7
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
			a.force (-2147480931, 1)
			a.force (-2147480937, 2)
			a.force (-2147480932, 3)
			a.force (-2147480933, 4)
			a.force (-2147480936, 5)
			a.force (-2147480935, 6)
			a.force (-2147480934, 7)
			a.force (-2147480931, 8)
			a.force (-2147480937, 9)
			a.force (-2147480932, 10)
			a.force ((-2147480933), 11)
			a.force ((-2147480936), 12)
			a.force ((-2147480935), 13)
			a.force ((-2147480934), 14)
			a.force ((-2147480931), 15)
			a.force ((-2147480937), 16)
			a.force ((-2147480932), 17)
			a.force ((-2147480933), 18)
			a.force ((-2147480936), 19)
			a.force ((-2147480935), 20)

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
			a.force (-2147466526, 3)
			a.force (-2147466529, 4)
			a.force (-2147466525, 5)
			a.force (-2147466526, 6)
			a.force (-2147466530, 7)
			a.force (-2147466526, 8)
			a.force (-2147466527, 9)
			a.force (-2147466528, 10)
			a.force ((-2147466525), 11)
			a.force ((-2147466526), 12)
			a.force ((-2147466528), 13)
			a.force ((-2147466525), 14)
			a.force ((-2147466527), 15)

			x := 3
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (-2147465818, 3)
			a.force (-2147465819, 4)
			a.force (-2147465817, 5)
			a.force (-2147465818, 6)
			a.force (-2147465819, 7)
			a.force (-2147465817, 8)
			a.force (-2147465818, 9)
			a.force (-2147465819, 10)
			a.force ((-2147465817), 11)
			a.force ((-2147465818), 12)
			a.force ((-2147465819), 13)
			a.force ((-2147465817), 14)
			a.force ((-2147465818), 15)
			a.force ((-2147465819), 16)
			a.force ((-2147465817), 17)
			a.force ((-2147465818), 18)
			a.force ((-2147465819), 19)

			x := 6
			y := 3
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
			a.force (-2147457730, 1)
			a.force (-2147457733, 2)
			a.force (-2147457735, 3)
			a.force (-2147457734, 4)
			a.force (-2147457731, 5)
			a.force (-2147457731, 6)
			a.force (-2147457732, 7)
			a.force (-2147457736, 8)
			a.force (-2147457734, 9)
			a.force (-2147457730, 10)
			a.force ((-2147457730), 11)
			a.force ((-2147457734), 12)
			a.force ((-2147457735), 13)
			a.force ((-2147457734), 14)

			x := 1
			y := 1
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
			a.force (-2147468937, 1)
			a.force (-2147468938, 2)
			a.force (-2147468940, 3)
			a.force (-2147468939, 4)
			a.force (-2147468937, 5)
			a.force (-2147468937, 6)
			a.force (-2147468938, 7)
			a.force (-2147468940, 8)
			a.force (-2147468939, 9)
			a.force (-2147468937, 10)
			a.force ((-2147468937), 11)
			a.force ((-2147468938), 12)
			a.force ((-2147468940), 13)
			a.force ((-2147468939), 14)
			a.force ((-2147468937), 15)
			a.force ((-2147468937), 16)
			a.force ((-2147468938), 17)
			a.force ((-2147468940), 18)
			a.force ((-2147468939), 19)
			a.force ((-2147468937), 20)

			x := 6
			y := 1
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
			a.force (-2147462934, 1)
			a.force (-2147462935, 2)
			a.force (-2147462936, 3)
			a.force (-2147462936, 4)
			a.force (-2147462934, 5)
			a.force (-2147462934, 6)
			a.force (-2147462935, 7)
			a.force (-2147462936, 8)
			a.force (-2147462936, 9)
			a.force (-2147462934, 10)
			a.force ((-2147462934), 11)
			a.force ((-2147462935), 12)
			a.force ((-2147462936), 13)
			a.force ((-2147462936), 14)
			a.force ((-2147462934), 15)
			a.force ((-2147462934), 16)
			a.force ((-2147462935), 17)
			a.force ((-2147462936), 18)
			a.force ((-2147462936), 19)
			a.force ((-2147462934), 20)

			x := 1
			y := 6
			lcp_result := current_object.lcp (a, x, y)
		end

end
