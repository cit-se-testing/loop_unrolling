class FAILED_TEST_6

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
			a.force (-2147468150, 5)
			a.force (-2147468151, 6)
			a.force (-2147468150, 7)

			x := 7
			y := 5
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

			x := 14
			y := 14
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
			a.force (-2147468150, 9)
			a.force (-2147471688, 10)
			a.force ((-2147468150), 11)
			a.force ((-2147471688), 12)

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
			a.force (-2147468150, 4)
			a.force (-2147457636, 5)

			x := 4
			y := 4
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
			a.force (-2147468727, 10)
			a.force ((-2147468727), 11)
			a.force ((-2147468727), 12)
			a.force ((-2147468727), 13)

			x := 11
			y := 10
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
			a.force ((-2147468150), 11)
			a.force ((-2147462163), 12)
			a.force ((-2147464437), 13)

			x := 11
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
			a.force (-2147468728, 7)
			a.force (-2147468728, 8)
			a.force (-2147468727, 9)
			a.force (-2147468726, 10)
			a.force ((-2147459290), 11)
			a.force ((-2147459290), 12)
			a.force ((-2147459290), 13)
			a.force ((-2147459290), 14)
			a.force ((-2147468728), 15)
			a.force ((-2147468728), 16)
			a.force ((-2147468727), 17)
			a.force ((-2147468726), 18)
			a.force ((-2147459289), 19)

			x := 15
			y := 7
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
			a.force (-2147457312, 6)
			a.force (-2147457313, 7)
			a.force (-2147457311, 8)
			a.force (-2147457312, 9)

			x := 6
			y := 6
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
			a.force (-2147451772, 6)
			a.force (-2147451773, 7)
			a.force (-2147451771, 8)
			a.force (-2147451772, 9)
			a.force (-2147451773, 10)
			a.force ((-2147451774), 11)
			a.force ((-2147451774), 12)
			a.force ((-2147451772), 13)
			a.force ((-2147451773), 14)
			a.force ((-2147451771), 15)
			a.force ((-2147451772), 16)
			a.force ((-2147451773), 17)

			x := 13
			y := 6
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
			a.force (-2147466009, 7)
			a.force (-2147466010, 8)
			a.force (-2147466008, 9)
			a.force (-2147466009, 10)
			a.force ((-2147479662), 11)

			x := 7
			y := 7
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
			a.force (-2147461856, 7)
			a.force (-2147481652, 8)
			a.force (-2147461854, 9)
			a.force (-2147461855, 10)
			a.force ((-2147461856), 11)
			a.force ((-2147481652), 12)
			a.force ((-2147461854), 13)
			a.force ((-2147461855), 14)
			a.force ((-2147461856), 15)
			a.force ((-2147481652), 16)

			x := 11
			y := 7
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
			a.force ((-2147462974), 12)
			a.force ((-2147462976), 13)
			a.force ((-2147462973), 14)
			a.force ((-2147462974), 15)
			a.force ((-2147462975), 16)
			a.force ((-2147482770), 17)

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
			a.force (-2147431229, 2)
			a.force (-2147431231, 3)
			a.force (-2147411433, 4)
			a.force (-2147411434, 5)
			a.force (-2147411435, 6)
			a.force (-2147455315, 7)
			a.force (-2147431229, 8)
			a.force (-2147431230, 9)
			a.force (-2147431229, 10)
			a.force ((-2147431231), 11)
			a.force ((-2147411433), 12)
			a.force ((-2147411434), 13)
			a.force ((-2147411435), 14)
			a.force ((-2147455315), 15)
			a.force ((-2147431229), 16)

			x := 10
			y := 2
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
			a.force ((-2147433511), 11)
			a.force ((-2147433513), 12)
			a.force ((-2147433510), 13)
			a.force ((-2147433511), 14)
			a.force ((-2147433512), 15)
			a.force ((-2147453307), 16)
			a.force ((-2147464727), 17)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (-2147424558, 3)
			a.force (-2147424561, 4)
			a.force (-2147424557, 5)
			a.force (-2147424558, 6)
			a.force (-2147424559, 7)
			a.force (-2147424560, 8)
			a.force (-2147424556, 9)
			a.force (-2147424557, 10)
			a.force ((-2147424557), 11)
			a.force ((-2147424558), 12)
			a.force ((-2147424561), 13)
			a.force ((-2147424557), 14)
			a.force ((-2147424558), 15)
			a.force ((-2147424559), 16)
			a.force ((-2147424560), 17)
			a.force ((-2147424556), 18)
			a.force ((-2147424557), 19)
			a.force ((-2147471152), 20)

			x := 3
			y := 12
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
			a.force ((-2147454573), 13)
			a.force ((-2147454575), 14)
			a.force ((-2147454574), 15)
			a.force ((-2147454574), 16)
			a.force ((-2147454574), 17)
			a.force ((-2147454574), 18)
			a.force ((-2147454572), 19)
			a.force ((-2147454572), 20)

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
			a.force (0, 2)
			a.force (-2147472782, 3)
			a.force (-2147472784, 4)
			a.force (-2147462250, 5)
			a.force (-2147472778, 6)
			a.force (-2147472779, 7)
			a.force (-2147472783, 8)
			a.force (-2147472780, 9)
			a.force (-2147472781, 10)
			a.force ((-2147472778), 11)
			a.force ((-2147472782), 12)
			a.force ((-2147472784), 13)
			a.force ((-2147462250), 14)
			a.force ((-2147472778), 15)
			a.force ((-2147472779), 16)
			a.force ((-2147472783), 17)
			a.force ((-2147472780), 18)
			a.force ((-2147472781), 19)
			a.force ((-2147472778), 20)

			x := 12
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
			a.force ((-2147477991), 12)
			a.force ((-2147477994), 13)
			a.force ((-2147477990), 14)
			a.force ((-2147477991), 15)
			a.force ((-2147477992), 16)
			a.force ((-2147477993), 17)
			a.force ((-2147477989), 18)
			a.force ((-2147477990), 19)
			a.force ((-2147477990), 20)

			x := 12
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147449371, 4)
			a.force (-2147459250, 5)
			a.force (-2147449369, 6)
			a.force (-2147449370, 7)
			a.force (-2147449371, 8)
			a.force (-2147459250, 9)
			a.force (-2147449369, 10)
			a.force ((-2147449370), 11)
			a.force ((-2147449371), 12)
			a.force ((-2147459250), 13)
			a.force ((-2147449369), 14)
			a.force ((-2147449370), 15)
			a.force ((-2147449371), 16)
			a.force ((-2147459250), 17)

			x := 8
			y := 4
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
			a.force ((-2147467225), 11)
			a.force ((-2147467227), 12)
			a.force ((-2147462250), 13)
			a.force ((-2147467221), 14)
			a.force ((-2147467222), 15)
			a.force ((-2147467226), 16)
			a.force ((-2147467223), 17)
			a.force ((-2147467224), 18)
			a.force ((-2147467221), 19)
			a.force (2147481375, 20)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147482251, 4)
			a.force (-2147451303, 5)
			a.force (-2147451304, 6)
			a.force (-2147482250, 7)
			a.force (-2147482251, 8)
			a.force (-2147451303, 9)
			a.force (-2147451304, 10)
			a.force ((-2147482250), 11)
			a.force ((-2147482251), 12)
			a.force ((-2147451303), 13)
			a.force ((-2147451304), 14)
			a.force ((-2147482250), 15)
			a.force ((-2147482251), 16)
			a.force ((-2147451303), 17)
			a.force ((-2147451304), 18)
			a.force ((-2147483610), 19)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (-2147472669, 10)
			a.force ((-2147451303), 11)
			a.force ((-2147451304), 12)
			a.force ((-2147472667), 13)
			a.force ((-2147472668), 14)
			a.force ((-2147451303), 15)
			a.force ((-2147451305), 16)
			a.force ((-2147472666), 17)
			a.force ((-2147472669), 18)
			a.force ((-2147451303), 19)
			a.force ((-2147451305), 20)

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
			a.force (0, 1)
			a.force (-2147467378, 2)
			a.force (-2147467379, 3)
			a.force (-2147449369, 4)
			a.force (-2147467377, 5)
			a.force (-2147467378, 6)
			a.force (-2147467379, 7)
			a.force (-2147449369, 8)
			a.force (-2147467377, 9)
			a.force (-2147467378, 10)
			a.force ((-2147467379), 11)
			a.force ((-2147449369), 12)
			a.force ((-2147467377), 13)
			a.force ((-2147467378), 14)
			a.force ((-2147467379), 15)
			a.force ((-2147449369), 16)
			a.force ((-2147467377), 17)

			x := 6
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
			a.force (0, 8)
			a.force (-2147454015, 9)
			a.force (-2147454014, 10)
			a.force ((-2147454016), 11)
			a.force ((-2147454019), 12)
			a.force ((-2147454018), 13)
			a.force ((-2147454014), 14)
			a.force ((-2147432656), 15)
			a.force ((-2147454017), 16)
			a.force ((-2147454014), 17)
			a.force ((-2147454013), 18)
			a.force ((-2147454014), 19)
			a.force ((-2147454019), 20)

			x := 9
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
			a.force (-2147472581, 1)
			a.force (-2147472580, 2)
			a.force (-2147472579, 3)
			a.force (-2147472582, 4)
			a.force (-2147472582, 5)
			a.force (-2147472580, 6)
			a.force (-2147472578, 7)
			a.force (-2147472581, 8)
			a.force (-2147472580, 9)
			a.force (-2147472579, 10)
			a.force ((-2147472582), 11)
			a.force ((-2147472582), 12)
			a.force ((-2147472580), 13)
			a.force ((-2147472578), 14)
			a.force ((-2147472581), 15)
			a.force ((-2147472580), 16)
			a.force ((-2147472579), 17)
			a.force ((-2147472582), 18)
			a.force ((-2147472582), 19)
			a.force ((-2147472580), 20)

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
			a.force (-2147483520, 3)
			a.force (-2147483519, 4)
			a.force (-2147483521, 5)
			a.force (-2147483524, 6)
			a.force (-2147483523, 7)
			a.force (-2147483519, 8)
			a.force (-2147462161, 9)
			a.force (-2147483522, 10)
			a.force ((-2147483519), 11)
			a.force ((-2147483518), 12)
			a.force ((-2147483519), 13)
			a.force ((-2147483524), 14)
			a.force ((-2147479699), 15)

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
			a.force (0, 3)
			a.force (-2147472579, 4)
			a.force (-2147472580, 5)
			a.force (-2147472579, 6)
			a.force (-2147472580, 7)
			a.force (-2147472579, 8)
			a.force (-2147472580, 9)
			a.force (-2147472579, 10)
			a.force ((-2147472580), 11)
			a.force ((-2147472579), 12)
			a.force ((-2147472580), 13)
			a.force ((-2147472579), 14)
			a.force ((-2147472580), 15)
			a.force ((-2147472579), 16)
			a.force ((-2147472580), 17)
			a.force ((-2147472579), 18)
			a.force ((-2147472580), 19)

			x := 6
			y := 4
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
			a.force (-2147475017, 4)
			a.force (-2147475019, 5)
			a.force (-2147475009, 6)
			a.force (-2147475014, 7)
			a.force (-2147475015, 8)
			a.force (-2147475020, 9)
			a.force (-2147475010, 10)
			a.force ((-2147475013), 11)
			a.force ((-2147475016), 12)
			a.force ((-2147475018), 13)
			a.force ((-2147475019), 14)
			a.force ((-2147475012), 15)
			a.force ((-2147475011), 16)
			a.force ((-2147475012), 17)

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
			a.force (-2147438210, 1)
			a.force (-2147438211, 2)
			a.force (-2147438213, 3)
			a.force (-2147438209, 4)
			a.force (-2147438212, 5)
			a.force (-2147438210, 6)
			a.force (-2147438211, 7)
			a.force (-2147438213, 8)
			a.force (-2147438209, 9)
			a.force (-2147438212, 10)
			a.force ((-2147438210), 11)
			a.force ((-2147438211), 12)
			a.force ((-2147438213), 13)
			a.force ((-2147438209), 14)
			a.force ((-2147438212), 15)
			a.force ((-2147438210), 16)
			a.force ((-2147438211), 17)
			a.force ((-2147438213), 18)
			a.force ((-2147438209), 19)
			a.force ((-2147438212), 20)

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
			a.force (-2147438210, 1)
			a.force (-2147438211, 2)
			a.force (-2147438213, 3)
			a.force (-2147438209, 4)
			a.force (-2147438212, 5)
			a.force (-2147438210, 6)
			a.force (-2147438211, 7)
			a.force (-2147438213, 8)
			a.force (-2147438209, 9)
			a.force (-2147438212, 10)
			a.force ((-2147438210), 11)
			a.force ((-2147438211), 12)
			a.force ((-2147438213), 13)
			a.force ((-2147438209), 14)
			a.force ((-2147438212), 15)
			a.force ((-2147438210), 16)
			a.force ((-2147438211), 17)
			a.force ((-2147438213), 18)
			a.force ((-2147438209), 19)
			a.force ((-2147438212), 20)

			x := 1
			y := 6
			lcp_result := current_object.lcp (a, x, y)
		end

end
