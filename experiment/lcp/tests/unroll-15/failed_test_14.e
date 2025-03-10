class FAILED_TEST_14

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
			a.force (-2147478569, 3)
			a.force (-2147453500, 4)
			a.force (-2147453500, 5)
			a.force (-2147453500, 6)
			a.force (-2147453500, 7)
			a.force (-2147453500, 8)
			a.force (-2147453500, 9)
			a.force (-2147453500, 10)
			a.force (-2147453500, 11)
			a.force (-2147453500, 12)
			a.force (-2147453500, 13)
			a.force (-2147453500, 14)
			a.force ((-2147478569), 15)
			a.force ((-2147453501), 16)

			x := 15
			y := 3
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
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force ((-2147475331), 15)

			x := 15
			y := 15
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
			a.force (-2147478569, 4)
			a.force (-2147462643, 5)
			a.force (-2147462642, 6)
			a.force (-2147462642, 7)
			a.force (-2147462642, 8)
			a.force (-2147462642, 9)
			a.force (-2147462642, 10)
			a.force (-2147462642, 11)
			a.force (-2147462642, 12)
			a.force (-2147462642, 13)
			a.force (-2147462642, 14)
			a.force ((-2147478569), 15)
			a.force ((-2147462643), 16)

			x := 15
			y := 4
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
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force ((-2147478569), 15)
			a.force ((-2147464612), 16)

			x := 15
			y := 15
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
			a.force (-2147478569, 7)
			a.force (-2147456468, 8)
			a.force (-2147482551, 9)
			a.force (-2147480993, 10)
			a.force (-2147480993, 11)
			a.force (-2147480993, 12)
			a.force (-2147480993, 13)
			a.force ((-2147478569), 14)
			a.force ((-2147456468), 15)
			a.force ((-2147482551), 16)

			x := 14
			y := 7
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
			a.force (0, 17)
			a.force ((-2147478569), 18)
			a.force ((-2147478311), 19)
			a.force ((-2147476685), 20)

			x := 18
			y := 18
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
			a.force ((-2147478569), 13)
			a.force ((-2147478311), 14)
			a.force ((-2147470126), 15)
			a.force ((-2147467145), 16)
			a.force ((-2147478569), 17)
			a.force ((-2147478311), 18)
			a.force ((-2147470126), 19)
			a.force ((-2147467145), 20)

			x := 17
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
			a.force (-2147478569, 4)
			a.force (-2147478311, 5)
			a.force (-2147478192, 6)
			a.force (-2147469008, 7)

			x := 4
			y := 4
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
			a.force (0, 7)
			a.force (-2147460554, 8)
			a.force (-2147460555, 9)
			a.force (-2147460554, 10)
			a.force ((-2147460555), 11)
			a.force ((-2147460554), 12)
			a.force ((-2147460555), 13)
			a.force ((-2147460554), 14)

			x := 10
			y := 8
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
			a.force (-2147458703, 8)
			a.force (-2147460464, 9)
			a.force (-2147458703, 10)
			a.force ((-2147460464), 11)
			a.force ((-2147458703), 12)
			a.force ((-2147460464), 13)
			a.force ((-2147458703), 14)

			x := 8
			y := 10
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
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (-2147444596, 8)
			a.force (-2147461094, 9)
			a.force (-2147444595, 10)
			a.force ((-2147466800), 11)
			a.force ((-2147444597), 12)
			a.force ((-2147444599), 13)
			a.force ((-2147444598), 14)
			a.force ((-2147444596), 15)
			a.force ((-2147461094), 16)
			a.force ((-2147444595), 17)
			a.force ((-2147466800), 18)
			a.force ((-2147444597), 19)
			a.force ((-2147444599), 20)

			x := 15
			y := 8
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
			a.force (-2147458703, 4)
			a.force (-2147460464, 5)
			a.force (2147482116, 6)
			a.force (-2147457638, 7)
			a.force (-2147466799, 8)
			a.force (-2147466800, 9)

			x := 4
			y := 4
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
			a.force (-2147444838, 4)
			a.force (-2147461094, 5)
			a.force (-2147444837, 6)
			a.force (-2147466800, 7)
			a.force (-2147444837, 8)
			a.force (-2147444841, 9)
			a.force (-2147444839, 10)
			a.force ((-2147444840), 11)
			a.force ((-2147444838), 12)
			a.force ((-2147461094), 13)
			a.force ((-2147444837), 14)
			a.force ((-2147466800), 15)
			a.force ((-2147444837), 16)
			a.force ((-2147444841), 17)
			a.force ((-2147444839), 18)

			x := 12
			y := 4
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
			a.force (-2147439851, 3)
			a.force (-2147461094, 4)
			a.force (-2147439850, 5)
			a.force (-2147466800, 6)
			a.force (-2147439850, 7)
			a.force (-2147444841, 8)
			a.force (-2147444840, 9)
			a.force (-2147475715, 10)
			a.force (-2147475715, 11)
			a.force ((-2147439851), 12)
			a.force ((-2147461094), 13)
			a.force ((-2147439850), 14)
			a.force ((-2147466800), 15)
			a.force ((-2147439850), 16)
			a.force ((-2147444841), 17)
			a.force ((-2147444840), 18)

			x := 3
			y := 12
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
			a.force (-2147461512, 1)
			a.force (-2147461094, 2)
			a.force (-2147461511, 3)
			a.force (-2147461514, 4)
			a.force (-2147438328, 5)
			a.force (-2147461515, 6)
			a.force (-2147461513, 7)
			a.force (-2147461514, 8)
			a.force (-2147461515, 9)
			a.force (-2147461512, 10)
			a.force ((-2147461094), 11)
			a.force ((-2147461511), 12)
			a.force ((-2147461514), 13)
			a.force ((-2147438328), 14)
			a.force ((-2147461515), 15)
			a.force ((-2147461513), 16)
			a.force ((-2147461514), 17)

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
			a.force (-2147436997, 6)
			a.force (-2147461094, 7)
			a.force (-2147436996, 8)
			a.force (-2147466800, 9)
			a.force (-2147436996, 10)
			a.force ((-2147451305), 11)
			a.force ((-2147451304), 12)
			a.force ((-2147451303), 13)

			x := 6
			y := 6
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
			a.force (0, 2)
			a.force (-2147462944, 3)
			a.force (-2147438328, 4)
			a.force (-2147456454, 5)
			a.force (-2147462946, 6)
			a.force (-2147462943, 7)
			a.force (-2147462947, 8)
			a.force (-2147462945, 9)
			a.force (-2147462946, 10)
			a.force ((-2147462944), 11)
			a.force ((-2147438328), 12)
			a.force ((-2147456454), 13)
			a.force ((-2147462946), 14)
			a.force ((-2147462943), 15)
			a.force ((-2147462947), 16)
			a.force ((-2147462945), 17)
			a.force ((-2147462946), 18)
			a.force ((-2147462944), 19)

			x := 11
			y := 3
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
			a.force (-2147483640, 1)
			a.force (-2147471618, 2)
			a.force (-2147483638, 3)
			a.force (-2147483646, 4)
			a.force (-2147468137, 5)
			a.force (-2147483648, 6)
			a.force (-2147483642, 7)
			a.force (-2147483647, 8)
			a.force (-2147483641, 9)
			a.force (-2147483639, 10)
			a.force ((-2147483640), 11)
			a.force ((-2147471618), 12)
			a.force ((-2147483638), 13)
			a.force ((-2147483646), 14)
			a.force ((-2147468137), 15)
			a.force ((-2147483648), 16)
			a.force ((-2147483642), 17)
			a.force ((-2147483647), 18)
			a.force ((-2147483641), 19)

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
			a.force (0, 1)
			a.force (-2147474636, 2)
			a.force (-2147471271, 3)
			a.force (-2147468146, 4)
			a.force (-2147474638, 5)
			a.force (-2147462943, 6)
			a.force (-2147474639, 7)
			a.force (-2147474637, 8)
			a.force (-2147474638, 9)
			a.force (-2147474636, 10)
			a.force ((-2147471271), 11)
			a.force ((-2147468146), 12)
			a.force ((-2147474638), 13)
			a.force ((-2147462943), 14)
			a.force ((-2147474639), 15)
			a.force ((-2147474637), 16)
			a.force ((-2147474638), 17)
			a.force ((-2147474636), 18)
			a.force ((-2147471271), 19)

			x := 10
			y := 2
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
			a.force (-2147483640, 1)
			a.force (-2147471618, 2)
			a.force (-2147483638, 3)
			a.force (-2147483646, 4)
			a.force (-2147468137, 5)
			a.force (-2147483647, 6)
			a.force (-2147483641, 7)
			a.force (-2147483645, 8)
			a.force (-2147483642, 9)
			a.force (-2147483640, 10)
			a.force ((-2147483640), 11)
			a.force ((-2147471618), 12)
			a.force ((-2147483638), 13)
			a.force ((-2147483646), 14)
			a.force ((-2147468137), 15)
			a.force ((-2147483647), 16)
			a.force ((-2147483641), 17)
			a.force ((-2147483645), 18)
			a.force ((-2147483642), 19)
			a.force ((-2147483640), 20)

			x := 1
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147464628, 4)
			a.force (-2147464629, 5)
			a.force (-2147464630, 6)
			a.force (-2147464631, 7)
			a.force (-2147464627, 8)
			a.force (-2147464628, 9)
			a.force (-2147464629, 10)
			a.force ((-2147464630), 11)
			a.force ((-2147464631), 12)
			a.force ((-2147464627), 13)
			a.force ((-2147464628), 14)
			a.force ((-2147464629), 15)
			a.force ((-2147464630), 16)
			a.force ((-2147464631), 17)
			a.force ((-2147464627), 18)
			a.force ((-2147464628), 19)

			x := 9
			y := 4
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
			a.force (-2147474361, 3)
			a.force (-2147468137, 4)
			a.force (-2147474360, 5)
			a.force (-2147474364, 6)
			a.force (-2147474367, 7)
			a.force (-2147474368, 8)
			a.force (-2147474362, 9)
			a.force (-2147474363, 10)
			a.force ((-2147474366), 11)
			a.force ((-2147474365), 12)
			a.force ((-2147474366), 13)

			x := 3
			y := 3
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
			a.force (0, 2)
			a.force (-2147465020, 3)
			a.force (-2147465019, 4)
			a.force (-2147465019, 5)
			a.force (-2147465019, 6)
			a.force (-2147465021, 7)
			a.force (-2147465020, 8)
			a.force (-2147465019, 9)
			a.force (-2147465019, 10)
			a.force ((-2147465019), 11)
			a.force ((-2147465021), 12)
			a.force ((-2147465020), 13)
			a.force ((-2147465019), 14)
			a.force ((-2147465019), 15)
			a.force ((-2147465019), 16)
			a.force ((-2147465021), 17)
			a.force ((-2147465020), 18)
			a.force ((-2147465019), 19)
			a.force ((-2147465020), 20)

			x := 3
			y := 8
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
			a.force (2147477111, 8)
			a.force (2147477110, 9)
			a.force (2147477112, 10)
			a.force (2147477109, 11)
			a.force ((-2147444001), 12)
			a.force ((-2147454299), 13)
			a.force ((-2147444000), 14)
			a.force ((-2147454298), 15)
			a.force (2147477113, 16)
			a.force (2147477108, 17)
			a.force ((-2147444000), 18)
			a.force ((-2147454300), 19)

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
			a.force (-2147465018, 1)
			a.force (-2147465019, 2)
			a.force (-2147465019, 3)
			a.force (-2147465020, 4)
			a.force (-2147465021, 5)
			a.force (-2147465022, 6)
			a.force (-2147465018, 7)
			a.force (-2147465018, 8)
			a.force (-2147465019, 9)
			a.force (-2147465019, 10)
			a.force ((-2147465020), 11)
			a.force ((-2147465021), 12)
			a.force ((-2147465022), 13)
			a.force ((-2147465018), 14)
			a.force ((-2147465018), 15)
			a.force ((-2147465019), 16)
			a.force ((-2147465019), 17)
			a.force ((-2147465020), 18)
			a.force ((-2147465021), 19)
			a.force ((-2147465022), 20)

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
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (2147460141, 8)
			a.force (2147460140, 9)
			a.force (2147460142, 10)
			a.force (2147460139, 11)
			a.force ((-2147460971), 12)
			a.force ((-2147471269), 13)
			a.force ((-2147460970), 14)
			a.force ((-2147471268), 15)
			a.force (2147460143, 16)
			a.force (2147460138, 17)
			a.force ((-2147460970), 18)
			a.force ((-2147471270), 19)
			a.force ((-2147468449), 20)

			x := 8
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
			a.force (-2147481972, 1)
			a.force (-2147481974, 2)
			a.force (-2147481973, 3)
			a.force (-2147481972, 4)
			a.force (-2147481974, 5)
			a.force (-2147481973, 6)
			a.force (-2147481972, 7)
			a.force (-2147481974, 8)
			a.force (-2147481973, 9)
			a.force (-2147481972, 10)
			a.force ((-2147481974), 11)
			a.force ((-2147481973), 12)
			a.force ((-2147481972), 13)
			a.force ((-2147481974), 14)
			a.force ((-2147481973), 15)
			a.force ((-2147481972), 16)
			a.force ((-2147481974), 17)

			x := 4
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
			a.force (-2147481971, 1)
			a.force (-2147481972, 2)
			a.force (-2147481972, 3)
			a.force (-2147481973, 4)
			a.force (-2147481974, 5)
			a.force (-2147481975, 6)
			a.force (-2147481971, 7)
			a.force (-2147481971, 8)
			a.force (-2147481972, 9)
			a.force (-2147481972, 10)
			a.force ((-2147481974), 11)
			a.force ((-2147481975), 12)
			a.force ((-2147481970), 13)
			a.force ((-2147481971), 14)

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
			a.force (-2147481972, 1)
			a.force (-2147481974, 2)
			a.force (-2147481973, 3)
			a.force (-2147481972, 4)
			a.force (-2147481974, 5)
			a.force (-2147481973, 6)
			a.force (-2147481972, 7)
			a.force (-2147481974, 8)
			a.force (-2147481973, 9)
			a.force (-2147481972, 10)
			a.force ((-2147481974), 11)
			a.force ((-2147481973), 12)
			a.force ((-2147481972), 13)
			a.force ((-2147481974), 14)
			a.force ((-2147481973), 15)
			a.force ((-2147481972), 16)
			a.force ((-2147481974), 17)
			a.force ((-2147481973), 18)

			x := 4
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
			a.force (-2147479519, 1)
			a.force (-2147479527, 2)
			a.force (-2147479523, 3)
			a.force (-2147479520, 4)
			a.force (-2147479526, 5)
			a.force (-2147479523, 6)
			a.force (-2147479521, 7)
			a.force (-2147479526, 8)
			a.force (-2147479522, 9)
			a.force (-2147479521, 10)
			a.force ((-2147479525), 11)
			a.force ((-2147479524), 12)
			a.force ((-2147479523), 13)
			a.force ((-2147479525), 14)
			a.force ((-2147469149), 15)

			x := 1
			y := 1
			lcp_result := current_object.lcp (a, x, y)
		end

end
