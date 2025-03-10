class FAILED_TEST_19

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
			a.force (-2147470166, 10)
			a.force ((-2147470165), 11)
			a.force ((-2147470166), 12)

			x := 12
			y := 10
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

			x := 6
			y := 6
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
			a.force (-2147463772, 10)
			a.force ((-2147463771), 11)
			a.force ((-2147463772), 12)
			a.force ((-2147463771), 13)

			x := 12
			y := 10
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
			a.force ((-2147463772), 13)
			a.force ((-2147465054), 14)
			a.force ((-2147465053), 15)
			a.force ((-2147463772), 16)
			a.force ((-2147465054), 17)

			x := 13
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
			a.force (-2147463772, 3)
			a.force (-2147464972, 4)
			a.force (-2147464013, 5)
			a.force (-2147464012, 6)
			a.force (-2147464012, 7)
			a.force (-2147464012, 8)
			a.force (-2147464012, 9)
			a.force (-2147464012, 10)
			a.force (-2147464012, 11)
			a.force (-2147464012, 12)
			a.force ((-2147463772), 13)
			a.force ((-2147464972), 14)
			a.force ((-2147464013), 15)

			x := 13
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
			a.force ((-2147463772), 13)
			a.force ((-2147464972), 14)
			a.force ((-2147464013), 15)
			a.force ((-2147463772), 16)
			a.force ((-2147464972), 17)
			a.force ((-2147464013), 18)

			x := 13
			y := 16
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
			a.force (-2147463772, 4)
			a.force (-2147463773, 5)
			a.force (-2147471202, 6)
			a.force (-2147471201, 7)
			a.force (-2147471201, 8)
			a.force (-2147471201, 9)
			a.force (-2147471201, 10)
			a.force ((-2147463772), 11)
			a.force ((-2147463773), 12)
			a.force ((-2147471202), 13)
			a.force ((-2147471201), 14)

			x := 11
			y := 4
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
			a.force (-2147463772, 4)
			a.force (-2147463771, 5)
			a.force (-2147471202, 6)
			a.force (-2147471203, 7)

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
			a.force (-2147463772, 1)
			a.force (-2147463772, 2)
			a.force (-2147463771, 3)
			a.force (-2147477922, 4)
			a.force (-2147463773, 5)
			a.force (-2147463774, 6)
			a.force (-2147463774, 7)
			a.force (-2147463774, 8)
			a.force (-2147463774, 9)
			a.force (-2147463774, 10)
			a.force (-2147463774, 11)
			a.force (-2147463774, 12)
			a.force ((-2147463772), 13)
			a.force ((-2147463772), 14)
			a.force ((-2147463771), 15)
			a.force ((-2147477922), 16)
			a.force ((-2147463773), 17)

			x := 13
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
			a.force (0, 6)
			a.force (0, 7)
			a.force (-2147463772, 8)
			a.force (-2147463773, 9)
			a.force (-2147463774, 10)
			a.force ((-2147463775), 11)
			a.force ((-2147471201), 12)

			x := 8
			y := 8
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
			a.force (-2147463772, 3)
			a.force (-2147463772, 4)
			a.force (-2147463771, 5)
			a.force (-2147477922, 6)
			a.force (-2147463773, 7)
			a.force (-2147463774, 8)
			a.force (-2147463772, 9)
			a.force (-2147463772, 10)
			a.force ((-2147463771), 11)
			a.force ((-2147477922), 12)
			a.force ((-2147463773), 13)
			a.force ((-2147463774), 14)
			a.force ((-2147469160), 15)

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
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (-2147463772, 10)
			a.force ((-2147463772), 11)
			a.force ((-2147463771), 12)
			a.force ((-2147477922), 13)
			a.force ((-2147463773), 14)
			a.force ((-2147463774), 15)

			x := 10
			y := 10
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
			a.force (-2147463772, 2)
			a.force (-2147463772, 3)
			a.force (-2147463771, 4)
			a.force (-2147477922, 5)
			a.force (-2147463773, 6)
			a.force (-2147473811, 7)
			a.force (-2147473810, 8)
			a.force (-2147463772, 9)
			a.force (-2147463772, 10)
			a.force ((-2147463771), 11)
			a.force ((-2147477922), 12)
			a.force ((-2147463773), 13)
			a.force ((-2147473811), 14)
			a.force ((-2147473810), 15)
			a.force ((-2147474258), 16)

			x := 9
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
			a.force ((-2147463772), 11)
			a.force ((-2147463772), 12)
			a.force ((-2147463771), 13)
			a.force ((-2147477922), 14)
			a.force ((-2147463773), 15)
			a.force ((-2147473811), 16)
			a.force ((-2147473810), 17)

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
			a.force (-2147463772, 3)
			a.force (-2147463772, 4)
			a.force (-2147463771, 5)
			a.force (-2147477922, 6)
			a.force (-2147463773, 7)
			a.force (-2147482162, 8)
			a.force (-2147482161, 9)
			a.force (-2147466205, 10)
			a.force ((-2147463772), 11)
			a.force ((-2147463772), 12)
			a.force ((-2147463771), 13)
			a.force ((-2147477922), 14)
			a.force ((-2147463773), 15)
			a.force ((-2147482162), 16)
			a.force ((-2147482161), 17)
			a.force ((-2147466205), 18)
			a.force ((-2147466429), 19)
			a.force ((-2147466429), 20)

			x := 11
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
			a.force (-2147446707, 5)
			a.force (-2147446707, 6)
			a.force (-2147446706, 7)
			a.force (-2147446709, 8)
			a.force (-2147446708, 9)
			a.force (-2147465097, 10)
			a.force ((-2147465096), 11)
			a.force ((-2147461792), 12)

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
			a.force (-2147446707, 1)
			a.force (-2147446707, 2)
			a.force (-2147446706, 3)
			a.force (-2147446709, 4)
			a.force (-2147446708, 5)
			a.force (-2147465097, 6)
			a.force (-2147465096, 7)
			a.force (-2147480874, 8)
			a.force (-2147463624, 9)
			a.force (-2147446707, 10)
			a.force ((-2147446707), 11)
			a.force ((-2147446706), 12)
			a.force ((-2147446709), 13)
			a.force ((-2147446708), 14)
			a.force ((-2147465097), 15)
			a.force ((-2147465096), 16)
			a.force ((-2147480874), 17)
			a.force ((-2147463624), 18)
			a.force (2147452702, 19)
			a.force (2147452702, 20)

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
			a.force (-2147460636, 2)
			a.force (-2147460636, 3)
			a.force (-2147460635, 4)
			a.force (-2147460638, 5)
			a.force (-2147460637, 6)
			a.force (-2147479026, 7)
			a.force (-2147479025, 8)
			a.force (-2147477124, 9)
			a.force (-2147466735, 10)

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
			a.force (0, 1)
			a.force (-2147439716, 2)
			a.force (-2147439714, 3)
			a.force (-2147439715, 4)
			a.force (-2147439713, 5)
			a.force (-2147452701, 6)
			a.force (-2147452702, 7)
			a.force (-2147452703, 8)
			a.force (-2147439716, 9)
			a.force (-2147439714, 10)
			a.force ((-2147439715), 11)
			a.force ((-2147439713), 12)
			a.force ((-2147452701), 13)
			a.force ((-2147452702), 14)
			a.force ((-2147452703), 15)
			a.force ((-2147439716), 16)
			a.force ((-2147439714), 17)
			a.force ((-2147439715), 18)

			x := 9
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (-2147464033, 7)
			a.force (-2147464033, 8)
			a.force (-2147464034, 9)
			a.force (-2147464035, 10)
			a.force ((-2147464034), 11)
			a.force ((-2147464036), 12)
			a.force ((-2147464034), 13)
			a.force ((-2147469945), 14)
			a.force ((-2147471849), 15)
			a.force ((-2147464035), 16)

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
			a.force (-2147458336, 2)
			a.force (-2147458337, 3)
			a.force (-2147458338, 4)
			a.force (-2147458339, 5)
			a.force (-2147458336, 6)
			a.force (-2147458337, 7)
			a.force (-2147458338, 8)
			a.force (-2147458339, 9)
			a.force (-2147458336, 10)
			a.force ((-2147458337), 11)
			a.force ((-2147458338), 12)
			a.force ((-2147458339), 13)
			a.force ((-2147458336), 14)
			a.force ((-2147458337), 15)
			a.force ((-2147458338), 16)

			x := 6
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
			a.force (0, 5)
			a.force (-2147458336, 6)
			a.force (2147479720, 7)
			a.force (-2147458337, 8)
			a.force (-2147458336, 9)
			a.force (2147479721, 10)
			a.force ((-2147458337), 11)
			a.force ((-2147458335), 12)
			a.force ((-2147458337), 13)
			a.force (2147479719, 14)
			a.force ((-2147458336), 15)
			a.force (2147479720, 16)

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
			a.force (-2147458336, 1)
			a.force (-2147458334, 2)
			a.force (-2147458335, 3)
			a.force (-2147458336, 4)
			a.force (-2147458334, 5)
			a.force (-2147458335, 6)
			a.force (-2147458336, 7)
			a.force (-2147458334, 8)
			a.force (-2147458335, 9)
			a.force (-2147458336, 10)
			a.force ((-2147458334), 11)
			a.force ((-2147458335), 12)
			a.force ((-2147458336), 13)
			a.force ((-2147458334), 14)
			a.force ((-2147458335), 15)

			x := 4
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (-2147468632, 3)
			a.force (-2147468633, 4)
			a.force (-2147469833, 5)
			a.force (-2147469834, 6)
			a.force (-2147468634, 7)
			a.force (-2147468635, 8)
			a.force (-2147479566, 9)
			a.force (-2147468640, 10)
			a.force ((-2147468636), 11)
			a.force ((-2147468639), 12)
			a.force ((-2147468637), 13)
			a.force ((-2147468638), 14)

			x := 3
			y := 3
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
			a.force (-2147458336, 1)
			a.force (-2147458336, 2)
			a.force (-2147458335, 3)
			a.force (-2147458336, 4)
			a.force (-2147458336, 5)
			a.force (-2147458335, 6)
			a.force (-2147458336, 7)
			a.force (-2147458336, 8)
			a.force (-2147458335, 9)
			a.force (-2147458336, 10)
			a.force ((-2147458336), 11)
			a.force ((-2147458335), 12)
			a.force ((-2147458336), 13)
			a.force ((-2147458336), 14)
			a.force ((-2147458335), 15)
			a.force ((-2147458336), 16)

			x := 4
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
			a.force (-2147474428, 6)
			a.force (-2147474429, 7)
			a.force (-2147474434, 8)
			a.force (-2147474435, 9)
			a.force (-2147474430, 10)
			a.force ((-2147474433), 11)
			a.force ((-2147474437), 12)
			a.force ((-2147474436), 13)
			a.force ((-2147474431), 14)
			a.force ((-2147474432), 15)
			a.force ((-2147474429), 16)
			a.force ((-2147474431), 17)
			a.force ((-2147471335), 18)

			x := 6
			y := 6
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
			a.force (-2147469262, 1)
			a.force (-2147469263, 2)
			a.force (-2147469261, 3)
			a.force (-2147469262, 4)
			a.force (-2147469263, 5)
			a.force (-2147469261, 6)
			a.force (-2147469262, 7)
			a.force (-2147469263, 8)
			a.force (-2147469261, 9)
			a.force (-2147469262, 10)
			a.force ((-2147469263), 11)
			a.force ((-2147469261), 12)
			a.force ((-2147469262), 13)
			a.force ((-2147469263), 14)
			a.force ((-2147469261), 15)
			a.force ((-2147469262), 16)
			a.force ((-2147469263), 17)

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
			a.force (0, 1)
			a.force (-2147458556, 2)
			a.force (-2147458557, 3)
			a.force (-2147458563, 4)
			a.force (-2147458564, 5)
			a.force (-2147458561, 6)
			a.force (-2147458562, 7)
			a.force (-2147458566, 8)
			a.force (-2147458565, 9)
			a.force (-2147458558, 10)
			a.force ((-2147458561), 11)
			a.force ((-2147458559), 12)
			a.force ((-2147458560), 13)
			a.force ((-2147466346), 14)
			a.force ((-2147458562), 15)

			x := 2
			y := 2
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
			a.force (-2147469262, 1)
			a.force (-2147469260, 2)
			a.force (-2147469261, 3)
			a.force (-2147469262, 4)
			a.force (-2147469260, 5)
			a.force (-2147469261, 6)
			a.force (-2147469262, 7)
			a.force (-2147469260, 8)
			a.force (-2147469261, 9)
			a.force (-2147469262, 10)
			a.force ((-2147469260), 11)
			a.force ((-2147469261), 12)
			a.force ((-2147469262), 13)
			a.force ((-2147469260), 14)
			a.force ((-2147469261), 15)
			a.force ((-2147469262), 16)
			a.force ((-2147469260), 17)
			a.force ((-2147469261), 18)

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
			a.force (0, 1)
			a.force (-2147458563, 2)
			a.force (-2147458563, 3)
			a.force (-2147458563, 4)
			a.force (-2147458563, 5)
			a.force (-2147458563, 6)
			a.force (-2147458563, 7)
			a.force (-2147458563, 8)
			a.force (-2147458563, 9)
			a.force (-2147458563, 10)
			a.force ((-2147458563), 11)
			a.force ((-2147458563), 12)
			a.force ((-2147458563), 13)
			a.force ((-2147458563), 14)
			a.force ((-2147458563), 15)
			a.force ((-2147458563), 16)
			a.force ((-2147458563), 17)

			x := 2
			y := 3
			lcp_result := current_object.lcp (a, x, y)
		end

end
