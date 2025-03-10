class FAILED_TEST_13

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
			a.force ((-2147471940), 15)
			a.force ((-2147470676), 16)
			a.force ((-2147471940), 17)
			a.force ((-2147470677), 18)

			x := 17
			y := 15
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
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force ((-2147471940), 13)
			a.force ((-2147478157), 14)
			a.force ((-2147478156), 15)
			a.force ((-2147471940), 16)
			a.force ((-2147478157), 17)

			x := 16
			y := 13
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
			a.force ((-2147471940), 15)
			a.force ((-2147467321), 16)
			a.force ((-2147471940), 17)
			a.force ((-2147467321), 18)

			x := 15
			y := 17
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
			a.force (-2147477326, 6)
			a.force (-2147477325, 7)
			a.force (-2147477326, 8)
			a.force (-2147477325, 9)
			a.force (-2147477326, 10)

			x := 8
			y := 6
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
			a.force (0, 17)
			a.force ((-2147471940), 18)
			a.force ((-2147477325), 19)
			a.force ((-2147456105), 20)

			x := 18
			y := 18
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
			a.force (-2147476045, 8)
			a.force (-2147476047, 9)
			a.force (-2147481627, 10)
			a.force ((-2147476046), 11)
			a.force ((-2147476045), 12)
			a.force ((-2147476047), 13)
			a.force ((-2147481627), 14)
			a.force ((-2147476046), 15)

			x := 12
			y := 8
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
			a.force ((-2147477326), 12)
			a.force ((-2147477325), 13)
			a.force ((-2147482905), 14)
			a.force ((-2147472904), 15)

			x := 12
			y := 12
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
			a.force (-2147455837, 3)
			a.force (-2147455840, 4)
			a.force (-2147455839, 5)
			a.force (-2147455838, 6)
			a.force (-2147455837, 7)
			a.force (-2147455840, 8)
			a.force (-2147455839, 9)
			a.force (-2147455838, 10)
			a.force ((-2147455837), 11)

			x := 7
			y := 3
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
			a.force (-2147483226, 7)
			a.force (-2147483229, 8)
			a.force (-2147483228, 9)
			a.force (-2147483227, 10)
			a.force ((-2147483225), 11)

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
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (-2147473627, 10)
			a.force ((-2147474006), 11)
			a.force ((-2147473629), 12)
			a.force ((-2147473628), 13)
			a.force ((-2147473627), 14)
			a.force ((-2147474006), 15)
			a.force ((-2147473629), 16)
			a.force ((-2147473628), 17)
			a.force ((-2147473627), 18)
			a.force ((-2147474006), 19)

			x := 14
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
			a.force (-2147470451, 2)
			a.force (-2147470830, 3)
			a.force (-2147470453, 4)
			a.force (-2147470452, 5)
			a.force (-2147470450, 6)
			a.force (-2147470829, 7)

			x := 2
			y := 2
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
			a.force (-2147470451, 9)
			a.force (-2147470450, 10)
			a.force ((-2147470451), 11)
			a.force ((-2147470450), 12)
			a.force ((-2147470451), 13)
			a.force ((-2147470450), 14)
			a.force ((-2147470451), 15)
			a.force ((-2147470450), 16)
			a.force ((-2147470451), 17)

			x := 11
			y := 9
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
			a.force (-2147455854, 5)
			a.force (-2147455856, 6)
			a.force (-2147455855, 7)
			a.force (-2147455854, 8)
			a.force (-2147455853, 9)
			a.force (-2147455855, 10)
			a.force ((-2147455856), 11)

			x := 5
			y := 5
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
			a.force (-2147470451, 6)
			a.force (-2147470450, 7)
			a.force (-2147470451, 8)
			a.force (-2147470450, 9)
			a.force (-2147470451, 10)
			a.force ((-2147470450), 11)
			a.force ((-2147470451), 12)
			a.force ((-2147470450), 13)
			a.force ((-2147470451), 14)
			a.force ((-2147470450), 15)

			x := 8
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
			a.force (-2147462510, 7)
			a.force (-2147462512, 8)
			a.force (-2147462511, 9)
			a.force (-2147462510, 10)
			a.force ((-2147462509), 11)
			a.force ((-2147462513), 12)
			a.force ((-2147462512), 13)
			a.force ((-2147462511), 14)

			x := 7
			y := 7
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
			a.force (-2147470451, 2)
			a.force (-2147470450, 3)
			a.force (-2147470451, 4)
			a.force (-2147470450, 5)
			a.force (-2147470451, 6)
			a.force (-2147470450, 7)
			a.force (-2147470451, 8)
			a.force (-2147470450, 9)
			a.force (-2147470451, 10)
			a.force ((-2147470450), 11)
			a.force ((-2147470451), 12)

			x := 4
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
			a.force (-2147473725, 2)
			a.force (-2147473727, 3)
			a.force (-2147473726, 4)
			a.force (-2147473725, 5)
			a.force (-2147473724, 6)
			a.force (-2147473726, 7)
			a.force (-2147473727, 8)
			a.force (-2147473728, 9)
			a.force (-2147473729, 10)

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
			a.force (-2147470451, 1)
			a.force (-2147470452, 2)
			a.force (-2147470451, 3)
			a.force (-2147470452, 4)
			a.force (-2147470451, 5)
			a.force (-2147470452, 6)
			a.force (-2147470451, 7)
			a.force (-2147470452, 8)
			a.force (-2147470451, 9)
			a.force (-2147470452, 10)
			a.force ((-2147470451), 11)
			a.force ((-2147470452), 12)

			x := 3
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
			a.force (-2147460481, 3)
			a.force (-2147460483, 4)
			a.force (-2147460482, 5)
			a.force (-2147460481, 6)
			a.force (-2147460480, 7)
			a.force (-2147460482, 8)
			a.force (-2147460483, 9)
			a.force (-2147460484, 10)
			a.force ((-2147460485), 11)
			a.force ((-2147460480), 12)

			x := 3
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147470451, 6)
			a.force (-2147470450, 7)
			a.force (-2147470451, 8)
			a.force (-2147470450, 9)
			a.force (-2147470451, 10)
			a.force ((-2147470450), 11)
			a.force ((-2147470451), 12)
			a.force ((-2147470450), 13)
			a.force ((-2147470451), 14)
			a.force ((-2147470450), 15)
			a.force ((-2147470451), 16)
			a.force ((-2147470450), 17)
			a.force ((-2147470451), 18)
			a.force ((-2147459593), 19)

			x := 8
			y := 6
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
			a.force (-2147463513, 8)
			a.force (-2147463515, 9)
			a.force (-2147463514, 10)
			a.force ((-2147463513), 11)
			a.force ((-2147463512), 12)
			a.force ((-2147463514), 13)
			a.force ((-2147463515), 14)
			a.force ((-2147463516), 15)
			a.force ((-2147463517), 16)
			a.force ((-2147463510), 17)
			a.force ((-2147463511), 18)

			x := 8
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147470451, 6)
			a.force (-2147470450, 7)
			a.force (-2147470451, 8)
			a.force (-2147470450, 9)
			a.force (-2147470451, 10)
			a.force ((-2147470450), 11)
			a.force ((-2147470451), 12)
			a.force ((-2147470450), 13)
			a.force ((-2147470451), 14)
			a.force ((-2147470450), 15)
			a.force ((-2147470451), 16)
			a.force ((-2147470450), 17)
			a.force ((-2147470451), 18)
			a.force ((-2147470450), 19)

			x := 8
			y := 6
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
			a.force (-2147468069, 4)
			a.force (-2147468073, 5)
			a.force (-2147468072, 6)
			a.force (-2147468070, 7)
			a.force (-2147468068, 8)
			a.force (-2147468071, 9)
			a.force (-2147468070, 10)
			a.force ((-2147468064), 11)
			a.force ((-2147468065), 12)
			a.force ((-2147468066), 13)
			a.force ((-2147468067), 14)
			a.force ((-2147468069), 15)

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
			a.force (-2147454841, 1)
			a.force (-2147454839, 2)
			a.force (-2147454840, 3)
			a.force (-2147454842, 4)
			a.force (-2147454843, 5)
			a.force (-2147454844, 6)
			a.force (-2147454841, 7)
			a.force (-2147454839, 8)
			a.force (-2147454840, 9)
			a.force (-2147454842, 10)
			a.force ((-2147454843), 11)
			a.force ((-2147454844), 12)
			a.force ((-2147454841), 13)
			a.force ((-2147454839), 14)
			a.force ((-2147454840), 15)
			a.force ((-2147454842), 16)
			a.force ((-2147454843), 17)
			a.force ((-2147454844), 18)
			a.force ((-2147454841), 19)
			a.force ((-2147480984), 20)

			x := 1
			y := 7
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
			a.force (-2147458437, 2)
			a.force (-2147458437, 3)
			a.force (-2147458436, 4)
			a.force (-2147458438, 5)
			a.force (-2147458435, 6)
			a.force (-2147458439, 7)
			a.force (-2147458438, 8)
			a.force (-2147458431, 9)
			a.force (-2147458432, 10)
			a.force ((-2147458433), 11)
			a.force ((-2147458434), 12)
			a.force ((-2147458437), 13)
			a.force ((-2147458438), 14)

			x := 2
			y := 2
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
			a.force (-2147476378, 1)
			a.force (-2147476380, 2)
			a.force (-2147476377, 3)
			a.force (-2147476379, 4)
			a.force (-2147476378, 5)
			a.force (-2147476380, 6)
			a.force (-2147476377, 7)
			a.force (-2147476379, 8)
			a.force (-2147476378, 9)
			a.force (-2147476380, 10)
			a.force ((-2147476377), 11)
			a.force ((-2147476379), 12)
			a.force ((-2147476378), 13)
			a.force ((-2147476380), 14)
			a.force ((-2147476377), 15)
			a.force ((-2147476379), 16)
			a.force ((-2147476378), 17)
			a.force ((-2147476380), 18)
			a.force ((-2147476381), 19)

			x := 5
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
			a.force (-2147467293, 2)
			a.force (-2147467293, 3)
			a.force (-2147467292, 4)
			a.force (-2147467294, 5)
			a.force (-2147467291, 6)
			a.force (-2147467295, 7)
			a.force (-2147467294, 8)
			a.force (-2147467287, 9)
			a.force (-2147467288, 10)
			a.force ((-2147467289), 11)
			a.force ((-2147467290), 12)
			a.force ((-2147467293), 13)
			a.force ((-2147467294), 14)
			a.force ((-2147460515), 15)

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
			a.force (-2147456554, 1)
			a.force (-2147456554, 2)
			a.force (-2147456551, 3)
			a.force (-2147456553, 4)
			a.force (-2147456552, 5)
			a.force (-2147456554, 6)
			a.force (-2147456554, 7)
			a.force (-2147456551, 8)
			a.force (-2147456553, 9)
			a.force (-2147456552, 10)
			a.force ((-2147456554), 11)
			a.force ((-2147456554), 12)
			a.force ((-2147456551), 13)
			a.force ((-2147456553), 14)
			a.force ((-2147456552), 15)
			a.force ((-2147456554), 16)
			a.force ((-2147456554), 17)
			a.force ((-2147456551), 18)
			a.force ((-2147456553), 19)
			a.force ((-2147456552), 20)

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
			a.force (0, 5)
			a.force (-2147457881, 6)
			a.force (-2147457881, 7)
			a.force (-2147457880, 8)
			a.force (-2147457882, 9)
			a.force (-2147457879, 10)
			a.force ((-2147457883), 11)
			a.force ((-2147457882), 12)
			a.force ((-2147457875), 13)
			a.force ((-2147457876), 14)
			a.force ((-2147457877), 15)
			a.force ((-2147457878), 16)
			a.force ((-2147457881), 17)
			a.force ((-2147457882), 18)
			a.force ((-2147469047), 19)
			a.force ((-2147475887), 20)

			x := 6
			y := 6
			lcp_result := current_object.lcp (a, x, y)
		end

end
