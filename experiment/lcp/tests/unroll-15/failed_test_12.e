class FAILED_TEST_12

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
			a.force ((-2147465145), 12)
			a.force ((-2147465144), 13)
			a.force ((-2147465145), 14)

			x := 14
			y := 12
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
			a.force (-2147465145, 2)

			x := 2
			y := 2
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
			a.force (-2147481736, 1)
			a.force (-2147456987, 2)
			a.force (-2147459595, 3)
			a.force (-2147459595, 4)
			a.force (-2147459595, 5)
			a.force (-2147459595, 6)
			a.force (-2147459595, 7)
			a.force (-2147459595, 8)
			a.force (-2147481736, 9)
			a.force (-2147456987, 10)
			a.force ((-2147459596), 11)
			a.force ((-2147459596), 12)
			a.force ((-2147459596), 13)
			a.force ((-2147459596), 14)
			a.force ((-2147459596), 15)
			a.force ((-2147459596), 16)
			a.force ((-2147459596), 17)

			x := 1
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
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force (0, 15)
			a.force ((-2147465145), 16)
			a.force (0, 17)

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
			a.force (0, 12)
			a.force ((-2147481736), 13)
			a.force ((-2147481737), 14)
			a.force ((-2147481736), 15)
			a.force ((-2147481737), 16)
			a.force ((-2147481736), 17)

			x := 15
			y := 13
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
			a.force ((-2147481736), 17)
			a.force ((-2147456987), 18)
			a.force ((-2147459596), 19)

			x := 17
			y := 17
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
			a.force (-2147475700, 2)
			a.force (-2147459597, 3)
			a.force (-2147459596, 4)
			a.force (-2147475700, 5)
			a.force (-2147475700, 6)
			a.force (-2147459597, 7)
			a.force (-2147459596, 8)
			a.force (-2147475700, 9)

			x := 6
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
			a.force ((-2147481736), 14)
			a.force ((-2147456987), 15)
			a.force ((-2147459596), 16)
			a.force ((-2147454532), 17)

			x := 14
			y := 14
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
			a.force (0, 8)
			a.force (-2147473197, 9)
			a.force (-2147473198, 10)
			a.force ((-2147459596), 11)
			a.force ((-2147483418), 12)
			a.force ((-2147483418), 13)
			a.force ((-2147473197), 14)
			a.force ((-2147473198), 15)
			a.force ((-2147459596), 16)
			a.force ((-2147483418), 17)
			a.force ((-2147483418), 18)

			x := 14
			y := 9
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
			a.force (-2147473197, 1)
			a.force (-2147473198, 2)
			a.force (-2147459596, 3)
			a.force (-2147483418, 4)
			a.force (-2147459595, 5)

			x := 1
			y := 1
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
			a.force (-2147473197, 2)
			a.force (-2147473196, 3)
			a.force (-2147473197, 4)
			a.force (-2147473196, 5)
			a.force (-2147473197, 6)
			a.force (-2147473196, 7)
			a.force (-2147473197, 8)
			a.force (-2147473196, 9)

			x := 4
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
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force ((-2147473197), 13)
			a.force ((-2147473198), 14)
			a.force ((-2147459596), 15)
			a.force ((-2147483418), 16)
			a.force ((-2147483418), 17)
			a.force ((-2147479678), 18)

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
			a.force (0, 1)
			a.force (-2147473197, 2)
			a.force (-2147473196, 3)
			a.force (-2147473197, 4)
			a.force (-2147473196, 5)
			a.force (-2147473197, 6)
			a.force (-2147473196, 7)
			a.force (-2147473197, 8)
			a.force (-2147473196, 9)
			a.force (-2147473197, 10)

			x := 4
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
			a.force ((-2147480536), 11)
			a.force ((-2147480537), 12)
			a.force ((-2147480536), 13)
			a.force ((-2147480537), 14)
			a.force ((-2147480535), 15)
			a.force ((-2147480536), 16)
			a.force ((-2147480538), 17)

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
			a.force (0, 3)
			a.force (-2147461066, 4)
			a.force (-2147461067, 5)
			a.force (-2147461065, 6)
			a.force (-2147461066, 7)
			a.force (-2147461064, 8)
			a.force (-2147461065, 9)
			a.force (-2147461064, 10)
			a.force ((-2147461066), 11)
			a.force ((-2147461067), 12)
			a.force ((-2147461065), 13)
			a.force ((-2147461066), 14)
			a.force ((-2147461064), 15)
			a.force ((-2147461065), 16)
			a.force ((-2147461064), 17)
			a.force ((-2147461066), 18)
			a.force ((-2147430753), 19)

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
			a.force (-2147478657, 9)
			a.force (-2147478658, 10)
			a.force ((-2147478656), 11)
			a.force ((-2147478657), 12)
			a.force ((-2147478655), 13)
			a.force ((-2147478656), 14)
			a.force ((-2147478658), 15)
			a.force ((-2147478657), 16)

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
			a.force (-2147480900, 2)
			a.force (-2147451240, 3)
			a.force (-2147451239, 4)
			a.force (-2147480899, 5)
			a.force (-2147451238, 6)
			a.force (-2147480898, 7)
			a.force (-2147480897, 8)
			a.force (-2147480899, 9)
			a.force (-2147451239, 10)
			a.force ((-2147480900), 11)
			a.force ((-2147451240), 12)
			a.force ((-2147451239), 13)
			a.force ((-2147480899), 14)
			a.force ((-2147451238), 15)
			a.force ((-2147480898), 16)
			a.force ((-2147480897), 17)
			a.force ((-2147480899), 18)
			a.force ((-2147451239), 19)
			a.force ((-2147480901), 20)

			x := 11
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
			a.force (-2147452874, 2)
			a.force (-2147452875, 3)
			a.force (-2147452871, 4)
			a.force (-2147452873, 5)
			a.force (-2147452870, 6)
			a.force (-2147452872, 7)
			a.force (-2147459256, 8)
			a.force (-2147452873, 9)
			a.force (-2147452874, 10)
			a.force ((-2147452875), 11)
			a.force ((-2147452871), 12)
			a.force ((-2147452873), 13)
			a.force ((-2147452870), 14)
			a.force ((-2147452872), 15)
			a.force ((-2147459256), 16)
			a.force ((-2147452873), 17)
			a.force ((-2147452874), 18)

			x := 2
			y := 10
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
			a.force (-2147457533, 2)
			a.force (-2147457534, 3)
			a.force (-2147427872, 4)
			a.force (-2147457532, 5)
			a.force (-2147427871, 6)
			a.force (-2147457531, 7)
			a.force (-2147457530, 8)
			a.force (-2147457532, 9)
			a.force (-2147427872, 10)
			a.force ((-2147457533), 11)
			a.force ((-2147457534), 12)
			a.force ((-2147427872), 13)
			a.force ((-2147457532), 14)
			a.force ((-2147427871), 15)
			a.force ((-2147457531), 16)
			a.force ((-2147457530), 17)
			a.force ((-2147457532), 18)
			a.force ((-2147427872), 19)
			a.force ((-2147457533), 20)

			x := 11
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
			a.force (-2147479935, 1)
			a.force (-2147479936, 2)
			a.force (-2147479933, 3)
			a.force (-2147479937, 4)
			a.force (-2147479932, 5)
			a.force (-2147479934, 6)
			a.force (-2147479933, 7)
			a.force (-2147479936, 8)
			a.force (-2147479935, 9)
			a.force (-2147479936, 10)
			a.force ((-2147479933), 11)
			a.force ((-2147479937), 12)
			a.force ((-2147479932), 13)
			a.force ((-2147479934), 14)
			a.force ((-2147479933), 15)
			a.force ((-2147479936), 16)
			a.force ((-2147479935), 17)
			a.force ((-2147479936), 18)

			x := 1
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147468839, 4)
			a.force (-2147468840, 5)
			a.force (-2147468838, 6)
			a.force (-2147468837, 7)
			a.force (-2147468836, 8)
			a.force (-2147468835, 9)
			a.force (-2147468839, 10)
			a.force ((-2147468840), 11)
			a.force ((-2147468838), 12)
			a.force ((-2147468837), 13)
			a.force ((-2147468836), 14)
			a.force ((-2147468835), 15)
			a.force ((-2147468839), 16)
			a.force ((-2147468840), 17)
			a.force ((-2147468838), 18)
			a.force ((-2147468837), 19)
			a.force ((-2147468836), 20)

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
			a.force (-2147454926, 6)
			a.force (-2147454927, 7)
			a.force (-2147454925, 8)
			a.force (-2147454924, 9)
			a.force (-2147454923, 10)
			a.force ((-2147454922), 11)
			a.force ((-2147454926), 12)
			a.force ((-2147454927), 13)
			a.force ((-2147454925), 14)
			a.force ((-2147454924), 15)
			a.force ((-2147454923), 16)

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
			a.force (0, 1)
			a.force (-2147474037, 2)
			a.force (-2147474038, 3)
			a.force (-2147474037, 4)
			a.force (-2147474036, 5)
			a.force (-2147474035, 6)
			a.force (-2147474036, 7)
			a.force (-2147474037, 8)
			a.force (-2147474038, 9)
			a.force (-2147474037, 10)
			a.force ((-2147474036), 11)
			a.force ((-2147474035), 12)
			a.force ((-2147474036), 13)
			a.force ((-2147474037), 14)
			a.force ((-2147474038), 15)
			a.force ((-2147474037), 16)
			a.force ((-2147474036), 17)
			a.force ((-2147474035), 18)
			a.force ((-2147474036), 19)

			x := 8
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
			a.force (-2147464769, 3)
			a.force (-2147464772, 4)
			a.force (-2147464771, 5)
			a.force (-2147464769, 6)
			a.force (-2147464768, 7)
			a.force (-2147464769, 8)
			a.force (-2147464769, 9)
			a.force (-2147464772, 10)
			a.force ((-2147464771), 11)
			a.force ((-2147464770), 12)
			a.force ((-2147464768), 13)
			a.force ((-2147464769), 14)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147464771, 4)
			a.force (-2147464771, 5)
			a.force (-2147464771, 6)
			a.force (-2147464770, 7)
			a.force (-2147464771, 8)
			a.force (-2147464771, 9)
			a.force (-2147464771, 10)
			a.force ((-2147464770), 11)
			a.force ((-2147464771), 12)
			a.force ((-2147464771), 13)
			a.force ((-2147464771), 14)
			a.force ((-2147464770), 15)
			a.force ((-2147464771), 16)
			a.force ((-2147464771), 17)
			a.force ((-2147464771), 18)
			a.force ((-2147464770), 19)
			a.force ((-2147464771), 20)

			x := 8
			y := 4
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
			a.force (-2147483642, 6)
			a.force (-2147483642, 7)
			a.force (-2147483642, 8)
			a.force (-2147483641, 9)
			a.force (-2147483643, 10)
			a.force ((-2147483642), 11)
			a.force ((-2147483642), 12)
			a.force ((-2147483640), 13)
			a.force ((-2147483642), 14)
			a.force ((-2147483642), 15)
			a.force ((-2147483643), 16)
			a.force ((-2147483641), 17)
			a.force ((-2147483642), 18)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-2147455736, 4)
			a.force (-2147455736, 5)
			a.force (-2147455736, 6)
			a.force (-2147455736, 7)
			a.force (-2147455736, 8)
			a.force (-2147455736, 9)
			a.force (-2147455736, 10)
			a.force ((-2147455736), 11)
			a.force ((-2147455736), 12)
			a.force ((-2147455736), 13)
			a.force ((-2147455736), 14)
			a.force ((-2147455736), 15)
			a.force ((-2147455736), 16)
			a.force ((-2147455736), 17)
			a.force ((-2147455736), 18)

			x := 5
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
			a.force (-2147472160, 2)
			a.force (-2147472161, 3)
			a.force (-2147472162, 4)
			a.force (-2147472162, 5)
			a.force (-2147472160, 6)
			a.force (-2147472161, 7)
			a.force (-2147472162, 8)
			a.force (-2147472162, 9)
			a.force (-2147472160, 10)
			a.force ((-2147472161), 11)
			a.force ((-2147472162), 12)
			a.force ((-2147472162), 13)
			a.force ((-2147472160), 14)
			a.force ((-2147472161), 15)
			a.force ((-2147472162), 16)
			a.force ((-2147472162), 17)
			a.force ((-2147472160), 18)
			a.force ((-2147472161), 19)

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
			a.force (-2147459985, 1)
			a.force (-2147459987, 2)
			a.force (-2147459986, 3)
			a.force (-2147459986, 4)
			a.force (-2147459984, 5)
			a.force (-2147459985, 6)
			a.force (-2147459987, 7)
			a.force (-2147459986, 8)
			a.force (-2147459986, 9)
			a.force (-2147459984, 10)
			a.force ((-2147459985), 11)
			a.force ((-2147459987), 12)
			a.force ((-2147459986), 13)
			a.force ((-2147459986), 14)
			a.force ((-2147459984), 15)
			a.force ((-2147459985), 16)
			a.force ((-2147459987), 17)
			a.force ((-2147459986), 18)
			a.force ((-2147459986), 19)
			a.force ((-2147459984), 20)

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
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147461145, 5)
			a.force (-2147461155, 6)
			a.force (-2147461151, 7)
			a.force (-2147461151, 8)
			a.force (-2147461150, 9)
			a.force (-2147461146, 10)
			a.force ((-2147461144), 11)
			a.force ((-2147461154), 12)
			a.force ((-2147461153), 13)
			a.force ((-2147461152), 14)
			a.force ((-2147461147), 15)
			a.force ((-2147461148), 16)
			a.force ((-2147461143), 17)
			a.force ((-2147461150), 18)
			a.force ((-2147461149), 19)

			x := 5
			y := 5
			lcp_result := current_object.lcp (a, x, y)
		end

end
