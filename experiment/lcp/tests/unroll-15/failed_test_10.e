class FAILED_TEST_10

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
			a.force (-2147477838, 6)
			a.force (-2147477838, 7)
			a.force (-2147477838, 8)
			a.force (-2147477838, 9)

			x := 9
			y := 6
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
			a.force (-2147477838, 1)

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
			a.force (-2147477838, 6)
			a.force (-2147477837, 7)
			a.force (-2147477838, 8)
			a.force (-2147477837, 9)

			x := 8
			y := 6
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
			a.force (0, 16)
			a.force (0, 17)
			a.force (0, 18)
			a.force ((-2147474237), 19)
			a.force ((-2147474236), 20)

			x := 19
			y := 19
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
			a.force (-2147458891, 1)
			a.force (-2147458890, 2)
			a.force (-2147458892, 3)
			a.force (-2147458892, 4)
			a.force (-2147458892, 5)
			a.force (-2147458891, 6)
			a.force (-2147458890, 7)
			a.force (-2147458892, 8)

			x := 6
			y := 1
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
			a.force (-2147474237, 7)
			a.force (-2147474236, 8)
			a.force (-2147471522, 9)

			x := 7
			y := 7
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
			a.force (-2147458891, 5)
			a.force (-2147458890, 6)
			a.force (-2147458893, 7)
			a.force (-2147458891, 8)
			a.force (-2147458892, 9)
			a.force (-2147458891, 10)
			a.force ((-2147458890), 11)
			a.force ((-2147458893), 12)
			a.force ((-2147458891), 13)

			x := 10
			y := 5
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
			a.force ((-2147458891), 16)
			a.force ((-2147458890), 17)
			a.force ((-2147458893), 18)
			a.force ((-2147458892), 19)

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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147458891, 5)
			a.force (-2147458890, 6)
			a.force (-2147458893, 7)
			a.force (-2147458892, 8)
			a.force (-2147458894, 9)
			a.force (-2147458895, 10)
			a.force ((-2147458891), 11)
			a.force ((-2147458890), 12)
			a.force ((-2147458893), 13)
			a.force ((-2147458892), 14)
			a.force ((-2147458894), 15)

			x := 11
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force ((-2147458891), 15)
			a.force ((-2147458890), 16)
			a.force ((-2147458893), 17)
			a.force ((-2147458892), 18)
			a.force ((-2147458891), 19)

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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147458891, 5)
			a.force (-2147458890, 6)
			a.force (-2147458893, 7)
			a.force (-2147458892, 8)
			a.force (-2147458894, 9)
			a.force (-2147458895, 10)
			a.force ((-2147458896), 11)
			a.force ((-2147458891), 12)
			a.force ((-2147458890), 13)
			a.force ((-2147458893), 14)
			a.force ((-2147458892), 15)
			a.force ((-2147458894), 16)
			a.force ((-2147458895), 17)

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
			a.force (-2147458891, 9)
			a.force (-2147458890, 10)
			a.force ((-2147458893), 11)
			a.force ((-2147458892), 12)
			a.force ((-2147458894), 13)
			a.force ((-2147458895), 14)

			x := 9
			y := 9
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
			a.force (-2147458759, 1)
			a.force (-2147458758, 2)
			a.force (-2147458761, 3)
			a.force (-2147458760, 4)
			a.force (-2147458762, 5)
			a.force (-2147458763, 6)
			a.force (-2147458758, 7)
			a.force (-2147458757, 8)
			a.force (-2147458759, 9)
			a.force (-2147458758, 10)
			a.force ((-2147458761), 11)
			a.force ((-2147458760), 12)
			a.force ((-2147458762), 13)
			a.force ((-2147458763), 14)
			a.force ((-2147458758), 15)
			a.force ((-2147458756), 16)
			a.force ((-2147458756), 17)

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
			a.force (-2147458891, 4)
			a.force (-2147458890, 5)
			a.force (-2147458893, 6)
			a.force (-2147458892, 7)
			a.force (-2147458894, 8)
			a.force (-2147458895, 9)
			a.force (-2147446960, 10)

			x := 4
			y := 4
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
			a.force (-2147454708, 2)
			a.force (-2147454707, 3)
			a.force (-2147454710, 4)
			a.force (-2147454709, 5)
			a.force (-2147454711, 6)
			a.force (-2147454712, 7)
			a.force (-2147454707, 8)
			a.force (-2147454706, 9)
			a.force (-2147454708, 10)
			a.force ((-2147454707), 11)
			a.force ((-2147454710), 12)
			a.force ((-2147454709), 13)
			a.force ((-2147454711), 14)
			a.force ((-2147454712), 15)
			a.force ((-2147454707), 16)
			a.force ((-2147454706), 17)
			a.force ((-2147454705), 18)
			a.force ((-2147454705), 19)
			a.force ((-2147454705), 20)

			x := 10
			y := 2
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
			a.force (-2147482566, 5)
			a.force (-2147482565, 6)
			a.force (-2147482568, 7)
			a.force (-2147482567, 8)
			a.force (-2147482569, 9)
			a.force (-2147482570, 10)
			a.force ((-2147482565), 11)
			a.force ((-2147482564), 12)
			a.force ((-2147482566), 13)
			a.force ((-2147482565), 14)
			a.force ((-2147482568), 15)
			a.force ((-2147482567), 16)
			a.force ((-2147482569), 17)
			a.force ((-2147482570), 18)
			a.force ((-2147482565), 19)
			a.force ((-2147482564), 20)

			x := 5
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
			a.force (-2147467800, 1)
			a.force (-2147467799, 2)
			a.force (-2147467802, 3)
			a.force (-2147467801, 4)
			a.force (-2147467803, 5)
			a.force (-2147467804, 6)
			a.force (-2147467798, 7)
			a.force (-2147467797, 8)
			a.force (-2147467800, 9)
			a.force (-2147467799, 10)
			a.force ((-2147467802), 11)
			a.force ((-2147467801), 12)
			a.force ((-2147467803), 13)
			a.force ((-2147467804), 14)
			a.force ((-2147467798), 15)
			a.force ((-2147467797), 16)
			a.force ((-2147467800), 17)

			x := 9
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
			a.force ((-2147461789), 12)
			a.force ((-2147461788), 13)
			a.force ((-2147461791), 14)
			a.force ((-2147461790), 15)
			a.force ((-2147461792), 16)
			a.force ((-2147461793), 17)
			a.force ((-2147461788), 18)
			a.force ((-2147461787), 19)
			a.force ((-2147461790), 20)

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
			a.force (-2147463012, 1)
			a.force (-2147463011, 2)
			a.force (-2147463014, 3)
			a.force (-2147463013, 4)
			a.force (-2147463015, 5)
			a.force (-2147463016, 6)
			a.force (-2147463010, 7)
			a.force (-2147463009, 8)
			a.force (-2147463013, 9)
			a.force (-2147463012, 10)
			a.force ((-2147463011), 11)
			a.force ((-2147463014), 12)
			a.force ((-2147463013), 13)
			a.force ((-2147463015), 14)
			a.force ((-2147463016), 15)
			a.force ((-2147463010), 16)
			a.force ((-2147463009), 17)
			a.force ((-2147463013), 18)
			a.force ((-2147463012), 19)

			x := 10
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
			a.force (-2147468489, 2)
			a.force (-2147468489, 3)
			a.force (-2147468489, 4)
			a.force (-2147468489, 5)
			a.force (-2147468489, 6)
			a.force (-2147468489, 7)
			a.force (-2147468489, 8)
			a.force (-2147468489, 9)
			a.force (-2147468489, 10)
			a.force ((-2147468489), 11)
			a.force ((-2147468489), 12)

			x := 2
			y := 3
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
			a.force (-2147468489, 1)
			a.force (-2147468489, 2)
			a.force (-2147468489, 3)
			a.force (-2147468489, 4)
			a.force (-2147468489, 5)
			a.force (-2147468489, 6)
			a.force (-2147468489, 7)
			a.force (-2147468489, 8)
			a.force (-2147468489, 9)
			a.force (-2147468489, 10)
			a.force ((-2147468489), 11)
			a.force ((-2147468489), 12)
			a.force ((-2147468489), 13)
			a.force ((-2147468489), 14)
			a.force ((-2147468489), 15)
			a.force ((-2147468489), 16)
			a.force ((-2147468489), 17)

			x := 7
			y := 1
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
			a.force (-2147476570, 9)
			a.force (-2147476568, 10)
			a.force ((-2147476572), 11)
			a.force ((-2147476571), 12)
			a.force ((-2147476573), 13)
			a.force ((-2147476574), 14)
			a.force ((-2147476569), 15)
			a.force ((-2147476568), 16)
			a.force ((-2147476567), 17)
			a.force ((-2147476566), 18)
			a.force ((-2147476568), 19)

			x := 9
			y := 9
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
			a.force (-2147481383, 1)
			a.force (-2147481382, 2)
			a.force (-2147481381, 3)
			a.force (-2147481380, 4)
			a.force (-2147481384, 5)
			a.force (-2147481385, 6)
			a.force (-2147481386, 7)
			a.force (-2147481383, 8)
			a.force (-2147481382, 9)
			a.force (-2147481381, 10)
			a.force ((-2147481380), 11)
			a.force ((-2147481384), 12)
			a.force ((-2147481385), 13)
			a.force ((-2147481386), 14)
			a.force ((-2147481383), 15)
			a.force ((-2147481382), 16)
			a.force ((-2147481381), 17)
			a.force ((-2147481380), 18)
			a.force ((-2147481384), 19)
			a.force ((-2147454047), 20)

			x := 8
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
			a.force (-2147472266, 2)
			a.force (-2147472265, 3)
			a.force (-2147472264, 4)
			a.force (-2147472263, 5)
			a.force (-2147472262, 6)
			a.force (-2147472267, 7)
			a.force (-2147472266, 8)
			a.force (-2147472265, 9)
			a.force (-2147472264, 10)
			a.force ((-2147472263), 11)
			a.force ((-2147472262), 12)
			a.force ((-2147472267), 13)
			a.force ((-2147472266), 14)
			a.force ((-2147472265), 15)
			a.force ((-2147472264), 16)
			a.force ((-2147472263), 17)
			a.force ((-2147472262), 18)
			a.force ((-2147472267), 19)

			x := 2
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
			a.force (-2147481383, 1)
			a.force (-2147481382, 2)
			a.force (-2147481381, 3)
			a.force (-2147481380, 4)
			a.force (-2147481384, 5)
			a.force (-2147481385, 6)
			a.force (-2147481386, 7)
			a.force (-2147481383, 8)
			a.force (-2147481382, 9)
			a.force (-2147481381, 10)
			a.force ((-2147481380), 11)
			a.force ((-2147481384), 12)
			a.force ((-2147481385), 13)
			a.force ((-2147481386), 14)
			a.force ((-2147481383), 15)
			a.force ((-2147481382), 16)
			a.force ((-2147481381), 17)
			a.force ((-2147481380), 18)
			a.force ((-2147481384), 19)
			a.force ((-2147481385), 20)

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
			a.force (-2147472266, 2)
			a.force (-2147472265, 3)
			a.force (-2147472264, 4)
			a.force (-2147472263, 5)
			a.force (-2147472262, 6)
			a.force (-2147472267, 7)
			a.force (-2147472266, 8)
			a.force (-2147472265, 9)
			a.force (-2147472264, 10)
			a.force ((-2147472263), 11)
			a.force ((-2147472262), 12)
			a.force ((-2147472267), 13)
			a.force ((-2147472266), 14)
			a.force ((-2147472265), 15)
			a.force ((-2147472264), 16)
			a.force ((-2147472263), 17)
			a.force ((-2147472262), 18)
			a.force ((-2147472267), 19)
			a.force ((-2147472266), 20)

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
			a.force (-2147462867, 1)
			a.force (-2147462866, 2)
			a.force (-2147462868, 3)
			a.force (-2147462867, 4)
			a.force (-2147462866, 5)
			a.force (-2147462868, 6)
			a.force (-2147462867, 7)
			a.force (-2147462866, 8)
			a.force (-2147462868, 9)
			a.force (-2147462867, 10)
			a.force ((-2147462866), 11)
			a.force ((-2147462868), 12)
			a.force ((-2147462867), 13)
			a.force ((-2147462866), 14)
			a.force ((-2147462868), 15)
			a.force ((-2147462867), 16)
			a.force ((-2147462866), 17)
			a.force ((-2147462868), 18)
			a.force ((-2147462867), 19)
			a.force ((-2147462866), 20)

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
			a.force (-2147469504, 1)
			a.force (-2147469503, 2)
			a.force (-2147469505, 3)
			a.force (-2147469504, 4)
			a.force (-2147469503, 5)
			a.force (-2147469505, 6)
			a.force (-2147469504, 7)
			a.force (-2147469503, 8)
			a.force (-2147469505, 9)
			a.force (-2147469504, 10)
			a.force ((-2147469503), 11)
			a.force ((-2147469505), 12)
			a.force ((-2147469504), 13)
			a.force ((-2147469503), 14)
			a.force ((-2147469505), 15)
			a.force ((-2147469504), 16)
			a.force ((-2147469503), 17)

			x := 1
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
			a.force (-2147462992, 1)
			a.force (-2147462990, 2)
			a.force (-2147462991, 3)
			a.force (-2147462992, 4)
			a.force (-2147462990, 5)
			a.force (-2147462991, 6)
			a.force (-2147462992, 7)
			a.force (-2147462990, 8)
			a.force (-2147462991, 9)
			a.force (-2147462992, 10)
			a.force ((-2147462990), 11)
			a.force ((-2147462991), 12)
			a.force ((-2147462992), 13)
			a.force ((-2147462990), 14)
			a.force ((-2147462991), 15)
			a.force ((-2147462992), 16)
			a.force ((-2147462990), 17)
			a.force ((-2147462991), 18)
			a.force ((-2147442934), 19)
			a.force ((-2147442934), 20)

			x := 1
			y := 4
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
			a.force (0, 5)
			a.force (-2147462992, 6)
			a.force (-2147462991, 7)
			a.force (-2147462991, 8)
			a.force (-2147462992, 9)
			a.force (-2147462991, 10)
			a.force ((-2147462993), 11)
			a.force ((-2147462992), 12)
			a.force ((-2147462991), 13)
			a.force ((-2147462991), 14)
			a.force ((-2147462992), 15)
			a.force ((-2147462991), 16)
			a.force ((-2147462994), 17)
			a.force ((-2147462992), 18)
			a.force ((-2147462990), 19)
			a.force ((-2147462991), 20)

			x := 6
			y := 6
			lcp_result := current_object.lcp (a, x, y)
		end

end
