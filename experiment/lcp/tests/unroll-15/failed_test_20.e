class FAILED_TEST_20

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
			a.force ((-2147455873), 11)
			a.force ((-2147461210), 12)
			a.force ((-2147455873), 13)

			x := 13
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
			a.force ((-2147456339), 14)
			a.force ((-2147456338), 15)
			a.force ((-2147456339), 16)
			a.force ((-2147456338), 17)

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
			a.force ((-2147456339), 16)
			a.force ((-2147475254), 17)

			x := 16
			y := 16
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
			a.force ((-2147478623), 12)
			a.force ((-2147478622), 13)
			a.force ((-2147478624), 14)
			a.force ((-2147478625), 15)
			a.force ((-2147478625), 16)
			a.force ((-2147478625), 17)
			a.force ((-2147478623), 18)
			a.force ((-2147478622), 19)
			a.force ((-2147478624), 20)

			x := 18
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
			a.force (-2147478623, 1)
			a.force (-2147478622, 2)
			a.force (-2147478624, 3)

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
			a.force (-2147478623, 9)
			a.force (-2147478622, 10)
			a.force ((-2147478624), 11)
			a.force ((-2147478625), 12)
			a.force ((-2147478623), 13)
			a.force ((-2147478622), 14)
			a.force ((-2147478624), 15)
			a.force ((-2147478625), 16)

			x := 13
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
			a.force (0, 10)
			a.force ((-2147478623), 11)
			a.force ((-2147478622), 12)
			a.force ((-2147478624), 13)
			a.force ((-2147478624), 14)
			a.force ((-2147478624), 15)
			a.force ((-2147478623), 16)
			a.force ((-2147478622), 17)
			a.force ((-2147478624), 18)
			a.force ((-2147478624), 19)

			x := 11
			y := 16
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
			a.force (-2147478623, 1)
			a.force (-2147478622, 2)
			a.force (-2147478624, 3)
			a.force (-2147478624, 4)
			a.force (-2147478624, 5)
			a.force (-2147478624, 6)
			a.force (-2147478623, 7)
			a.force (-2147478622, 8)
			a.force (-2147478624, 9)
			a.force (-2147478624, 10)
			a.force ((-2147478624), 11)

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
			a.force (-2147478624, 5)
			a.force (-2147478623, 6)
			a.force (-2147478625, 7)
			a.force (-2147478626, 8)
			a.force (-2147450651, 9)

			x := 5
			y := 5
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
			a.force (-2147458777, 3)
			a.force (-2147458776, 4)
			a.force (-2147458778, 5)
			a.force (-2147458779, 6)
			a.force (-2147430804, 7)
			a.force (-2147458778, 8)
			a.force (-2147458777, 9)
			a.force (-2147458776, 10)
			a.force ((-2147458778), 11)
			a.force ((-2147458779), 12)
			a.force ((-2147430804), 13)
			a.force ((-2147458778), 14)

			x := 9
			y := 3
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
			a.force (-2147478624, 4)
			a.force (-2147478623, 5)
			a.force (-2147478625, 6)
			a.force (-2147478626, 7)
			a.force (-2147450651, 8)
			a.force (-2147471633, 9)

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
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (-2147479727, 7)
			a.force (-2147479726, 8)
			a.force (-2147479728, 9)
			a.force (-2147479729, 10)
			a.force ((-2147479727), 11)
			a.force ((-2147479726), 12)
			a.force ((-2147479728), 13)
			a.force ((-2147479729), 14)
			a.force ((-2147479727), 15)
			a.force ((-2147479726), 16)
			a.force ((-2147479728), 17)
			a.force ((-2147479730), 18)

			x := 11
			y := 7
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
			a.force (-2147458777, 1)
			a.force (-2147458776, 2)
			a.force (-2147458778, 3)
			a.force (-2147458779, 4)
			a.force (-2147430804, 5)
			a.force (-2147477117, 6)
			a.force (-2147453088, 7)

			x := 1
			y := 1
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
			a.force (0, 5)
			a.force (-2147458777, 6)
			a.force (-2147458776, 7)
			a.force (-2147458778, 8)
			a.force (-2147458779, 9)
			a.force (-2147458777, 10)
			a.force ((-2147458776), 11)
			a.force ((-2147458778), 12)
			a.force ((-2147458779), 13)
			a.force ((-2147458777), 14)
			a.force ((-2147458776), 15)
			a.force ((-2147458778), 16)
			a.force ((-2147458779), 17)

			x := 10
			y := 6
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
			a.force ((-2147462839), 11)
			a.force ((-2147462838), 12)
			a.force ((-2147462841), 13)
			a.force ((-2147462843), 14)
			a.force ((-2147462840), 15)
			a.force ((-2147462855), 16)
			a.force ((-2147462841), 17)
			a.force ((-2147462842), 18)

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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (-2147478014, 7)
			a.force (-2147478013, 8)
			a.force (-2147478015, 9)
			a.force (-2147478016, 10)
			a.force ((-2147478014), 11)
			a.force ((-2147478013), 12)
			a.force ((-2147478015), 13)
			a.force ((-2147478016), 14)
			a.force ((-2147478014), 15)
			a.force ((-2147478013), 16)
			a.force ((-2147478015), 17)
			a.force ((-2147478016), 18)
			a.force ((-2147478014), 19)

			x := 11
			y := 7
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
			a.force (-2147462336, 5)
			a.force (-2147462334, 6)
			a.force (-2147462338, 7)
			a.force (-2147462579, 8)
			a.force (-2147462337, 9)
			a.force (-2147449285, 10)
			a.force ((-2147462335), 11)
			a.force ((-2147462578), 12)
			a.force ((-2147462577), 13)

			x := 5
			y := 5
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147463023, 6)
			a.force (-2147463022, 7)
			a.force (-2147463024, 8)
			a.force (-2147463025, 9)
			a.force (-2147463023, 10)
			a.force ((-2147463022), 11)
			a.force ((-2147463024), 12)
			a.force ((-2147463025), 13)
			a.force ((-2147463023), 14)
			a.force ((-2147463022), 15)
			a.force ((-2147463024), 16)
			a.force ((-2147463025), 17)
			a.force ((-2147463023), 18)
			a.force ((-2147463022), 19)

			x := 10
			y := 6
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
			a.force (-2147462336, 2)
			a.force (-2147462334, 3)
			a.force (-2147462338, 4)
			a.force (-2147462579, 5)
			a.force (-2147462337, 6)
			a.force (-2147449285, 7)
			a.force (-2147462335, 8)
			a.force (-2147462578, 9)
			a.force (-2147462577, 10)
			a.force ((-2147462336), 11)
			a.force ((-2147462334), 12)
			a.force ((-2147462338), 13)
			a.force ((-2147462579), 14)
			a.force ((-2147462337), 15)
			a.force ((-2147449285), 16)
			a.force ((-2147462335), 17)
			a.force ((-2147462578), 18)
			a.force ((-2147462577), 19)
			a.force ((-2147462336), 20)

			x := 2
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
			a.force (-2147463023, 4)
			a.force (-2147463022, 5)
			a.force (-2147463024, 6)
			a.force (-2147463024, 7)
			a.force (-2147463023, 8)
			a.force (-2147463022, 9)
			a.force (-2147463024, 10)
			a.force ((-2147463024), 11)
			a.force ((-2147463023), 12)
			a.force ((-2147463022), 13)
			a.force ((-2147463024), 14)
			a.force ((-2147463024), 15)
			a.force ((-2147463023), 16)
			a.force ((-2147463022), 17)
			a.force ((-2147463024), 18)

			x := 8
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
			a.force (2147449424, 1)
			a.force (2147449426, 2)
			a.force (2147449422, 3)
			a.force (2147449181, 4)
			a.force (2147449423, 5)
			a.force (2147462475, 6)
			a.force (-2147466916, 7)
			a.force (2147449182, 8)
			a.force (2147449183, 9)
			a.force (2147449425, 10)
			a.force (2147449426, 11)

			x := 1
			y := 1
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
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147463023, 5)
			a.force (-2147463022, 6)
			a.force (-2147463024, 7)
			a.force (-2147463024, 8)
			a.force (-2147463023, 9)
			a.force (-2147463022, 10)
			a.force ((-2147463024), 11)
			a.force ((-2147463024), 12)
			a.force ((-2147463023), 13)
			a.force ((-2147463022), 14)
			a.force ((-2147463024), 15)
			a.force ((-2147463024), 16)
			a.force ((-2147463023), 17)
			a.force ((-2147463022), 18)
			a.force ((-2147463024), 19)
			a.force ((-2147463024), 20)

			x := 9
			y := 5
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
			a.force (2147432997, 7)
			a.force (2147432998, 8)
			a.force (2147432995, 9)
			a.force (-2147483343, 10)
			a.force (2147432996, 11)
			a.force (2147483647, 12)
			a.force ((-2147483343), 13)
			a.force ((-2147483342), 14)
			a.force ((-2147483648), 15)
			a.force ((-2147483647), 16)
			a.force (2147432996, 17)
			a.force ((-2147467584), 18)

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
			a.force (-2147477413, 1)
			a.force (-2147477417, 2)
			a.force (-2147477416, 3)
			a.force (-2147477415, 4)
			a.force (-2147477414, 5)
			a.force (-2147477416, 6)
			a.force (-2147477412, 7)
			a.force (-2147477413, 8)
			a.force (-2147477417, 9)
			a.force (-2147477416, 10)
			a.force ((-2147477415), 11)
			a.force ((-2147477414), 12)
			a.force ((-2147477416), 13)
			a.force ((-2147477412), 14)
			a.force ((-2147477413), 15)
			a.force ((-2147477417), 16)
			a.force ((-2147477416), 17)
			a.force ((-2147477415), 18)
			a.force ((-2147477414), 19)
			a.force ((-2147477416), 20)

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
			a.force (-2147480846, 4)
			a.force (-2147479455, 5)
			a.force (-2147480848, 6)
			a.force (-2147480850, 7)
			a.force (-2147480847, 8)
			a.force (-2147474686, 9)
			a.force (2147460072, 10)
			a.force ((-2147480849), 11)
			a.force ((-2147480848), 12)
			a.force ((-2147479456), 13)
			a.force ((-2147479457), 14)
			a.force ((-2147454328), 15)
			a.force ((-2147480848), 16)

			x := 4
			y := 4
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
			a.force (-2147457314, 1)
			a.force (-2147457317, 2)
			a.force (-2147457316, 3)
			a.force (-2147457313, 4)
			a.force (-2147457315, 5)
			a.force (-2147457314, 6)
			a.force (-2147457317, 7)
			a.force (-2147457316, 8)
			a.force (-2147457313, 9)
			a.force (-2147457315, 10)
			a.force ((-2147457314), 11)
			a.force ((-2147457317), 12)
			a.force ((-2147457316), 13)
			a.force ((-2147457313), 14)
			a.force ((-2147457315), 15)
			a.force ((-2147457314), 16)
			a.force ((-2147457317), 17)
			a.force ((-2147457316), 18)
			a.force ((-2147457313), 19)
			a.force ((-2147457317), 20)

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
			a.force (-2147476546, 2)
			a.force (-2147476549, 3)
			a.force (-2147476548, 4)
			a.force (-2147476547, 5)
			a.force (-2147476546, 6)
			a.force (-2147476549, 7)
			a.force (-2147476548, 8)
			a.force (-2147476547, 9)
			a.force (-2147476546, 10)
			a.force ((-2147476549), 11)
			a.force ((-2147476548), 12)
			a.force ((-2147476547), 13)
			a.force ((-2147476546), 14)
			a.force ((-2147476549), 15)
			a.force ((-2147476548), 16)
			a.force ((-2147476547), 17)
			a.force ((-2147476546), 18)
			a.force ((-2147476549), 19)

			x := 2
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
			a.force (-2147457349, 1)
			a.force (-2147457352, 2)
			a.force (-2147457351, 3)
			a.force (-2147457348, 4)
			a.force (-2147457350, 5)
			a.force (-2147457349, 6)
			a.force (-2147457352, 7)
			a.force (-2147457351, 8)
			a.force (-2147457348, 9)
			a.force (-2147457350, 10)
			a.force ((-2147457349), 11)
			a.force ((-2147457352), 12)
			a.force ((-2147457351), 13)
			a.force ((-2147457348), 14)
			a.force ((-2147457350), 15)
			a.force ((-2147457349), 16)
			a.force ((-2147457352), 17)
			a.force ((-2147457351), 18)
			a.force ((-2147457348), 19)
			a.force ((-2147457350), 20)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (-2147453447, 3)
			a.force (-2147453441, 4)
			a.force (-2147453448, 5)
			a.force (-2147450005, 6)
			a.force (-2147453444, 7)
			a.force (-2147450004, 8)
			a.force (-2147453442, 9)
			a.force (-2147453446, 10)
			a.force ((-2147453445), 11)
			a.force ((-2147453443), 12)
			a.force ((-2147450006), 13)
			a.force ((-2147453440), 14)
			a.force ((-2147450005), 15)
			a.force ((-2147453444), 16)
			a.force ((-2147453445), 17)

			x := 3
			y := 3
			lcp_result := current_object.lcp (a, x, y)
		end

end
