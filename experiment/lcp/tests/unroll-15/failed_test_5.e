class FAILED_TEST_5

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
			a.force (-2147467961, 9)
			a.force (-2147470230, 10)
			a.force ((-2147467961), 11)
			a.force ((-2147470231), 12)

			x := 9
			y := 11
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
			a.force (-2147467961, 10)

			x := 10
			y := 10
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
			a.force (-2147473820, 9)
			a.force (-2147473819, 10)
			a.force ((-2147473820), 11)
			a.force ((-2147473819), 12)

			x := 11
			y := 9
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
			a.force ((-2147473820), 11)
			a.force ((-2147463557), 12)

			x := 11
			y := 11
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
			a.force (-2147452042, 7)
			a.force (-2147452041, 8)
			a.force (-2147452042, 9)
			a.force (-2147452041, 10)
			a.force ((-2147452042), 11)
			a.force ((-2147442390), 12)

			x := 7
			y := 9
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
			a.force (-2147454200, 7)
			a.force (-2147454199, 8)
			a.force (-2147454200, 9)
			a.force (-2147462039, 10)
			a.force ((-2147454200), 11)
			a.force ((-2147454199), 12)
			a.force ((-2147454200), 13)

			x := 7
			y := 11
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
			a.force (-2147454200, 10)
			a.force ((-2147454199), 11)
			a.force ((-2147454201), 12)
			a.force ((-2147454202), 13)
			a.force ((-2147436478), 14)
			a.force ((-2147436478), 15)
			a.force ((-2147436478), 16)
			a.force ((-2147454200), 17)
			a.force ((-2147454199), 18)
			a.force ((-2147454201), 19)
			a.force ((-2147454202), 20)

			x := 17
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
			a.force ((-2147454200), 11)
			a.force ((-2147454200), 12)
			a.force ((-2147454201), 13)
			a.force ((-2147454202), 14)
			a.force ((-2147454200), 15)
			a.force ((-2147454200), 16)
			a.force ((-2147454201), 17)
			a.force ((-2147454202), 18)

			x := 11
			y := 15
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
			a.force (-2147454200, 5)
			a.force (-2147454200, 6)
			a.force (-2147454200, 7)
			a.force (-2147454200, 8)
			a.force (-2147454200, 9)
			a.force (-2147454200, 10)

			x := 6
			y := 5
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
			a.force (-2147454200, 6)
			a.force (-2147454199, 7)
			a.force (-2147454201, 8)
			a.force (-2147454202, 9)
			a.force (-2147464126, 10)

			x := 6
			y := 6
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
			a.force (-2147454200, 4)
			a.force (-2147454199, 5)
			a.force (-2147454201, 6)
			a.force (-2147480722, 7)
			a.force (-2147454200, 8)
			a.force (-2147454199, 9)
			a.force (-2147454201, 10)
			a.force ((-2147480722), 11)
			a.force ((-2147454200), 12)
			a.force ((-2147454199), 13)

			x := 8
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
			a.force (-2147454200, 1)
			a.force (-2147454199, 2)
			a.force (-2147454201, 3)
			a.force (-2147480722, 4)
			a.force (-2147469315, 5)
			a.force (-2147478354, 6)

			x := 1
			y := 1
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
			a.force (-2147454200, 3)
			a.force (-2147454199, 4)
			a.force (-2147454201, 5)
			a.force (-2147480722, 6)
			a.force (2147475196, 7)
			a.force (-2147454200, 8)
			a.force (-2147454199, 9)
			a.force (-2147454201, 10)
			a.force ((-2147480722), 11)
			a.force (2147475196, 12)
			a.force ((-2147454200), 13)
			a.force ((-2147454199), 14)

			x := 8
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (-2147454200, 7)
			a.force (-2147454199, 8)
			a.force (-2147454201, 9)
			a.force (-2147466705, 10)
			a.force (2147468580, 11)
			a.force ((-2147460816), 12)
			a.force ((-2147467759), 13)

			x := 7
			y := 7
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
			a.force (-2147454200, 3)
			a.force (-2147454199, 4)
			a.force (-2147454201, 5)
			a.force (-2147466705, 6)
			a.force (2147468580, 7)
			a.force (-2147460816, 8)
			a.force (-2147467759, 9)
			a.force (0, 10)
			a.force ((-2147465038), 11)
			a.force ((-2147465038), 12)
			a.force ((-2147454200), 13)
			a.force ((-2147454199), 14)
			a.force ((-2147454201), 15)
			a.force ((-2147466705), 16)
			a.force (2147468580, 17)
			a.force ((-2147460816), 18)
			a.force ((-2147467759), 19)
			a.force (0, 20)

			x := 13
			y := 3
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
			a.force (-2147454200, 5)
			a.force (-2147454199, 6)
			a.force (-2147454201, 7)
			a.force (-2147466705, 8)
			a.force (2147468580, 9)
			a.force (-2147460816, 10)
			a.force ((-2147469877), 11)
			a.force ((-2147452070), 12)

			x := 5
			y := 5
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
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147454200, 6)
			a.force (-2147454199, 7)
			a.force (-2147454201, 8)
			a.force (-2147466705, 9)
			a.force (2147475196, 10)
			a.force ((-2147454200), 11)
			a.force ((-2147454199), 12)
			a.force ((-2147454201), 13)
			a.force ((-2147466705), 14)
			a.force (2147475196, 15)
			a.force ((-2147454200), 16)
			a.force ((-2147454199), 17)
			a.force ((-2147454201), 18)
			a.force ((-2147466705), 19)
			a.force (2147475197, 20)

			x := 11
			y := 6
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force ((-2147454200), 11)
			a.force ((-2147454199), 12)
			a.force ((-2147454201), 13)
			a.force ((-2147466705), 14)
			a.force (2147468580, 15)
			a.force ((-2147460816), 16)
			a.force ((-2147469877), 17)
			a.force ((-2147452070), 18)
			a.force ((-2147471715), 19)

			x := 11
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
			a.force (-2147455802, 1)
			a.force (-2147455801, 2)
			a.force (-2147455803, 3)
			a.force (-2147468307, 4)
			a.force (2147473594, 5)
			a.force (-2147455802, 6)
			a.force (-2147468289, 7)
			a.force (-2147459142, 8)
			a.force (-2147455802, 9)
			a.force (-2147455801, 10)
			a.force ((-2147455803), 11)
			a.force ((-2147468307), 12)
			a.force (2147473594, 13)
			a.force ((-2147455802), 14)
			a.force ((-2147468289), 15)
			a.force ((-2147459142), 16)
			a.force ((-2147455802), 17)
			a.force ((-2147455801), 18)
			a.force ((-2147472522), 19)
			a.force ((-2147472522), 20)

			x := 9
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
			a.force (-2147468852, 1)
			a.force (-2147468851, 2)
			a.force (-2147468854, 3)
			a.force (-2147469188, 4)
			a.force (-2147465154, 5)
			a.force (-2147468854, 6)
			a.force (-2147473425, 7)
			a.force (-2147453315, 8)
			a.force (-2147468851, 9)
			a.force (-2147468853, 10)
			a.force ((-2147468852), 11)
			a.force ((-2147468851), 12)
			a.force ((-2147468854), 13)
			a.force ((-2147469188), 14)
			a.force ((-2147465154), 15)
			a.force ((-2147468854), 16)
			a.force ((-2147473425), 17)
			a.force ((-2147453315), 18)
			a.force ((-2147468851), 19)
			a.force ((-2147468853), 20)

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
			a.force (-2147480599, 1)
			a.force (-2147480598, 2)
			a.force (-2147480600, 3)
			a.force (-2147480601, 4)
			a.force (-2147480597, 5)
			a.force (2147454650, 6)
			a.force (-2147473425, 7)
			a.force (-2147480599, 8)
			a.force (-2147480598, 9)
			a.force (-2147480600, 10)
			a.force ((-2147480601), 11)
			a.force ((-2147480597), 12)
			a.force (2147454650, 13)
			a.force ((-2147473425), 14)
			a.force ((-2147480599), 15)
			a.force ((-2147480598), 16)
			a.force ((-2147480600), 17)
			a.force ((-2147480601), 18)
			a.force ((-2147481692), 19)

			x := 1
			y := 8
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
			a.force (0, 8)
			a.force (0, 9)
			a.force (-2147450966, 10)
			a.force ((-2147450963), 11)
			a.force ((-2147450969), 12)
			a.force ((-2147451302), 13)
			a.force ((-2147450963), 14)
			a.force ((-2147450964), 15)
			a.force ((-2147473425), 16)
			a.force ((-2147453315), 17)
			a.force ((-2147450965), 18)
			a.force ((-2147450967), 19)
			a.force ((-2147450968), 20)

			x := 10
			y := 10
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
			a.force (-2147451364, 1)
			a.force (-2147451361, 2)
			a.force (-2147451361, 3)
			a.force (-2147451362, 4)
			a.force (-2147451362, 5)
			a.force (-2147451363, 6)
			a.force (-2147472355, 7)
			a.force (-2147451365, 8)
			a.force (-2147451364, 9)
			a.force (-2147451361, 10)
			a.force ((-2147451361), 11)
			a.force ((-2147451362), 12)
			a.force ((-2147451362), 13)
			a.force ((-2147451363), 14)
			a.force ((-2147472355), 15)
			a.force ((-2147451365), 16)
			a.force ((-2147451364), 17)
			a.force ((-2147451361), 18)
			a.force ((-2147451361), 19)
			a.force ((-2147451362), 20)

			x := 9
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
			a.force (-2147480599, 1)
			a.force (-2147480598, 2)
			a.force (-2147480600, 3)
			a.force (-2147480601, 4)
			a.force (-2147480597, 5)
			a.force (2147454650, 6)
			a.force (-2147473425, 7)
			a.force (-2147480599, 8)
			a.force (-2147480598, 9)
			a.force (-2147480600, 10)
			a.force ((-2147480601), 11)
			a.force ((-2147480597), 12)
			a.force (2147454650, 13)
			a.force ((-2147473425), 14)
			a.force ((-2147480599), 15)
			a.force ((-2147480598), 16)
			a.force ((-2147480600), 17)
			a.force ((-2147480601), 18)
			a.force ((-2147480597), 19)

			x := 1
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
			a.force (-2147451364, 1)
			a.force (-2147451364, 2)
			a.force (-2147451366, 3)
			a.force (-2147451366, 4)
			a.force (-2147451365, 5)
			a.force (-2147451365, 6)
			a.force (-2147451364, 7)
			a.force (-2147451364, 8)
			a.force (-2147451366, 9)
			a.force (-2147451366, 10)
			a.force ((-2147451365), 11)
			a.force ((-2147451365), 12)
			a.force ((-2147451364), 13)
			a.force ((-2147451364), 14)
			a.force ((-2147451366), 15)
			a.force ((-2147451366), 16)
			a.force ((-2147451365), 17)
			a.force ((-2147451365), 18)
			a.force ((-2147451364), 19)

			x := 7
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
			a.force (-2147469554, 5)
			a.force (-2147469558, 6)
			a.force (-2147469558, 7)
			a.force (-2147469558, 8)
			a.force (-2147469556, 9)
			a.force (-2147469556, 10)
			a.force ((-2147469555), 11)
			a.force ((-2147469556), 12)
			a.force ((-2147469559), 13)
			a.force ((-2147469559), 14)
			a.force ((-2147469557), 15)
			a.force ((-2147469555), 16)
			a.force ((-2147469553), 17)

			x := 5
			y := 5
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
			a.force (-2147451364, 1)
			a.force (-2147451366, 2)
			a.force (-2147451366, 3)
			a.force (-2147451366, 4)
			a.force (-2147451365, 5)
			a.force (-2147451365, 6)
			a.force (-2147451364, 7)
			a.force (-2147451366, 8)
			a.force (-2147451366, 9)
			a.force (-2147451366, 10)
			a.force ((-2147451365), 11)
			a.force ((-2147451365), 12)
			a.force ((-2147451364), 13)
			a.force ((-2147451366), 14)
			a.force ((-2147451366), 15)
			a.force ((-2147451366), 16)
			a.force ((-2147451365), 17)
			a.force ((-2147451365), 18)
			a.force ((-2147451364), 19)
			a.force ((-2147451366), 20)

			x := 7
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
			a.force (-2147456609, 1)
			a.force (-2147456608, 2)
			a.force (-2147456610, 3)
			a.force (-2147456612, 4)
			a.force (-2147456611, 5)
			a.force (-2147456613, 6)
			a.force (-2147456609, 7)
			a.force (-2147456608, 8)
			a.force (-2147456610, 9)
			a.force (-2147456612, 10)
			a.force ((-2147456611), 11)
			a.force ((-2147456613), 12)
			a.force ((-2147456609), 13)
			a.force ((-2147456608), 14)
			a.force ((-2147456610), 15)
			a.force ((-2147456612), 16)
			a.force ((-2147456611), 17)
			a.force ((-2147456613), 18)
			a.force ((-2147456609), 19)
			a.force ((-2147456608), 20)

			x := 1
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
			a.force (-2147455644, 1)
			a.force (-2147455644, 2)
			a.force (-2147455644, 3)
			a.force (-2147455644, 4)
			a.force (-2147455644, 5)
			a.force (-2147455644, 6)
			a.force (-2147455644, 7)
			a.force (-2147455644, 8)
			a.force (-2147455644, 9)
			a.force (-2147455644, 10)
			a.force ((-2147455644), 11)
			a.force ((-2147455644), 12)
			a.force ((-2147455644), 13)
			a.force ((-2147455644), 14)
			a.force ((-2147455644), 15)
			a.force ((-2147455644), 16)
			a.force ((-2147455645), 17)

			x := 1
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
			a.force (-2147455644, 3)
			a.force (-2147455644, 4)
			a.force (-2147455644, 5)
			a.force (-2147455644, 6)
			a.force (-2147455644, 7)
			a.force (-2147455644, 8)
			a.force (-2147455644, 9)
			a.force (-2147455644, 10)
			a.force ((-2147455644), 11)
			a.force ((-2147455644), 12)
			a.force ((-2147455644), 13)
			a.force ((-2147455644), 14)
			a.force ((-2147455644), 15)
			a.force ((-2147455644), 16)
			a.force ((-2147455644), 17)
			a.force ((-2147455644), 18)

			x := 3
			y := 4
			lcp_result := current_object.lcp (a, x, y)
		end

end
