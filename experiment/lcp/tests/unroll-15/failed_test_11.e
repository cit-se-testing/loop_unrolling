class FAILED_TEST_11

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
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force (0, 15)
			a.force (0, 16)
			a.force (0, 17)
			a.force ((-2147464196), 18)
			a.force ((-2147464196), 19)

			x := 19
			y := 18
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
			a.force (-2147464196, 7)
			a.force (-2147464195, 8)
			a.force (-2147464196, 9)
			a.force (-2147464195, 10)

			x := 9
			y := 7
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
			a.force (-2147464196, 4)
			a.force (-2147464196, 5)

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
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force (0, 15)
			a.force ((-2147464196), 16)
			a.force ((-2147464196), 17)
			a.force ((-2147464196), 18)
			a.force ((-2147464196), 19)

			x := 17
			y := 16
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
			a.force (-2147464196, 7)
			a.force (-2147464196, 8)
			a.force (-2147480947, 9)

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
			a.force (-2147477727, 1)
			a.force (-2147477727, 2)
			a.force (-2147461343, 3)
			a.force (-2147458378, 4)
			a.force (-2147477727, 5)
			a.force (-2147477727, 6)
			a.force (-2147461343, 7)
			a.force (-2147458378, 8)
			a.force (-2147474073, 9)

			x := 5
			y := 1
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
			a.force (-2147472601, 3)
			a.force (-2147472601, 4)
			a.force (-2147472601, 5)
			a.force (-2147460630, 6)

			x := 3
			y := 3
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
			a.force (-2147456324, 6)
			a.force (-2147456325, 7)
			a.force (-2147456326, 8)
			a.force (-2147482124, 9)
			a.force (-2147461997, 10)
			a.force ((-2147480679), 11)
			a.force ((-2147480679), 12)
			a.force ((-2147456324), 13)
			a.force ((-2147456325), 14)
			a.force ((-2147456326), 15)
			a.force ((-2147482124), 16)
			a.force ((-2147461997), 17)

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
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force ((-2147477727), 12)
			a.force ((-2147477727), 13)
			a.force ((-2147477727), 14)
			a.force ((-2147464770), 15)
			a.force ((-2147459826), 16)

			x := 12
			y := 12
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
			a.force (-2147477727, 6)
			a.force (-2147477727, 7)
			a.force (-2147477727, 8)
			a.force (-2147470829, 9)
			a.force (-2147470828, 10)
			a.force ((-2147477726), 11)
			a.force ((-2147477727), 12)
			a.force ((-2147477727), 13)
			a.force ((-2147477727), 14)
			a.force ((-2147470829), 15)
			a.force ((-2147470828), 16)
			a.force ((-2147477726), 17)

			x := 12
			y := 6
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
			a.force (-2147470233, 7)
			a.force (-2147470236, 8)
			a.force (-2147470235, 9)
			a.force (-2147443387, 10)
			a.force ((-2147470234), 11)
			a.force ((-2147470236), 12)
			a.force ((-2147470233), 13)
			a.force ((-2147470236), 14)
			a.force ((-2147470235), 15)
			a.force ((-2147443387), 16)
			a.force ((-2147470234), 17)
			a.force ((-2147470236), 18)

			x := 7
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
			a.force (-2147456324, 5)
			a.force (-2147456325, 6)
			a.force (-2147456326, 7)
			a.force (-2147473073, 8)
			a.force (-2147461997, 9)
			a.force (-2147456490, 10)
			a.force ((-2147456324), 11)
			a.force ((-2147456325), 12)
			a.force ((-2147456326), 13)
			a.force ((-2147473073), 14)
			a.force ((-2147461997), 15)
			a.force ((-2147456490), 16)
			a.force ((-2147456324), 17)

			x := 11
			y := 5
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
			a.force ((-2147470233), 11)
			a.force ((-2147470236), 12)
			a.force ((-2147470235), 13)
			a.force ((-3190), 14)
			a.force ((-2147470234), 15)
			a.force ((-2147482616), 16)
			a.force ((-2147469668), 17)

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
			a.force (-2147469668, 1)
			a.force (-2147469667, 2)
			a.force (-2147469668, 3)
			a.force (-2147469667, 4)
			a.force (-2147469668, 5)
			a.force (-2147469667, 6)
			a.force (-2147469668, 7)
			a.force (-2147469667, 8)
			a.force (-2147469668, 9)
			a.force (-2147469667, 10)

			x := 3
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
			a.force (-2147470233, 4)
			a.force (-2147470236, 5)
			a.force (-2147470235, 6)
			a.force (-3190, 7)
			a.force (-2147470234, 8)
			a.force (-2147482616, 9)
			a.force (-2147469668, 10)
			a.force ((-2147472833), 11)

			x := 4
			y := 4
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
			a.force (-2147469668, 6)
			a.force (-2147469667, 7)
			a.force (-2147469668, 8)
			a.force (-2147469667, 9)
			a.force (-2147469668, 10)
			a.force ((-2147469667), 11)
			a.force ((-2147469668), 12)
			a.force ((-2147469667), 13)
			a.force ((-2147469668), 14)
			a.force ((-2147469667), 15)
			a.force ((-2147469668), 16)

			x := 8
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
			a.force (0, 11)
			a.force ((-2147472580), 12)
			a.force ((-2147472588), 13)
			a.force ((-2147472586), 14)
			a.force ((-2147472585), 15)
			a.force ((-2147472584), 16)
			a.force ((-2147472587), 17)
			a.force ((-2147472583), 18)
			a.force ((-2147472582), 19)
			a.force ((-2147472581), 20)

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
			a.force (-2147472580, 1)
			a.force (-2147472587, 2)
			a.force (-2147472584, 3)
			a.force (-2147472587, 4)
			a.force (-2147472583, 5)
			a.force (-2147472586, 6)
			a.force (-2147472582, 7)
			a.force (-2147472585, 8)
			a.force (-2147472581, 9)
			a.force (-2147472581, 10)
			a.force ((-2147472580), 11)
			a.force ((-2147472587), 12)
			a.force ((-2147472584), 13)
			a.force ((-2147472587), 14)
			a.force ((-2147472583), 15)
			a.force ((-2147472586), 16)
			a.force ((-2147472582), 17)
			a.force ((-2147472585), 18)
			a.force ((-2147472581), 19)
			a.force ((-2147472581), 20)

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
			a.force (0, 9)
			a.force (0, 10)
			a.force ((-2147456899), 11)
			a.force ((-2147456907), 12)
			a.force ((-2147456905), 13)
			a.force ((-2147456904), 14)
			a.force ((-2147456903), 15)
			a.force ((-2147456906), 16)
			a.force ((-2147456902), 17)
			a.force ((-2147456901), 18)
			a.force ((-2147456900), 19)
			a.force ((-2147456905), 20)

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
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (-2147455916, 8)
			a.force (-2147455917, 9)
			a.force (-2147455916, 10)
			a.force ((-2147455917), 11)
			a.force ((-2147455916), 12)
			a.force ((-2147455917), 13)
			a.force ((-2147455916), 14)
			a.force ((-2147455917), 15)
			a.force ((-2147455916), 16)
			a.force ((-2147455917), 17)
			a.force ((-2147455916), 18)
			a.force ((-2147455917), 19)
			a.force ((-2147455916), 20)

			x := 10
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
			a.force (-2147465133, 10)
			a.force ((-2147465142), 11)
			a.force ((-2147465140), 12)
			a.force ((-2147465138), 13)
			a.force ((-2147465137), 14)
			a.force ((-2147465141), 15)
			a.force ((-2147465136), 16)
			a.force ((-2147465135), 17)
			a.force ((-2147465134), 18)
			a.force ((-2147465140), 19)
			a.force ((-2147465139), 20)

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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (-2147455916, 5)
			a.force (-2147455917, 6)
			a.force (-2147455916, 7)
			a.force (-2147455917, 8)
			a.force (-2147455916, 9)
			a.force (-2147455917, 10)
			a.force ((-2147455916), 11)
			a.force ((-2147455917), 12)
			a.force ((-2147455916), 13)
			a.force ((-2147455917), 14)
			a.force ((-2147455916), 15)
			a.force ((-2147455917), 16)
			a.force ((-2147455916), 17)
			a.force ((-2147455917), 18)
			a.force ((-2147455915), 19)

			x := 7
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (-2147460769, 9)
			a.force (-2147460771, 10)
			a.force ((-2147460770), 11)
			a.force ((-2147460768), 12)
			a.force ((-2147460767), 13)
			a.force ((-2147460766), 14)
			a.force ((-2147460764), 15)
			a.force ((-2147460772), 16)
			a.force ((-2147460764), 17)
			a.force ((-2147460766), 18)
			a.force ((-2147460765), 19)
			a.force ((-2147460764), 20)

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
			a.force (-2147431323, 1)
			a.force (-2147431323, 2)
			a.force (-2147431326, 3)
			a.force (-2147431322, 4)
			a.force (-2147431324, 5)
			a.force (-2147431324, 6)
			a.force (-2147431325, 7)
			a.force (-2147431323, 8)
			a.force (-2147431323, 9)
			a.force (-2147431326, 10)
			a.force ((-2147431322), 11)
			a.force ((-2147431324), 12)
			a.force ((-2147431324), 13)
			a.force ((-2147431325), 14)
			a.force ((-2147431323), 15)
			a.force ((-2147431323), 16)
			a.force ((-2147431326), 17)
			a.force ((-2147431322), 18)
			a.force ((-2147431324), 19)
			a.force ((-2147431324), 20)

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
			a.force (-2147471029, 1)
			a.force (-2147471031, 2)
			a.force (-2147471030, 3)
			a.force (-2147471032, 4)
			a.force (-2147471034, 5)
			a.force (-2147471033, 6)
			a.force (-2147471028, 7)
			a.force (-2147471029, 8)
			a.force (-2147471031, 9)
			a.force (-2147471030, 10)
			a.force ((-2147471032), 11)
			a.force ((-2147471034), 12)
			a.force ((-2147471033), 13)
			a.force ((-2147471028), 14)
			a.force ((-2147471029), 15)
			a.force ((-2147471031), 16)
			a.force ((-2147471030), 17)
			a.force ((-2147471032), 18)
			a.force ((-2147471034), 19)
			a.force ((-2147471033), 20)

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
			a.force (-2147431320, 1)
			a.force (-2147431319, 2)
			a.force (-2147431323, 3)
			a.force (-2147431318, 4)
			a.force (-2147431321, 5)
			a.force (-2147431322, 6)
			a.force (-2147431320, 7)
			a.force (-2147431319, 8)
			a.force (-2147431323, 9)
			a.force (-2147431318, 10)
			a.force ((-2147431321), 11)
			a.force ((-2147431322), 12)
			a.force ((-2147431320), 13)
			a.force ((-2147431319), 14)
			a.force ((-2147431323), 15)
			a.force ((-2147431318), 16)
			a.force ((-2147431321), 17)
			a.force ((-2147431322), 18)
			a.force ((-2147431320), 19)
			a.force ((-2147431319), 20)

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
			a.force (-2147473251, 1)
			a.force (-2147473252, 2)
			a.force (-2147473254, 3)
			a.force (-2147473248, 4)
			a.force (-2147473253, 5)
			a.force (-2147473251, 6)
			a.force (-2147473252, 7)
			a.force (-2147473250, 8)
			a.force (-2147473255, 9)
			a.force (-2147473247, 10)
			a.force ((-2147473250), 11)
			a.force ((-2147473254), 12)
			a.force ((-2147473251), 13)
			a.force ((-2147473249), 14)

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
			a.force (0, 1)
			a.force (-2147480627, 2)
			a.force (-2147480625, 3)
			a.force (-2147480628, 4)
			a.force (-2147480626, 5)
			a.force (-2147480627, 6)
			a.force (-2147480625, 7)
			a.force (-2147480628, 8)
			a.force (-2147480626, 9)
			a.force (-2147480627, 10)
			a.force ((-2147480625), 11)
			a.force ((-2147480628), 12)
			a.force ((-2147480626), 13)
			a.force ((-2147480627), 14)
			a.force ((-2147480625), 15)
			a.force ((-2147480628), 16)
			a.force ((-2147480626), 17)
			a.force ((-2147480627), 18)
			a.force ((-2147480625), 19)
			a.force ((-2147480628), 20)

			x := 6
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
			a.force (-2147480623, 1)
			a.force (-2147480624, 2)
			a.force (-2147480626, 3)
			a.force (-2147480620, 4)
			a.force (-2147480625, 5)
			a.force (-2147480623, 6)
			a.force (-2147480624, 7)
			a.force (-2147480622, 8)
			a.force (-2147480627, 9)
			a.force (-2147480619, 10)
			a.force ((-2147480622), 11)
			a.force ((-2147480626), 12)
			a.force ((-2147480623), 13)
			a.force ((-2147480621), 14)
			a.force ((-2147480622), 15)

			x := 1
			y := 1
			lcp_result := current_object.lcp (a, x, y)
		end

end
