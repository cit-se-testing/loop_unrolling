class FAILED_TEST_16

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
			a.force ((-2147460866), 11)
			a.force ((-2147456800), 12)
			a.force ((-2147456800), 13)
			a.force ((-2147460866), 14)

			x := 14
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
			a.force (-2147460866, 1)

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
			a.force (-2147460866, 2)
			a.force (-2147460865, 3)
			a.force (-2147460866, 4)
			a.force (-2147460865, 5)

			x := 4
			y := 2
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
			a.force ((-2147460866), 16)
			a.force ((-2147478619), 17)

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
			a.force (-2147460866, 2)
			a.force (-2147478619, 3)
			a.force (-2147460866, 4)
			a.force (-2147478619, 5)
			a.force (-2147460866, 6)

			x := 4
			y := 2
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
			a.force (-2147460866, 1)
			a.force (-2147478619, 2)
			a.force (-2147458198, 3)

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
			a.force (-2147460866, 2)
			a.force (-2147478619, 3)
			a.force (-2147452862, 4)
			a.force (-2147460866, 5)
			a.force (-2147478619, 6)
			a.force (-2147452862, 7)
			a.force (-2147460866, 8)
			a.force (-2147478620, 9)

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
			a.force (-2147453139, 4)
			a.force (-2147453139, 5)
			a.force (-2147453140, 6)
			a.force (-2147462535, 7)
			a.force (-2147453139, 8)
			a.force (-2147453139, 9)
			a.force (-2147453140, 10)
			a.force ((-2147462535), 11)

			x := 4
			y := 8
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
			a.force (-2147478619, 7)
			a.force (-2147478619, 8)
			a.force (-2147478620, 9)
			a.force (-2147470061, 10)
			a.force ((-2147469978), 11)
			a.force ((-2147478619), 12)
			a.force ((-2147478619), 13)
			a.force ((-2147478620), 14)
			a.force ((-2147470061), 15)
			a.force ((-2147469978), 16)

			x := 12
			y := 7
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
			a.force (0, 13)
			a.force (0, 14)
			a.force ((-2147473269), 15)
			a.force ((-2147473269), 16)
			a.force ((-2147473270), 17)
			a.force ((-2147452183), 18)
			a.force ((-2147453202), 19)

			x := 15
			y := 15
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
			a.force (-2147456674, 2)
			a.force (-2147456675, 3)
			a.force (-2147456676, 4)
			a.force (-2147454067, 5)
			a.force (-2147455462, 6)
			a.force (-2147458070, 7)
			a.force (-2147456674, 8)
			a.force (-2147456675, 9)
			a.force (-2147456676, 10)
			a.force ((-2147454067), 11)
			a.force ((-2147455462), 12)
			a.force ((-2147458070), 13)

			x := 8
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
			a.force (-2147456674, 5)
			a.force (-2147456675, 6)
			a.force (-2147456676, 7)
			a.force (-2147454067, 8)
			a.force (-2147454068, 9)
			a.force (-2147454069, 10)

			x := 5
			y := 5
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
			a.force (-2147461833, 5)
			a.force (-2147461838, 6)
			a.force (-2147461836, 7)
			a.force (-2147461832, 8)
			a.force (-2147461834, 9)
			a.force (-2147461836, 10)
			a.force ((-2147461837), 11)
			a.force ((-2147468038), 12)
			a.force ((-2147461833), 13)
			a.force ((-2147461838), 14)
			a.force ((-2147461836), 15)
			a.force ((-2147461832), 16)
			a.force ((-2147461834), 17)
			a.force ((-2147461836), 18)
			a.force ((-2147461837), 19)
			a.force ((-2147468037), 20)

			x := 5
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147481446, 6)
			a.force (-2147481448, 7)
			a.force (-2147481447, 8)
			a.force (-2147481444, 9)
			a.force (-2147481445, 10)
			a.force ((-2147481447), 11)
			a.force ((-2147481448), 12)
			a.force ((-2147481448), 13)
			a.force ((-2147481446), 14)
			a.force ((-2147481448), 15)
			a.force ((-2147481447), 16)
			a.force ((-2147481444), 17)
			a.force ((-2147481445), 18)
			a.force ((-2147481447), 19)
			a.force ((-2147481448), 20)

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
			a.force (-2147476290, 2)
			a.force (-2147476295, 3)
			a.force (-2147476293, 4)
			a.force (-2147476289, 5)
			a.force (-2147476291, 6)
			a.force (-2147476293, 7)
			a.force (-2147476294, 8)
			a.force (-2147454681, 9)
			a.force (-2147476290, 10)
			a.force ((-2147476295), 11)
			a.force ((-2147476293), 12)
			a.force ((-2147476289), 13)
			a.force ((-2147476291), 14)
			a.force ((-2147476293), 15)
			a.force ((-2147476294), 16)
			a.force ((-2147454681), 17)
			a.force ((-2147454682), 18)
			a.force ((-2147454682), 19)

			x := 2
			y := 10
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
			a.force (-2147457307, 3)
			a.force (-2147457312, 4)
			a.force (-2147457310, 5)
			a.force (-2147457306, 6)
			a.force (-2147457308, 7)
			a.force (-2147457310, 8)
			a.force (-2147457311, 9)
			a.force (-2147468038, 10)
			a.force ((-2147457307), 11)
			a.force ((-2147457312), 12)
			a.force ((-2147457310), 13)
			a.force ((-2147457306), 14)
			a.force ((-2147457308), 15)
			a.force ((-2147457310), 16)
			a.force ((-2147457311), 17)
			a.force ((-2147468038), 18)

			x := 3
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
			a.force (-2147452924, 2)
			a.force (-2147452927, 3)
			a.force (-2147452925, 4)
			a.force (-2147452922, 5)
			a.force (-2147452923, 6)
			a.force (-2147452925, 7)
			a.force (-2147452926, 8)
			a.force (-2147433361, 9)
			a.force (-2147452924, 10)
			a.force ((-2147452927), 11)
			a.force ((-2147452925), 12)
			a.force ((-2147452922), 13)
			a.force ((-2147452923), 14)
			a.force ((-2147452925), 15)
			a.force ((-2147452926), 16)
			a.force ((-2147433361), 17)
			a.force ((-2147452924), 18)
			a.force ((-2147452928), 19)

			x := 2
			y := 10
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
			a.force (-2147455582, 9)
			a.force (-2147455585, 10)
			a.force ((-2147455583), 11)
			a.force ((-2147455580), 12)
			a.force ((-2147455581), 13)
			a.force ((-2147455583), 14)
			a.force ((-2147455584), 15)
			a.force ((-2147436019), 16)
			a.force ((-2147453897), 17)

			x := 9
			y := 9
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
			a.force (-2147473347, 1)
			a.force (-2147473347, 2)
			a.force (-2147473347, 3)
			a.force (-2147473347, 4)
			a.force (-2147473347, 5)
			a.force (-2147473347, 6)
			a.force (-2147473347, 7)
			a.force (-2147473347, 8)
			a.force (-2147473347, 9)
			a.force (-2147473347, 10)
			a.force ((-2147473347), 11)
			a.force ((-2147473348), 12)
			a.force ((-2147473348), 13)
			a.force ((-2147473348), 14)
			a.force ((-2147473348), 15)
			a.force ((-2147473348), 16)
			a.force ((-2147473348), 17)
			a.force ((-2147473348), 18)
			a.force ((-2147473348), 19)
			a.force ((-2147473348), 20)

			x := 1
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
			a.force (0, 7)
			a.force (-2147472651, 8)
			a.force (-2147472654, 9)
			a.force (-2147472652, 10)
			a.force ((-2147472649), 11)
			a.force ((-2147472650), 12)
			a.force ((-2147472652), 13)
			a.force ((-2147472653), 14)
			a.force ((-2147453088), 15)
			a.force ((-2147453897), 16)
			a.force ((-2147455265), 17)

			x := 8
			y := 8
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
			a.force (-2147475379, 2)
			a.force (-2147475380, 3)
			a.force (-2147475383, 4)
			a.force (-2147475382, 5)
			a.force (-2147475381, 6)
			a.force (-2147475379, 7)
			a.force (-2147475380, 8)
			a.force (-2147475383, 9)
			a.force (-2147475382, 10)
			a.force ((-2147475381), 11)
			a.force ((-2147475379), 12)
			a.force ((-2147475380), 13)
			a.force ((-2147475383), 14)
			a.force ((-2147475382), 15)
			a.force ((-2147475381), 16)
			a.force ((-2147475379), 17)

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
			a.force (-2147460419, 1)
			a.force (-2147460422, 2)
			a.force (-2147460419, 3)
			a.force (-2147460417, 4)
			a.force (-2147460418, 5)
			a.force (-2147460420, 6)
			a.force (-2147460421, 7)
			a.force (-2147453617, 8)
			a.force (-2147466474, 9)
			a.force (-2147460419, 10)
			a.force ((-2147460422), 11)
			a.force ((-2147460419), 12)
			a.force ((-2147460417), 13)
			a.force ((-2147460418), 14)
			a.force ((-2147460420), 15)
			a.force ((-2147460421), 16)
			a.force ((-2147453617), 17)
			a.force ((-2147466474), 18)
			a.force ((-2147460419), 19)
			a.force ((-2147460422), 20)

			x := 1
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
			a.force (-2147475379, 1)
			a.force (-2147475380, 2)
			a.force (-2147475383, 3)
			a.force (-2147475382, 4)
			a.force (-2147475381, 5)
			a.force (-2147475379, 6)
			a.force (-2147475380, 7)
			a.force (-2147475383, 8)
			a.force (-2147475382, 9)
			a.force (-2147475381, 10)
			a.force ((-2147475379), 11)
			a.force ((-2147475380), 12)
			a.force ((-2147475383), 13)
			a.force ((-2147475382), 14)
			a.force ((-2147475381), 15)
			a.force ((-2147475379), 16)
			a.force ((-2147475380), 17)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (-2147453380, 3)
			a.force (-2147481621, 4)
			a.force (-2147481624, 5)
			a.force (-2147481623, 6)
			a.force (-2147481622, 7)
			a.force (-2147453379, 8)
			a.force (-2147453380, 9)
			a.force (-2147481621, 10)
			a.force ((-2147481624), 11)
			a.force ((-2147481623), 12)
			a.force ((-2147481622), 13)
			a.force ((-2147453379), 14)
			a.force ((-2147453380), 15)
			a.force ((-2147481621), 16)
			a.force ((-2147481624), 17)
			a.force ((-2147481623), 18)
			a.force ((-2147481622), 19)
			a.force ((-2147453379), 20)

			x := 3
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (-2147475379, 3)
			a.force (-2147475380, 4)
			a.force (-2147475383, 5)
			a.force (-2147475382, 6)
			a.force (-2147475381, 7)
			a.force (-2147475379, 8)
			a.force (-2147475380, 9)
			a.force (-2147475383, 10)
			a.force ((-2147475382), 11)
			a.force ((-2147475381), 12)
			a.force ((-2147475379), 13)
			a.force ((-2147475380), 14)
			a.force ((-2147475383), 15)
			a.force ((-2147475382), 16)
			a.force ((-2147475381), 17)
			a.force ((-2147475379), 18)
			a.force ((-2147475380), 19)
			a.force ((-2147475383), 20)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (-2147453381, 7)
			a.force (-2147465211, 8)
			a.force (-2147465214, 9)
			a.force (-2147465213, 10)
			a.force ((-2147465212), 11)
			a.force ((-2147453379), 12)
			a.force ((-2147453380), 13)
			a.force ((-2147465211), 14)
			a.force ((-2147465214), 15)
			a.force ((-2147465213), 16)
			a.force ((-2147465212), 17)
			a.force ((-2147465210), 18)
			a.force ((-2147477303), 19)

			x := 7
			y := 7
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
			a.force (-2147465141, 1)
			a.force (-2147465142, 2)
			a.force (-2147465145, 3)
			a.force (-2147465144, 4)
			a.force (-2147465143, 5)
			a.force (-2147465140, 6)
			a.force (-2147465141, 7)
			a.force (-2147465142, 8)
			a.force (-2147465145, 9)
			a.force (-2147465144, 10)
			a.force ((-2147465143), 11)
			a.force ((-2147465140), 12)
			a.force ((-2147465141), 13)
			a.force ((-2147465142), 14)
			a.force ((-2147465145), 15)
			a.force ((-2147465144), 16)
			a.force ((-2147465143), 17)
			a.force ((-2147465140), 18)
			a.force ((-2147465141), 19)
			a.force ((-2147465142), 20)

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
			a.force (-2147437684, 1)
			a.force (-2147437684, 2)
			a.force (-2147437685, 3)
			a.force (-2147437685, 4)
			a.force (-2147437686, 5)
			a.force (-2147437684, 6)
			a.force (-2147437684, 7)
			a.force (-2147437685, 8)
			a.force (-2147437685, 9)
			a.force (-2147437686, 10)
			a.force ((-2147437684), 11)
			a.force ((-2147437684), 12)
			a.force ((-2147437685), 13)
			a.force ((-2147437685), 14)
			a.force ((-2147437686), 15)
			a.force ((-2147437684), 16)
			a.force ((-2147437684), 17)
			a.force ((-2147437685), 18)
			a.force ((-2147437685), 19)

			x := 1
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147478088, 5)
			a.force (-2147478088, 6)
			a.force (-2147478088, 7)
			a.force (-2147478088, 8)
			a.force (-2147478088, 9)
			a.force (-2147478088, 10)
			a.force ((-2147478088), 11)
			a.force ((-2147478088), 12)
			a.force ((-2147478088), 13)
			a.force ((-2147478088), 14)
			a.force ((-2147478088), 15)
			a.force ((-2147478088), 16)
			a.force ((-2147478088), 17)
			a.force ((-2147478088), 18)
			a.force ((-2147478088), 19)
			a.force ((-2147478088), 20)

			x := 6
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
			a.force (-2147437684, 1)
			a.force (-2147437684, 2)
			a.force (-2147437685, 3)
			a.force (-2147437685, 4)
			a.force (-2147437686, 5)
			a.force (-2147437684, 6)
			a.force (-2147437684, 7)
			a.force (-2147437685, 8)
			a.force (-2147437685, 9)
			a.force (-2147437686, 10)
			a.force ((-2147437684), 11)
			a.force ((-2147437684), 12)
			a.force ((-2147437685), 13)
			a.force ((-2147437685), 14)
			a.force ((-2147437686), 15)
			a.force ((-2147437684), 16)
			a.force ((-2147437684), 17)
			a.force ((-2147437685), 18)
			a.force ((-2147437685), 19)
			a.force ((-2147437686), 20)

			x := 1
			y := 6
			lcp_result := current_object.lcp (a, x, y)
		end

end
