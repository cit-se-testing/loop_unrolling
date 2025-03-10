class FAILED_TEST_1

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
			a.force (-2147476896, 7)
			a.force (-2147449991, 8)
			a.force (-2147476896, 9)
			a.force (-2147476897, 10)

			x := 7
			y := 9
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
			a.force (-2147469571, 1)
			a.force (-2147469570, 2)
			a.force (-2147469571, 3)
			a.force (-2147469570, 4)

			x := 3
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
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (-2147476896, 10)
			a.force ((-2147476897), 11)

			x := 10
			y := 10
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
			a.force (-2147467805, 7)
			a.force (-2147467806, 8)
			a.force (-2147467807, 9)
			a.force (-2147467808, 10)
			a.force ((-2147467805), 11)
			a.force ((-2147467806), 12)
			a.force ((-2147467807), 13)

			x := 11
			y := 7
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
			a.force ((-2147467805), 12)
			a.force ((-2147467806), 13)
			a.force ((-2147467807), 14)

			x := 12
			y := 12
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
			a.force (-2147467805, 1)
			a.force (-2147467806, 2)
			a.force (-2147454910, 3)
			a.force (-2147467806, 4)
			a.force (-2147467805, 5)
			a.force (-2147467806, 6)
			a.force (-2147454910, 7)
			a.force (-2147467806, 8)
			a.force (-2147467804, 9)

			x := 1
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
			a.force (-2147467805, 8)
			a.force (-2147467806, 9)
			a.force (-2147454910, 10)
			a.force ((-2147467806), 11)

			x := 8
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
			a.force (-2147467805, 5)
			a.force (-2147467807, 6)
			a.force (-2147454910, 7)
			a.force (-2147467806, 8)
			a.force (-2147467805, 9)
			a.force (-2147467807, 10)
			a.force ((-2147454910), 11)
			a.force ((-2147467806), 12)
			a.force ((-2147467805), 13)
			a.force ((-2147470659), 14)

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
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force ((-2147467805), 12)
			a.force ((-2147467806), 13)
			a.force ((-2147454910), 14)
			a.force ((-2147467806), 15)
			a.force (0, 16)

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
			a.force (-2147468433, 3)
			a.force (-2147468437, 4)
			a.force (-2147468436, 5)
			a.force (-2147468434, 6)
			a.force (-2147468435, 7)
			a.force (-2147476381, 8)
			a.force (-2147468433, 9)
			a.force (-2147468437, 10)
			a.force ((-2147468436), 11)
			a.force ((-2147468434), 12)
			a.force ((-2147468435), 13)
			a.force ((-2147476381), 14)
			a.force ((-2147466011), 15)

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
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force (0, 14)
			a.force ((-2147468433), 15)
			a.force ((-2147468437), 16)
			a.force ((-2147468436), 17)
			a.force ((-2147468434), 18)
			a.force ((-2147468435), 19)
			a.force ((-2147476381), 20)

			x := 15
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
			a.force (-2147476360, 1)
			a.force (-2147480667, 2)
			a.force (-2147483552, 3)
			a.force (-2147476361, 4)
			a.force (-2147476362, 5)
			a.force (-2147480665, 6)
			a.force (-2147480666, 7)
			a.force (-2147476360, 8)
			a.force (-2147480667, 9)
			a.force (-2147483552, 10)
			a.force ((-2147476361), 11)
			a.force ((-2147476362), 12)
			a.force ((-2147480665), 13)
			a.force ((-2147480666), 14)
			a.force ((-2147482449), 15)
			a.force ((-2147482449), 16)
			a.force ((-2147482449), 17)
			a.force ((-2147482449), 18)
			a.force ((-2147482449), 19)

			x := 1
			y := 8
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
			a.force (-2147476360, 3)
			a.force (-2147480666, 4)
			a.force (-2147483552, 5)
			a.force (-2147476361, 6)
			a.force (-2147476362, 7)
			a.force (-2147480665, 8)
			a.force (-2147480666, 9)
			a.force (-2147476360, 10)
			a.force ((-2147480666), 11)
			a.force ((-2147483552), 12)
			a.force ((-2147476361), 13)
			a.force ((-2147476362), 14)
			a.force ((-2147480665), 15)
			a.force ((-2147480666), 16)

			x := 3
			y := 10
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
			a.force (-2147458614, 1)
			a.force (-2147462920, 2)
			a.force (-2147458613, 3)
			a.force (-2147462920, 4)
			a.force (-2147462921, 5)
			a.force (-2147462919, 6)
			a.force (-2147462922, 7)
			a.force (-2147462920, 8)
			a.force (-2147430908, 9)
			a.force (-2147430908, 10)
			a.force (-2147430908, 11)
			a.force (-2147430908, 12)
			a.force ((-2147458614), 13)
			a.force ((-2147462920), 14)
			a.force ((-2147458613), 15)
			a.force ((-2147462920), 16)
			a.force ((-2147462921), 17)
			a.force ((-2147462919), 18)
			a.force ((-2147462922), 19)
			a.force ((-2147462920), 20)

			x := 13
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
			a.force (-2147476360, 5)
			a.force (-2147477217, 6)
			a.force (-2147480103, 7)
			a.force (-2147476360, 8)
			a.force (-2147476361, 9)
			a.force (-2147480665, 10)
			a.force ((-2147477217), 11)
			a.force ((-2147477216), 12)

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
			a.force (-2147463512, 1)
			a.force (-2147466569, 2)
			a.force (-2147466571, 3)
			a.force (-2147466569, 4)
			a.force (-2147466568, 5)
			a.force (-2147466567, 6)
			a.force (-2147466570, 7)
			a.force (-2147466569, 8)
			a.force (-2147466568, 9)
			a.force (-2147466570, 10)
			a.force ((-2147463512), 11)
			a.force ((-2147466569), 12)
			a.force ((-2147466571), 13)
			a.force ((-2147466569), 14)
			a.force ((-2147466568), 15)
			a.force ((-2147466567), 16)
			a.force ((-2147466570), 17)
			a.force ((-2147466569), 18)
			a.force ((-2147466568), 19)

			x := 11
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
			a.force (-2147456230, 5)
			a.force (-2147456225, 6)
			a.force (-2147456228, 7)
			a.force (-2147456229, 8)
			a.force (-2147456231, 9)
			a.force (-2147456232, 10)
			a.force ((-2147456227), 11)
			a.force ((-2147456226), 12)
			a.force ((-2147456224), 13)

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
			a.force (-2147462533, 2)
			a.force (-2147468559, 3)
			a.force (-2147468562, 4)
			a.force (-2147468560, 5)
			a.force (-2147468561, 6)
			a.force (-2147462533, 7)
			a.force (-2147468559, 8)
			a.force (-2147468562, 9)
			a.force (-2147468560, 10)
			a.force ((-2147468561), 11)
			a.force ((-2147462533), 12)
			a.force ((-2147468559), 13)
			a.force ((-2147468562), 14)
			a.force ((-2147468560), 15)
			a.force ((-2147468561), 16)

			x := 7
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
			a.force (0, 8)
			a.force (-2147472029, 9)
			a.force (-2147472030, 10)
			a.force ((-2147472029), 11)
			a.force ((-2147472030), 12)
			a.force ((-2147472029), 13)
			a.force ((-2147472030), 14)
			a.force ((-2147472029), 15)
			a.force ((-2147472030), 16)
			a.force ((-2147472029), 17)
			a.force ((-2147472030), 18)
			a.force ((-2147472029), 19)
			a.force ((-2147472030), 20)

			x := 9
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
			a.force (-2147470835, 1)
			a.force (-2147470833, 2)
			a.force (-2147470831, 3)
			a.force (-2147470832, 4)
			a.force (-2147470837, 5)
			a.force (-2147470838, 6)
			a.force (-2147470830, 7)
			a.force (-2147470836, 8)
			a.force (-2147470835, 9)
			a.force (-2147470833, 10)
			a.force ((-2147470831), 11)
			a.force ((-2147470832), 12)
			a.force ((-2147470837), 13)
			a.force ((-2147470838), 14)
			a.force ((-2147470830), 15)
			a.force ((-2147470836), 16)
			a.force ((-2147470835), 17)
			a.force ((-2147470833), 18)
			a.force ((-2147470831), 19)
			a.force ((-2147483648), 20)

			x := 9
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
			a.force (-2147456634, 9)
			a.force (-2147456634, 10)
			a.force ((-2147456634), 11)
			a.force ((-2147456634), 12)
			a.force ((-2147456634), 13)
			a.force ((-2147456634), 14)
			a.force ((-2147456634), 15)
			a.force ((-2147456634), 16)
			a.force ((-2147456634), 17)
			a.force ((-2147456634), 18)
			a.force ((-2147456634), 19)
			a.force ((-2147456634), 20)

			x := 9
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
			a.force (-2147465695, 1)
			a.force (-2147465694, 2)
			a.force (-2147465692, 3)
			a.force (-2147465693, 4)
			a.force (-2147465696, 5)
			a.force (-2147465697, 6)
			a.force (-2147465691, 7)
			a.force (-2147465697, 8)
			a.force (-2147465695, 9)
			a.force (-2147465694, 10)
			a.force ((-2147465692), 11)
			a.force ((-2147465693), 12)
			a.force ((-2147465696), 13)
			a.force ((-2147465697), 14)
			a.force ((-2147465691), 15)
			a.force ((-2147465697), 16)
			a.force ((-2147465695), 17)
			a.force ((-2147465694), 18)
			a.force ((-2147465692), 19)
			a.force ((-2147465693), 20)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (-2147465622, 9)
			a.force (-2147465620, 10)
			a.force ((-2147465622), 11)
			a.force ((-2147465620), 12)
			a.force ((-2147465618), 13)
			a.force ((-2147465620), 14)
			a.force ((-2147465618), 15)
			a.force ((-2147465622), 16)
			a.force ((-2147465621), 17)
			a.force ((-2147465623), 18)
			a.force ((-2147465620), 19)
			a.force ((-2147465619), 20)

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
			a.force (-2147465345, 1)
			a.force (-2147465345, 2)
			a.force (-2147465345, 3)
			a.force (-2147465347, 4)
			a.force (-2147465347, 5)
			a.force (-2147465346, 6)
			a.force (-2147465344, 7)
			a.force (-2147465345, 8)
			a.force (-2147465345, 9)
			a.force (-2147465345, 10)
			a.force ((-2147465347), 11)
			a.force ((-2147465347), 12)
			a.force ((-2147465346), 13)
			a.force ((-2147465344), 14)
			a.force ((-2147465345), 15)
			a.force ((-2147465345), 16)
			a.force ((-2147465345), 17)
			a.force ((-2147465347), 18)
			a.force ((-2147465347), 19)
			a.force ((-2147465346), 20)

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
			a.force (-2147473254, 3)
			a.force (-2147473259, 4)
			a.force (-2147473257, 5)
			a.force (-2147473258, 6)
			a.force (-2147473260, 7)
			a.force (-2147473255, 8)
			a.force (-2147473256, 9)
			a.force (-2147473255, 10)
			a.force ((-2147473257), 11)
			a.force ((-2147473257), 12)
			a.force ((-2147473257), 13)
			a.force ((-2147473257), 14)
			a.force ((-2147473254), 15)

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
			a.force (-2147465345, 2)
			a.force (-2147465345, 3)
			a.force (-2147465345, 4)
			a.force (-2147465345, 5)
			a.force (-2147465345, 6)
			a.force (-2147465345, 7)
			a.force (-2147465345, 8)
			a.force (-2147465345, 9)
			a.force (-2147465345, 10)
			a.force ((-2147465345), 11)
			a.force ((-2147465345), 12)
			a.force ((-2147465345), 13)
			a.force ((-2147465345), 14)
			a.force ((-2147465345), 15)
			a.force ((-2147465345), 16)
			a.force ((-2147465345), 17)
			a.force ((-2147465345), 18)

			x := 5
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
			a.force (-2147479639, 7)
			a.force (-2147479642, 8)
			a.force (-2147479642, 9)
			a.force (-2147479643, 10)
			a.force ((-2147479638), 11)
			a.force ((-2147479640), 12)
			a.force ((-2147479641), 13)
			a.force ((-2147479642), 14)
			a.force ((-2147479642), 15)
			a.force ((-2147479642), 16)
			a.force ((-2147479642), 17)
			a.force ((-2147479637), 18)
			a.force ((-2147479636), 19)
			a.force ((-2147479639), 20)

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
			a.force (-2147457888, 1)
			a.force (-2147457889, 2)
			a.force (-2147457886, 3)
			a.force (-2147457887, 4)
			a.force (-2147457888, 5)
			a.force (-2147457889, 6)
			a.force (-2147457886, 7)
			a.force (-2147457887, 8)
			a.force (-2147457888, 9)
			a.force (-2147457889, 10)
			a.force ((-2147457886), 11)
			a.force ((-2147457887), 12)
			a.force ((-2147457888), 13)
			a.force ((-2147457889), 14)
			a.force ((-2147457886), 15)
			a.force ((-2147457887), 16)
			a.force ((-2147457888), 17)
			a.force ((-2147457889), 18)
			a.force ((-2147457886), 19)
			a.force ((-2147473271), 20)

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
			a.force (0, 1)
			a.force (-2147457882, 2)
			a.force (-2147457888, 3)
			a.force (-2147457886, 4)
			a.force (-2147457887, 5)
			a.force (-2147457891, 6)
			a.force (-2147457883, 7)
			a.force (-2147457884, 8)
			a.force (-2147457883, 9)
			a.force (-2147457882, 10)
			a.force ((-2147457885), 11)
			a.force ((-2147457880), 12)
			a.force ((-2147457885), 13)
			a.force ((-2147457882), 14)
			a.force ((-2147457881), 15)
			a.force ((-2147457883), 16)

			x := 2
			y := 2
			lcp_result := current_object.lcp (a, x, y)
		end

end
