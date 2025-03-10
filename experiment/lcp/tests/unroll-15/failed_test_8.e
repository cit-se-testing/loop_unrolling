class FAILED_TEST_8

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
			a.force (-2147458513, 1)
			a.force (-2147453420, 2)
			a.force (-2147453420, 3)
			a.force (-2147458513, 4)
			a.force (-2147453419, 5)

			x := 4
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
			a.force (-2147458513, 1)

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
			a.force ((-2147458513), 14)
			a.force ((-2147458512), 15)
			a.force ((-2147458513), 16)
			a.force ((-2147458512), 17)

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
			a.force (-2147458513, 9)
			a.force (-2147465567, 10)

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
			a.force (-2147457057, 3)
			a.force (-2147478187, 4)
			a.force (-2147478188, 5)
			a.force (-2147457057, 6)
			a.force (-2147478187, 7)
			a.force (-2147478188, 8)

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
			a.force (-2147457057, 9)
			a.force (-2147478187, 10)
			a.force ((-2147478188), 11)

			x := 9
			y := 9
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
			a.force ((-2147457057), 11)
			a.force ((-2147478187), 12)
			a.force ((-2147478188), 13)
			a.force ((-2147481646), 14)
			a.force ((-2147481312), 15)
			a.force ((-2147481312), 16)
			a.force ((-2147457057), 17)
			a.force ((-2147478187), 18)
			a.force ((-2147478188), 19)
			a.force ((-2147481646), 20)

			x := 17
			y := 11
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
			a.force (-2147457057, 10)
			a.force ((-2147478187), 11)
			a.force ((-2147478188), 12)
			a.force ((-2147452056), 13)

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
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147457057, 5)
			a.force (-2147478187, 6)
			a.force (-2147478188, 7)
			a.force (-2147478188, 8)
			a.force (-2147457057, 9)
			a.force (-2147478187, 10)
			a.force ((-2147478188), 11)
			a.force ((-2147478188), 12)
			a.force ((-2147457057), 13)

			x := 9
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
			a.force (0, 6)
			a.force (-2147457057, 7)
			a.force (-2147478187, 8)
			a.force (-2147478188, 9)
			a.force (-2147467854, 10)
			a.force ((-2147481312), 11)
			a.force ((-2147450980), 12)
			a.force ((-2147457057), 13)
			a.force ((-2147478187), 14)
			a.force ((-2147478188), 15)
			a.force ((-2147467854), 16)
			a.force ((-2147481312), 17)

			x := 7
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
			a.force (0, 1)
			a.force (-2147457057, 2)
			a.force (-2147457056, 3)
			a.force (-2147478188, 4)
			a.force (-2147452903, 5)
			a.force (-2147457058, 6)
			a.force (-2147457057, 7)
			a.force (-2147457056, 8)
			a.force (-2147478188, 9)
			a.force (-2147452903, 10)
			a.force ((-2147457058), 11)
			a.force ((-2147457057), 12)

			x := 7
			y := 2
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
			a.force (-2147457057, 10)
			a.force ((-2147457056), 11)
			a.force ((-2147478188), 12)
			a.force ((-2147480664), 13)
			a.force ((-2147457058), 14)
			a.force ((-2147457057), 15)
			a.force ((-2147457056), 16)
			a.force ((-2147478188), 17)
			a.force ((-2147480664), 18)
			a.force ((-2147457058), 19)
			a.force ((-2147457057), 20)

			x := 10
			y := 15
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
			a.force (-2147457057, 1)
			a.force (-2147478187, 2)
			a.force (-2147478188, 3)
			a.force (-2147452903, 4)
			a.force (-2147457058, 5)
			a.force (-2147451935, 6)
			a.force (-2147479464, 7)
			a.force (-2147479465, 8)
			a.force (-2147479465, 9)
			a.force (-2147457057, 10)
			a.force ((-2147478187), 11)
			a.force ((-2147478188), 12)
			a.force ((-2147452903), 13)
			a.force ((-2147457058), 14)
			a.force ((-2147451935), 15)
			a.force ((-2147479464), 16)

			x := 10
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
			a.force (-2147457057, 7)
			a.force (-2147457056, 8)
			a.force (-2147478188, 9)
			a.force (-2147483052, 10)
			a.force ((-2147457058), 11)
			a.force ((-2147473267), 12)
			a.force ((-2147481801), 13)

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
			a.force (-2147457057, 1)
			a.force (-2147478187, 2)
			a.force (-2147478188, 3)
			a.force (-2147452903, 4)
			a.force (-2147457058, 5)
			a.force (-2147451935, 6)
			a.force (-2147479464, 7)
			a.force (-2147480066, 8)
			a.force (-2147457057, 9)
			a.force (-2147478187, 10)
			a.force ((-2147478188), 11)
			a.force ((-2147452903), 12)
			a.force ((-2147457058), 13)
			a.force ((-2147451935), 14)
			a.force ((-2147479464), 15)
			a.force ((-2147480066), 16)

			x := 9
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
			a.force (-2147457057, 9)
			a.force (-2147478187, 10)
			a.force ((-2147478188), 11)
			a.force ((-2147452903), 12)
			a.force ((-2147457058), 13)
			a.force ((-2147451935), 14)
			a.force ((-2147479464), 15)
			a.force ((-2147480066), 16)

			x := 9
			y := 9
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
			a.force (-2147457057, 5)
			a.force (-2147457056, 6)
			a.force (-2147457057, 7)
			a.force (-2147457056, 8)
			a.force (-2147457057, 9)
			a.force (-2147457056, 10)
			a.force ((-2147457057), 11)
			a.force ((-2147457056), 12)
			a.force ((-2147457057), 13)
			a.force ((-2147457056), 14)
			a.force ((-2147457057), 15)

			x := 7
			y := 5
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
			a.force (-2147477987, 6)
			a.force (-2147477986, 7)
			a.force (-2147477987, 8)
			a.force (-2147477985, 9)
			a.force (-2147477987, 10)
			a.force ((-2147477986), 11)
			a.force ((-2147465727), 12)
			a.force ((-2147456982), 13)
			a.force ((-2147462432), 14)

			x := 6
			y := 6
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
			a.force (-2147467138, 1)
			a.force (-2147467137, 2)
			a.force (-2147467138, 3)
			a.force (-2147467136, 4)
			a.force (-2147467138, 5)
			a.force (-2147467137, 6)
			a.force (-2147465727, 7)
			a.force (-2147456982, 8)
			a.force (-2147452525, 9)
			a.force (-2147467138, 10)
			a.force ((-2147467137), 11)
			a.force ((-2147467138), 12)
			a.force ((-2147467136), 13)
			a.force ((-2147467138), 14)
			a.force ((-2147467137), 15)
			a.force ((-2147465727), 16)
			a.force ((-2147456982), 17)
			a.force ((-2147452525), 18)
			a.force ((-2147467138), 19)
			a.force ((-2147467451), 20)

			x := 1
			y := 10
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
			a.force (-2147458521, 7)
			a.force (-2147458520, 8)
			a.force (-2147458521, 9)
			a.force (-2147458519, 10)
			a.force ((-2147458521), 11)
			a.force ((-2147458520), 12)
			a.force ((-2147465727), 13)
			a.force ((-2147456982), 14)
			a.force ((-2147462432), 15)
			a.force ((-2147472162), 16)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147469258, 4)
			a.force (-2147469255, 5)
			a.force (-2147469258, 6)
			a.force (-2147469256, 7)
			a.force (-2147469258, 8)
			a.force (-2147469257, 9)
			a.force (-2147469258, 10)
			a.force ((-2147469255), 11)
			a.force ((-2147469258), 12)
			a.force ((-2147469256), 13)
			a.force ((-2147469258), 14)
			a.force ((-2147469257), 15)
			a.force ((-2147469258), 16)
			a.force ((-2147469255), 17)
			a.force ((-2147469258), 18)
			a.force ((-2147469256), 19)
			a.force ((-2147469258), 20)

			x := 10
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
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147475740, 6)
			a.force (-2147475739, 7)
			a.force (-2147475740, 8)
			a.force (-2147475739, 9)
			a.force (-2147475740, 10)
			a.force ((-2147475739), 11)
			a.force ((-2147475740), 12)
			a.force ((-2147475739), 13)
			a.force ((-2147475740), 14)
			a.force ((-2147475739), 15)
			a.force ((-2147475740), 16)
			a.force ((-2147475739), 17)
			a.force ((-2147475740), 18)

			x := 6
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
			a.force (-2147466658, 2)
			a.force (-2147466657, 3)
			a.force (-2147466660, 4)
			a.force (-2147466661, 5)
			a.force (-2147466659, 6)
			a.force (-2147466658, 7)
			a.force (-2147466657, 8)
			a.force (-2147466660, 9)
			a.force (-2147466661, 10)
			a.force ((-2147466659), 11)
			a.force ((-2147466658), 12)
			a.force ((-2147466657), 13)
			a.force ((-2147466660), 14)
			a.force ((-2147466661), 15)
			a.force ((-2147466659), 16)
			a.force ((-2147466658), 17)
			a.force ((-2147466657), 18)

			x := 7
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
			a.force (-2147452136, 4)
			a.force (-2147452134, 5)
			a.force (-2147452139, 6)
			a.force (-2147452133, 7)
			a.force (-2147452137, 8)
			a.force (-2147452138, 9)
			a.force (-2147452137, 10)
			a.force ((-2147469255), 11)
			a.force ((-2147452135), 12)
			a.force ((-2147451684), 13)
			a.force ((-2147452135), 14)
			a.force ((-2147452134), 15)

			x := 4
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
			a.force (-2147466659, 2)
			a.force (-2147466657, 3)
			a.force (-2147466660, 4)
			a.force (-2147466661, 5)
			a.force (-2147481330, 6)
			a.force (-2147466659, 7)
			a.force (-2147466657, 8)
			a.force (-2147466660, 9)
			a.force (-2147466661, 10)
			a.force ((-2147481330), 11)
			a.force ((-2147466659), 12)
			a.force ((-2147466657), 13)
			a.force ((-2147466660), 14)
			a.force ((-2147466661), 15)
			a.force ((-2147481330), 16)
			a.force ((-2147466659), 17)
			a.force ((-2147466657), 18)
			a.force ((-2147466660), 19)

			x := 7
			y := 2
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
			a.force (-2147452294, 2)
			a.force (-2147452298, 3)
			a.force (-2147452299, 4)
			a.force (-2147452297, 5)
			a.force (-2147452296, 6)
			a.force (-2147452295, 7)
			a.force (-2147452294, 8)
			a.force (-2147452298, 9)
			a.force (-2147452299, 10)
			a.force ((-2147452297), 11)
			a.force ((-2147452296), 12)
			a.force ((-2147452295), 13)
			a.force ((-2147452294), 14)
			a.force ((-2147452298), 15)
			a.force ((-2147452299), 16)
			a.force ((-2147452297), 17)
			a.force ((-2147452296), 18)
			a.force ((-2147452295), 19)
			a.force ((-2147452294), 20)

			x := 2
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
			a.force (-2147434931, 2)
			a.force (-2147460533, 3)
			a.force (-2147434930, 4)
			a.force (-2147434932, 5)
			a.force (-2147434931, 6)
			a.force (-2147460533, 7)
			a.force (-2147434930, 8)
			a.force (-2147434932, 9)
			a.force (-2147434931, 10)
			a.force ((-2147460533), 11)
			a.force ((-2147434930), 12)
			a.force ((-2147434932), 13)
			a.force ((-2147434931), 14)
			a.force ((-2147460533), 15)
			a.force ((-2147434930), 16)
			a.force ((-2147434932), 17)
			a.force ((-2147434931), 18)
			a.force ((-2147460533), 19)
			a.force ((-2147434931), 20)

			x := 6
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
			a.force (-2147434320, 1)
			a.force (-2147459924, 2)
			a.force (-2147459925, 3)
			a.force (-2147434323, 4)
			a.force (-2147434322, 5)
			a.force (-2147434321, 6)
			a.force (-2147434320, 7)
			a.force (-2147459924, 8)
			a.force (-2147459925, 9)
			a.force (-2147434323, 10)
			a.force ((-2147434322), 11)
			a.force ((-2147434321), 12)
			a.force ((-2147434320), 13)
			a.force ((-2147459924), 14)
			a.force ((-2147459925), 15)
			a.force ((-2147434323), 16)
			a.force ((-2147434322), 17)
			a.force ((-2147434321), 18)
			a.force ((-2147434320), 19)
			a.force ((-2147459924), 20)

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
			a.force (-2147458046, 1)
			a.force (-2147483648, 2)
			a.force (-2147458045, 3)
			a.force (-2147458047, 4)
			a.force (-2147458046, 5)
			a.force (-2147483648, 6)
			a.force (-2147458045, 7)
			a.force (-2147458047, 8)
			a.force (-2147458046, 9)
			a.force (-2147483648, 10)
			a.force ((-2147458045), 11)
			a.force ((-2147458047), 12)
			a.force ((-2147458046), 13)
			a.force ((-2147483648), 14)
			a.force ((-2147458045), 15)
			a.force ((-2147458047), 16)
			a.force ((-2147458046), 17)
			a.force ((-2147483648), 18)
			a.force ((-2147458045), 19)
			a.force ((-2147458048), 20)

			x := 5
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
			a.force (-2147471267, 1)
			a.force (-2147471270, 2)
			a.force (-2147471269, 3)
			a.force (-2147471268, 4)
			a.force (-2147471268, 5)
			a.force (-2147471267, 6)
			a.force (-2147471270, 7)
			a.force (-2147471269, 8)
			a.force (-2147471268, 9)
			a.force (-2147471268, 10)
			a.force ((-2147471267), 11)
			a.force ((-2147471270), 12)
			a.force ((-2147471269), 13)
			a.force ((-2147471268), 14)
			a.force ((-2147471268), 15)
			a.force ((-2147471267), 16)
			a.force ((-2147471270), 17)
			a.force ((-2147471269), 18)
			a.force ((-2147471268), 19)
			a.force ((-2147471268), 20)

			x := 1
			y := 6
			lcp_result := current_object.lcp (a, x, y)
		end

end
