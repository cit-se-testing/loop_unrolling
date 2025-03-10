class FAILED_TEST_3

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
			a.force ((-2147476545), 15)
			a.force ((-2147476546), 16)
			a.force ((-2147476545), 17)

			x := 17
			y := 15
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

			x := 1
			y := 1
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
			a.force (0, 13)
			a.force ((-2147476545), 14)
			a.force ((-2147476544), 15)
			a.force ((-2147476545), 16)
			a.force ((-2147476544), 17)

			x := 16
			y := 14
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
			a.force (-2147451884, 4)
			a.force (-2147451884, 5)
			a.force (-2147451885, 6)
			a.force (-2147451884, 7)
			a.force (-2147451884, 8)

			x := 4
			y := 7
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
			a.force (0, 11)
			a.force ((-2147460107), 12)
			a.force ((-2147460107), 13)
			a.force ((-2147460106), 14)
			a.force ((-2147460107), 15)
			a.force ((-2147460107), 16)
			a.force ((-2147460106), 17)

			x := 15
			y := 12
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
			a.force (-2147463074, 1)
			a.force (-2147451884, 2)
			a.force (-2147451885, 3)

			x := 1
			y := 1
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
			a.force (-2147482646, 9)
			a.force (-2147482646, 10)
			a.force ((-2147482647), 11)
			a.force ((-2147482647), 12)
			a.force ((-2147454605), 13)
			a.force ((-2147454605), 14)
			a.force ((-2147454605), 15)
			a.force ((-2147482646), 16)
			a.force ((-2147482646), 17)
			a.force ((-2147482647), 18)
			a.force ((-2147482647), 19)

			x := 16
			y := 9
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
			a.force (-2147465577, 10)
			a.force ((-2147465577), 11)
			a.force ((-2147465578), 12)
			a.force ((-2147465578), 13)

			x := 10
			y := 10
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
			a.force (-2147476269, 3)
			a.force (-2147452398, 4)
			a.force (-2147452399, 5)
			a.force (-2147452397, 6)
			a.force (-2147476270, 7)
			a.force (-2147476271, 8)
			a.force (-2147476269, 9)
			a.force (-2147452398, 10)
			a.force ((-2147452399), 11)
			a.force ((-2147452397), 12)
			a.force ((-2147476270), 13)

			x := 9
			y := 3
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
			a.force (-2147476269, 3)
			a.force (-2147476269, 4)
			a.force (-2147476268, 5)
			a.force (-2147476267, 6)
			a.force (-2147451537, 7)

			x := 3
			y := 3
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
			a.force (-2147465302, 5)
			a.force (-2147441431, 6)
			a.force (-2147441430, 7)
			a.force (-2147441429, 8)
			a.force (-2147465300, 9)
			a.force (-2147465301, 10)
			a.force ((-2147443954), 11)
			a.force ((-2147465302), 12)
			a.force ((-2147441431), 13)
			a.force ((-2147441430), 14)
			a.force ((-2147441429), 15)
			a.force ((-2147465300), 16)
			a.force ((-2147465301), 17)

			x := 12
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
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force ((-2147480016), 13)
			a.force ((-2147456145), 14)
			a.force ((-2147456146), 15)
			a.force ((-2147456144), 16)
			a.force ((-2147480014), 17)
			a.force ((-2147480015), 18)

			x := 13
			y := 13
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
			a.force (-2147458373, 1)
			a.force (-2147458373, 2)
			a.force (-2147458374, 3)
			a.force (-2147458372, 4)
			a.force (-2147458371, 5)
			a.force (-2147458370, 6)
			a.force (-2147458373, 7)
			a.force (-2147458374, 8)
			a.force (-2147458373, 9)
			a.force (-2147458373, 10)
			a.force ((-2147458374), 11)
			a.force ((-2147458372), 12)
			a.force ((-2147458371), 13)
			a.force ((-2147458370), 14)
			a.force ((-2147458373), 15)

			x := 9
			y := 1
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
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force ((-2147482883), 11)
			a.force ((-2147459012), 12)
			a.force ((-2147459011), 13)
			a.force ((-2147459010), 14)
			a.force ((-2147482881), 15)
			a.force ((-2147482882), 16)
			a.force ((-2147482881), 17)

			x := 11
			y := 11
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
			a.force (-2147458373, 1)
			a.force (-2147458373, 2)
			a.force (-2147458372, 3)
			a.force (-2147458371, 4)
			a.force (-2147458370, 5)
			a.force (-2147458369, 6)
			a.force (-2147458373, 7)
			a.force (-2147466987, 8)
			a.force (-2147458374, 9)
			a.force (-2147458373, 10)
			a.force ((-2147458373), 11)
			a.force ((-2147458372), 12)
			a.force ((-2147458371), 13)
			a.force ((-2147458370), 14)
			a.force ((-2147458369), 15)
			a.force ((-2147458373), 16)
			a.force ((-2147466987), 17)
			a.force ((-2147458375), 18)

			x := 10
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
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force ((-2147458373), 11)
			a.force ((-2147458373), 12)
			a.force ((-2147458374), 13)
			a.force ((-2147458372), 14)
			a.force ((-2147458371), 15)
			a.force ((-2147458370), 16)
			a.force ((-2147458373), 17)
			a.force ((-2147466987), 18)

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
			a.force (0, 1)
			a.force (-2147458373, 2)
			a.force (-2147458373, 3)
			a.force (-2147458372, 4)
			a.force (-2147458371, 5)
			a.force (-2147458370, 6)
			a.force (-2147458369, 7)
			a.force (-2147458373, 8)
			a.force (-2147466987, 9)
			a.force (-2147458374, 10)
			a.force ((-2147458375), 11)
			a.force ((-2147458373), 12)
			a.force ((-2147458373), 13)
			a.force ((-2147458372), 14)
			a.force ((-2147458371), 15)
			a.force ((-2147458370), 16)
			a.force ((-2147458369), 17)
			a.force ((-2147458373), 18)
			a.force ((-2147466987), 19)
			a.force ((-2147458374), 20)

			x := 12
			y := 2
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
			a.force (-2147473190, 1)
			a.force (-2147473190, 2)
			a.force (-2147473189, 3)
			a.force (-2147473188, 4)
			a.force (-2147473187, 5)
			a.force (-2147473186, 6)
			a.force (-2147473190, 7)
			a.force (-2147481805, 8)
			a.force (-2147481804, 9)
			a.force (-2147473191, 10)
			a.force ((-2147473190), 11)
			a.force ((-2147473190), 12)
			a.force ((-2147473189), 13)
			a.force ((-2147473188), 14)
			a.force ((-2147473187), 15)
			a.force ((-2147473186), 16)
			a.force ((-2147473190), 17)
			a.force ((-2147481805), 18)
			a.force ((-2147481804), 19)

			x := 1
			y := 11
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
			a.force (-2147473190, 1)
			a.force (-2147473190, 2)
			a.force (-2147473189, 3)
			a.force (-2147473188, 4)
			a.force (-2147473187, 5)
			a.force (-2147473186, 6)
			a.force (-2147473190, 7)
			a.force (-2147481805, 8)
			a.force (-2147481804, 9)
			a.force (-2147473191, 10)
			a.force ((-2147473190), 11)
			a.force ((-2147473190), 12)
			a.force ((-2147473189), 13)
			a.force ((-2147473188), 14)
			a.force ((-2147473187), 15)
			a.force ((-2147473186), 16)
			a.force ((-2147473190), 17)
			a.force ((-2147481805), 18)
			a.force ((-2147481804), 19)
			a.force ((-2147473191), 20)

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
			a.force (0, 6)
			a.force (-2147474149, 7)
			a.force (-2147474151, 8)
			a.force (-2147474150, 9)
			a.force (-2147474145, 10)
			a.force ((-2147474146), 11)
			a.force ((-2147474147), 12)
			a.force ((-2147474148), 13)
			a.force ((-2147474146), 14)
			a.force ((-2147474149), 15)
			a.force ((-2147474152), 16)

			x := 7
			y := 7
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
			a.force (-2147482129, 1)
			a.force (-2147482131, 2)
			a.force (-2147482132, 3)
			a.force (-2147482130, 4)
			a.force (-2147482130, 5)
			a.force (-2147482128, 6)
			a.force (-2147456515, 7)
			a.force (-2147456516, 8)
			a.force (-2147482129, 9)
			a.force (-2147482131, 10)
			a.force ((-2147482132), 11)
			a.force ((-2147482130), 12)
			a.force ((-2147482130), 13)
			a.force ((-2147482128), 14)
			a.force ((-2147456515), 15)
			a.force ((-2147456516), 16)
			a.force ((-2147482129), 17)
			a.force ((-2147482131), 18)
			a.force ((-2147482132), 19)
			a.force ((-2147482129), 20)

			x := 1
			y := 9
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
			a.force (-2147456725, 6)
			a.force (-2147456729, 7)
			a.force (-2147456726, 8)
			a.force (-2147456722, 9)
			a.force (-2147456723, 10)
			a.force ((-2147456724), 11)
			a.force ((-2147456722), 12)
			a.force ((-2147456723), 13)
			a.force ((-2147456724), 14)
			a.force ((-2147456727), 15)
			a.force ((-2147456728), 16)

			x := 6
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
			a.force (-2147481175, 1)
			a.force (2147466006, 2)
			a.force (2147466007, 3)
			a.force (-2147481176, 4)
			a.force (-2147481176, 5)
			a.force (-2147481175, 6)
			a.force (2147466006, 7)
			a.force (2147466007, 8)
			a.force (-2147481176, 9)
			a.force (-2147481176, 10)
			a.force ((-2147481175), 11)
			a.force (2147466006, 12)
			a.force (2147466007, 13)
			a.force ((-2147481176), 14)
			a.force ((-2147481176), 15)
			a.force ((-2147481175), 16)
			a.force (2147466006, 17)

			x := 6
			y := 1
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
			a.force (-2147468400, 1)
			a.force (-2147468402, 2)
			a.force (-2147468403, 3)
			a.force (-2147468401, 4)
			a.force (-2147468401, 5)
			a.force (-2147468399, 6)
			a.force (-2147442786, 7)
			a.force (-2147442787, 8)
			a.force (-2147468400, 9)
			a.force (-2147468402, 10)
			a.force ((-2147468403), 11)
			a.force ((-2147468401), 12)
			a.force ((-2147468401), 13)
			a.force ((-2147468399), 14)
			a.force ((-2147442786), 15)
			a.force ((-2147442787), 16)
			a.force ((-2147468400), 17)
			a.force ((-2147468402), 18)
			a.force ((-2147468403), 19)
			a.force ((-2147468401), 20)

			x := 1
			y := 9
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
			a.force (2147466005, 1)
			a.force (2147466006, 2)
			a.force (2147466007, 3)
			a.force (-2147481176, 4)
			a.force (-2147481176, 5)
			a.force (2147466005, 6)
			a.force (2147466006, 7)
			a.force (2147466007, 8)
			a.force (-2147481176, 9)
			a.force (-2147481176, 10)
			a.force (2147466005, 11)
			a.force (2147466006, 12)
			a.force (2147466007, 13)
			a.force ((-2147481176), 14)
			a.force ((-2147481176), 15)
			a.force (2147466005, 16)
			a.force (2147466006, 17)
			a.force (2147466007, 18)
			a.force ((-2147481175), 19)

			x := 6
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
			a.force (-2147463838, 2)
			a.force (2147451655, 3)
			a.force (2147451654, 4)
			a.force (-2147460928, 5)
			a.force (-2147463834, 6)
			a.force (-2147463837, 7)
			a.force (-2147463836, 8)
			a.force (2147451655, 9)
			a.force (-2147463839, 10)
			a.force (2147451656, 11)
			a.force ((-2147463833), 12)
			a.force ((-2147463835), 13)
			a.force ((-2147463836), 14)

			x := 2
			y := 2
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
			a.force (2147466005, 1)
			a.force (2147466006, 2)
			a.force (2147466007, 3)
			a.force (-2147481176, 4)
			a.force (-2147481176, 5)
			a.force (2147466005, 6)
			a.force (2147466006, 7)
			a.force (2147466007, 8)
			a.force (-2147481176, 9)
			a.force (-2147481176, 10)
			a.force (2147466005, 11)
			a.force (2147466006, 12)
			a.force (2147466007, 13)
			a.force ((-2147481176), 14)
			a.force ((-2147481176), 15)
			a.force (2147466005, 16)
			a.force (2147466006, 17)
			a.force (2147466007, 18)
			a.force ((-2147481176), 19)
			a.force ((-2147481177), 20)

			x := 6
			y := 1
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
			a.force (-2147483358, 6)
			a.force (2147479820, 7)
			a.force (2147479819, 8)
			a.force (-2147460928, 9)
			a.force (2147479821, 10)
			a.force ((-2147483357), 11)
			a.force ((-2147483356), 12)
			a.force (2147479820, 13)
			a.force ((-2147483359), 14)
			a.force (2147479822, 15)
			a.force ((-2147483354), 16)
			a.force ((-2147483355), 17)
			a.force ((-2147483357), 18)
			a.force ((-2147483356), 19)

			x := 6
			y := 6
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
			a.force (-2147481175, 1)
			a.force (-2147481174, 2)
			a.force (-2147481173, 3)
			a.force (-2147481176, 4)
			a.force (-2147481176, 5)
			a.force (-2147481175, 6)
			a.force (-2147481174, 7)
			a.force (-2147481173, 8)
			a.force (-2147481176, 9)
			a.force (-2147481176, 10)
			a.force ((-2147481175), 11)
			a.force ((-2147481174), 12)
			a.force ((-2147481173), 13)
			a.force ((-2147481176), 14)
			a.force ((-2147481176), 15)
			a.force ((-2147481175), 16)
			a.force ((-2147481174), 17)
			a.force ((-2147481173), 18)
			a.force ((-2147481176), 19)
			a.force ((-2147481176), 20)

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
			a.force (-2147482755, 1)
			a.force (-2147482752, 2)
			a.force (-2147482753, 3)
			a.force (-2147482754, 4)
			a.force (-2147482751, 5)
			a.force (-2147482755, 6)
			a.force (-2147482752, 7)
			a.force (-2147482753, 8)
			a.force (-2147482754, 9)
			a.force (-2147482751, 10)
			a.force ((-2147482755), 11)
			a.force ((-2147482752), 12)
			a.force ((-2147482753), 13)
			a.force ((-2147482754), 14)
			a.force ((-2147482751), 15)
			a.force ((-2147482755), 16)
			a.force ((-2147482752), 17)
			a.force ((-2147482753), 18)
			a.force ((-2147482754), 19)
			a.force ((-2147482751), 20)

			x := 1
			y := 6
			lcp_result := current_object.lcp (a, x, y)
		end

end
