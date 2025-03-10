class FAILED_TEST_4

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
			a.force (-2147478112, 4)
			a.force (-2147482839, 5)
			a.force (-2147478112, 6)

			x := 6
			y := 4
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
			a.force (-2147478112, 3)

			x := 3
			y := 3
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
			a.force (-2147478112, 1)
			a.force (-2147475301, 2)
			a.force (-2147468517, 3)
			a.force (-2147468517, 4)
			a.force (-2147478112, 5)
			a.force (-2147475301, 6)

			x := 5
			y := 1
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
			a.force (-2147478112, 5)
			a.force (0, 6)

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
			a.force (-2147464267, 5)
			a.force (-2147482771, 6)
			a.force (-2147464267, 7)
			a.force (-2147482771, 8)
			a.force (-2147464267, 9)

			x := 7
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147478112, 4)
			a.force (-2147468159, 5)
			a.force (-2147479642, 6)

			x := 4
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
			a.force (-2147464267, 2)
			a.force (-2147481449, 3)
			a.force (-2147469818, 4)
			a.force (-2147464267, 5)
			a.force (-2147481449, 6)
			a.force (-2147469818, 7)
			a.force (-2147464267, 8)
			a.force (-2147481450, 9)

			x := 5
			y := 2
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
			a.force (0, 13)
			a.force (0, 14)
			a.force (0, 15)
			a.force ((-2147464267), 16)
			a.force ((-2147481449), 17)
			a.force ((-2147469818), 18)
			a.force ((-2147462790), 19)

			x := 16
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
			a.force (0, 1)
			a.force (-2147464267, 2)
			a.force (-2147481449, 3)
			a.force (-2147469818, 4)
			a.force (0, 5)
			a.force (-2147454355, 6)
			a.force (-2147471666, 7)
			a.force (-2147471666, 8)
			a.force (-2147471666, 9)
			a.force (-2147471666, 10)
			a.force (-2147471666, 11)
			a.force (-2147471666, 12)
			a.force (-2147471666, 13)
			a.force (-2147471666, 14)
			a.force (-2147471666, 15)
			a.force ((-2147464267), 16)
			a.force ((-2147481449), 17)
			a.force ((-2147469818), 18)
			a.force (0, 19)
			a.force ((-2147454355), 20)

			x := 16
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
			a.force ((-2147464267), 11)
			a.force ((-2147481449), 12)
			a.force ((-2147469818), 13)
			a.force ((-2147471909), 14)
			a.force ((-2147482768), 15)

			x := 11
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
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (-2147482768, 10)
			a.force ((-2147481449), 11)
			a.force ((-2147482768), 12)
			a.force ((-2147481449), 13)
			a.force ((-2147482768), 14)
			a.force ((-2147481449), 15)
			a.force ((-2147482768), 16)
			a.force ((-2147481449), 17)
			a.force ((-2147476398), 18)

			x := 12
			y := 10
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
			a.force (-2147464267, 5)
			a.force (-2147481449, 6)
			a.force (-2147469818, 7)
			a.force (-2147471909, 8)
			a.force (-2147482768, 9)
			a.force (-2147463510, 10)
			a.force ((-2147470131), 11)
			a.force ((-2147470131), 12)
			a.force ((-2147464267), 13)
			a.force ((-2147481449), 14)
			a.force ((-2147469818), 15)
			a.force ((-2147471909), 16)
			a.force ((-2147482768), 17)
			a.force ((-2147463510), 18)

			x := 5
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
			a.force ((-2147481251), 11)
			a.force ((-2147481253), 12)
			a.force ((-2147481251), 13)
			a.force ((-2147481253), 14)
			a.force ((-2147481251), 15)
			a.force ((-2147481253), 16)
			a.force ((-2147481251), 17)
			a.force ((-2147481253), 18)
			a.force ((-2147481251), 19)
			a.force ((-2147481252), 20)

			x := 11
			y := 13
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
			a.force (-2147466647, 1)
			a.force (-2147466646, 2)
			a.force (-2147455493, 3)
			a.force (-2147459480, 4)
			a.force (-2147443596, 5)
			a.force (-2147466647, 6)
			a.force (-2147466646, 7)
			a.force (-2147455493, 8)
			a.force (-2147459480, 9)
			a.force (-2147443596, 10)
			a.force ((-2147466647), 11)
			a.force ((-2147466646), 12)

			x := 1
			y := 6
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
			a.force (-2147465027, 4)
			a.force (-2147465024, 5)
			a.force (-2147465025, 6)
			a.force (-2147483039, 7)
			a.force (-2147465024, 8)
			a.force (-2147465026, 9)
			a.force (-2147468582, 10)
			a.force ((-2147465027), 11)
			a.force ((-2147465024), 12)
			a.force ((-2147465025), 13)
			a.force ((-2147483039), 14)
			a.force ((-2147465024), 15)
			a.force ((-2147465026), 16)
			a.force ((-2147468582), 17)
			a.force ((-2147465027), 18)
			a.force ((-2147465025), 19)
			a.force ((-2147465025), 20)

			x := 4
			y := 11
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
			a.force (0, 11)
			a.force (0, 12)
			a.force ((-2147481251), 13)
			a.force ((-2147481253), 14)
			a.force ((-2147469830), 15)
			a.force ((-2147470166), 16)
			a.force ((-2147479960), 17)
			a.force ((-2147466647), 18)
			a.force ((-2147477397), 19)
			a.force ((-2147477398), 20)

			x := 13
			y := 13
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
			a.force (-2147476274, 2)
			a.force (-2147476273, 3)
			a.force (2147443899, 4)
			a.force (-2147470334, 5)
			a.force (-2147476273, 6)
			a.force (-2147476274, 7)
			a.force (-2147476272, 8)
			a.force (-2147476275, 9)
			a.force (-2147476274, 10)
			a.force ((-2147476273), 11)
			a.force (2147443899, 12)
			a.force ((-2147470334), 13)
			a.force ((-2147476273), 14)
			a.force ((-2147476274), 15)
			a.force ((-2147476272), 16)
			a.force ((-2147476275), 17)
			a.force ((-2147476274), 18)

			x := 10
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147465027, 4)
			a.force (-2147449926, 5)
			a.force (-2147449927, 6)
			a.force (-2147483039, 7)
			a.force (-2147449926, 8)
			a.force (-2147449928, 9)
			a.force (-2147468582, 10)
			a.force ((-2147449929), 11)
			a.force ((-2147479637), 12)

			x := 4
			y := 4
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
			a.force (-2147477201, 1)
			a.force (-2147459395, 2)
			a.force (2147477096, 3)
			a.force (-2147464821, 4)
			a.force (-2147443076, 5)
			a.force (-2147459396, 6)
			a.force (-2147443075, 7)
			a.force (-2147461255, 8)
			a.force (-2147459397, 9)
			a.force (-2147459396, 10)
			a.force ((-2147477201), 11)
			a.force ((-2147459395), 12)
			a.force (2147477096, 13)
			a.force ((-2147464821), 14)
			a.force ((-2147443076), 15)
			a.force ((-2147459396), 16)
			a.force ((-2147443075), 17)
			a.force ((-2147461255), 18)
			a.force ((-2147459397), 19)
			a.force ((-2147459396), 20)

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
			a.force (0, 7)
			a.force (0, 8)
			a.force (-2147470319, 9)
			a.force (-2147470317, 10)
			a.force (2147449855, 11)
			a.force ((-2147470334), 12)
			a.force ((-2147470317), 13)
			a.force ((-2147470318), 14)
			a.force ((-2147470316), 15)
			a.force ((-2147470320), 16)
			a.force ((-2147470319), 17)
			a.force ((-2147471022), 18)

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
			a.force (0, 1)
			a.force (-2147477818, 2)
			a.force (-2147477817, 3)
			a.force (-2147477820, 4)
			a.force (-2147477821, 5)
			a.force (-2147477819, 6)
			a.force (-2147477818, 7)
			a.force (-2147477817, 8)
			a.force (-2147477820, 9)
			a.force (-2147477821, 10)
			a.force ((-2147477819), 11)
			a.force ((-2147477818), 12)
			a.force ((-2147477817), 13)
			a.force ((-2147477820), 14)
			a.force ((-2147477821), 15)
			a.force ((-2147477819), 16)
			a.force ((-2147477818), 17)

			x := 7
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
			a.force (-2147483138, 5)
			a.force (-2147465332, 6)
			a.force (2147471159, 7)
			a.force (-2147464821, 8)
			a.force (-2147449013, 9)
			a.force (-2147465333, 10)
			a.force ((-2147449012), 11)
			a.force ((-2147467192), 12)
			a.force ((-2147465334), 13)
			a.force ((-2147465333), 14)
			a.force ((-2147465332), 15)

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
			a.force (0, 2)
			a.force (-2147477818, 3)
			a.force (-2147477817, 4)
			a.force (-2147477820, 5)
			a.force (-2147477821, 6)
			a.force (-2147477819, 7)
			a.force (-2147477818, 8)
			a.force (-2147477817, 9)
			a.force (-2147477820, 10)
			a.force ((-2147477821), 11)
			a.force ((-2147477819), 12)
			a.force ((-2147477818), 13)
			a.force ((-2147477817), 14)
			a.force ((-2147477820), 15)
			a.force ((-2147477821), 16)
			a.force ((-2147477819), 17)
			a.force ((-2147477818), 18)
			a.force ((-2147477817), 19)

			x := 8
			y := 3
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
			a.force (-2147462290, 6)
			a.force (-2147462289, 7)
			a.force (-2147462292, 8)
			a.force (-2147462293, 9)
			a.force (-2147462291, 10)
			a.force ((-2147462290), 11)
			a.force ((-2147462289), 12)
			a.force ((-2147462292), 13)
			a.force ((-2147462293), 14)
			a.force ((-2147462291), 15)
			a.force ((-2147462290), 16)
			a.force ((-2147462289), 17)

			x := 6
			y := 6
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
			a.force (-2147474767, 3)
			a.force (-2147474768, 4)
			a.force (-2147474766, 5)
			a.force (-2147474769, 6)
			a.force (-2147474765, 7)
			a.force (-2147474767, 8)
			a.force (-2147474768, 9)
			a.force (-2147474766, 10)
			a.force ((-2147474769), 11)
			a.force ((-2147474765), 12)
			a.force ((-2147474767), 13)
			a.force ((-2147474768), 14)
			a.force ((-2147474766), 15)
			a.force ((-2147474769), 16)
			a.force ((-2147474765), 17)
			a.force ((-2147474767), 18)
			a.force ((-2147474768), 19)
			a.force ((-2147474766), 20)

			x := 8
			y := 3
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
			a.force (-2147468417, 1)
			a.force (-2147468419, 2)
			a.force (-2147468415, 3)
			a.force (-2147468416, 4)
			a.force (-2147468418, 5)
			a.force (-2147468414, 6)
			a.force (-2147468413, 7)
			a.force (-2147468417, 8)
			a.force (-2147468419, 9)
			a.force (-2147468415, 10)
			a.force ((-2147468416), 11)
			a.force ((-2147468418), 12)
			a.force ((-2147468414), 13)
			a.force ((-2147468413), 14)
			a.force ((-2147468417), 15)
			a.force ((-2147468419), 16)
			a.force ((-2147468415), 17)
			a.force ((-2147468416), 18)
			a.force ((-2147468418), 19)
			a.force ((-2147468414), 20)

			x := 1
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
			a.force (0, 1)
			a.force (-2147474767, 2)
			a.force (-2147474768, 3)
			a.force (-2147474766, 4)
			a.force (-2147474769, 5)
			a.force (-2147474765, 6)
			a.force (-2147474767, 7)
			a.force (-2147474768, 8)
			a.force (-2147474766, 9)
			a.force (-2147474769, 10)
			a.force ((-2147474765), 11)
			a.force ((-2147474767), 12)
			a.force ((-2147474768), 13)
			a.force ((-2147474766), 14)
			a.force ((-2147474769), 15)
			a.force ((-2147474765), 16)
			a.force ((-2147474767), 17)
			a.force ((-2147474768), 18)
			a.force ((-2147474766), 19)
			a.force ((-2147474769), 20)

			x := 7
			y := 2
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
			a.force (-2147456963, 7)
			a.force (-2147456964, 8)
			a.force (-2147456959, 9)
			a.force (-2147456966, 10)
			a.force ((-2147456958), 11)
			a.force ((-2147456961), 12)
			a.force ((-2147456964), 13)
			a.force ((-2147456960), 14)
			a.force ((-2147456965), 15)
			a.force ((-2147456959), 16)
			a.force ((-2147456962), 17)
			a.force ((-2147456965), 18)
			a.force ((-2147456959), 19)
			a.force ((-2147456960), 20)

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
			a.force (-2147456346, 2)
			a.force (-2147456345, 3)
			a.force (-2147456348, 4)
			a.force (-2147456346, 5)
			a.force (-2147456345, 6)
			a.force (-2147456348, 7)
			a.force (-2147456346, 8)
			a.force (-2147456345, 9)
			a.force (-2147456348, 10)
			a.force ((-2147456346), 11)
			a.force ((-2147456345), 12)
			a.force ((-2147456348), 13)
			a.force ((-2147456346), 14)
			a.force ((-2147456345), 15)
			a.force ((-2147456348), 16)
			a.force ((-2147456346), 17)
			a.force ((-2147456345), 18)
			a.force ((-2147456348), 19)
			a.force ((-2147456347), 20)

			x := 2
			y := 5
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
			a.force (-2147454336, 2)
			a.force (-2147446702, 3)
			a.force (-2147454330, 4)
			a.force (-2147454335, 5)
			a.force (-2147454336, 6)
			a.force (-2147443634, 7)
			a.force (-2147446702, 8)
			a.force (-2147454337, 9)
			a.force (-2147454338, 10)
			a.force ((-2147454334), 11)
			a.force ((-2147454334), 12)
			a.force ((-2147454331), 13)
			a.force ((-2147454332), 14)
			a.force ((-2147454333), 15)
			a.force ((-2147454328), 16)

			x := 2
			y := 2
			lcp_result := current_object.lcp (a, x, y)
		end

end
