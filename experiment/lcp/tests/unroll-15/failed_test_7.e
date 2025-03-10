class FAILED_TEST_7

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
			a.force (-2147470257, 10)
			a.force ((-2147475645), 11)
			a.force ((-2147475645), 12)
			a.force ((-2147475645), 13)
			a.force ((-2147475645), 14)
			a.force ((-2147475645), 15)
			a.force ((-2147470257), 16)
			a.force ((-2147475644), 17)

			x := 16
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
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)

			x := 12
			y := 12
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
			a.force (-2147470257, 6)
			a.force (-2147474383, 7)
			a.force (-2147470257, 8)
			a.force (-2147474383, 9)
			a.force (-2147470258, 10)
			a.force (-2147470258, 11)
			a.force (-2147470258, 12)

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
			a.force ((-2147470257), 16)
			a.force ((-2147453317), 17)

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
			a.force ((-2147451784), 13)
			a.force ((-2147451785), 14)
			a.force ((-2147451784), 15)
			a.force ((-2147451785), 16)
			a.force ((-2147451784), 17)

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
			a.force (-2147451784, 2)
			a.force (-2147482183, 3)
			a.force (-2147457992, 4)

			x := 2
			y := 2
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
			a.force (-2147451785, 6)
			a.force (-2147451784, 7)
			a.force (-2147451784, 8)
			a.force (-2147451786, 9)
			a.force (-2147451787, 10)
			a.force ((-2147451785), 11)
			a.force ((-2147451784), 12)
			a.force ((-2147451784), 13)
			a.force ((-2147451786), 14)

			x := 11
			y := 6
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
			a.force ((-2147451785), 15)
			a.force ((-2147451784), 16)
			a.force ((-2147451784), 17)
			a.force ((-2147451786), 18)

			x := 15
			y := 15
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
			a.force (-2147451786, 8)
			a.force (-2147451783, 9)
			a.force (-2147451784, 10)
			a.force ((-2147451787), 11)
			a.force ((-2147451788), 12)
			a.force ((-2147451785), 13)
			a.force ((-2147451786), 14)
			a.force ((-2147451783), 15)
			a.force ((-2147451784), 16)
			a.force ((-2147451787), 17)
			a.force ((-2147451788), 18)
			a.force ((-2147419727), 19)

			x := 8
			y := 14
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
			a.force (-2147451786, 2)
			a.force (-2147451783, 3)
			a.force (-2147451784, 4)
			a.force (-2147451787, 5)
			a.force (-2147451788, 6)
			a.force (-2147451785, 7)
			a.force (-2147451786, 8)
			a.force (-2147451783, 9)
			a.force (-2147451784, 10)
			a.force ((-2147451787), 11)
			a.force ((-2147451788), 12)

			x := 2
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
			a.force (-2147451786, 1)
			a.force (-2147451783, 2)
			a.force (-2147451784, 3)
			a.force (-2147451787, 4)
			a.force (-2147451788, 5)
			a.force (-2147451785, 6)
			a.force (-2147436842, 7)
			a.force (-2147451786, 8)
			a.force (-2147451783, 9)
			a.force (-2147451784, 10)
			a.force ((-2147451787), 11)
			a.force ((-2147451788), 12)
			a.force ((-2147451785), 13)

			x := 8
			y := 1
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
			a.force ((-2147451785), 15)
			a.force ((-2147451783), 16)
			a.force ((-2147451784), 17)
			a.force ((-2147451786), 18)
			a.force ((-2147451787), 19)
			a.force ((-2147451788), 20)

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
			a.force ((-2147461037), 12)
			a.force ((-2147461038), 13)
			a.force ((-2147461037), 14)
			a.force ((-2147461038), 15)
			a.force ((-2147461037), 16)
			a.force ((-2147461038), 17)
			a.force ((-2147461037), 18)
			a.force ((-2147461038), 19)
			a.force ((-2147461037), 20)

			x := 14
			y := 12
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
			a.force (-2147464119, 7)
			a.force (-2147464116, 8)
			a.force (-2147464117, 9)
			a.force (-2147464120, 10)
			a.force ((-2147464121), 11)
			a.force ((-2147464118), 12)
			a.force ((-2147464116), 13)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (-2147461544, 3)
			a.force (-2147461545, 4)
			a.force (-2147461543, 5)
			a.force (-2147461545, 6)
			a.force (-2147461546, 7)
			a.force (-2147461545, 8)
			a.force (-2147461543, 9)
			a.force (-2147461545, 10)
			a.force ((-2147461546), 11)
			a.force ((-2147461544), 12)
			a.force ((-2147461545), 13)
			a.force ((-2147461543), 14)
			a.force ((-2147461545), 15)
			a.force ((-2147461546), 16)
			a.force ((-2147461545), 17)
			a.force ((-2147461543), 18)
			a.force ((-2147461545), 19)

			x := 12
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
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force ((-2147461037), 11)
			a.force ((-2147461038), 12)
			a.force ((-2147461037), 13)
			a.force ((-2147461038), 14)
			a.force ((-2147461037), 15)
			a.force ((-2147461038), 16)
			a.force ((-2147461037), 17)
			a.force ((-2147461038), 18)

			x := 11
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
			a.force (-2147481318, 1)
			a.force (-2147481319, 2)
			a.force (-2147481317, 3)
			a.force (-2147481318, 4)
			a.force (-2147481319, 5)
			a.force (-2147481318, 6)
			a.force (-2147481317, 7)
			a.force (-2147481318, 8)
			a.force (-2147481319, 9)
			a.force (-2147481320, 10)
			a.force ((-2147481318), 11)
			a.force ((-2147481319), 12)
			a.force ((-2147481317), 13)
			a.force ((-2147481318), 14)
			a.force ((-2147481319), 15)
			a.force ((-2147481318), 16)
			a.force ((-2147481317), 17)
			a.force ((-2147481318), 18)
			a.force ((-2147481319), 19)
			a.force ((-2147481321), 20)

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
			a.force (-2147470471, 2)
			a.force (-2147470473, 3)
			a.force (-2147470470, 4)
			a.force (-2147470471, 5)
			a.force (-2147470473, 6)
			a.force (-2147470470, 7)
			a.force (-2147470470, 8)
			a.force (-2147470469, 9)
			a.force (-2147470472, 10)
			a.force ((-2147470471), 11)
			a.force ((-2147470473), 12)
			a.force ((-2147470470), 13)
			a.force ((-2147470471), 14)
			a.force ((-2147470473), 15)
			a.force ((-2147470470), 16)
			a.force ((-2147470470), 17)
			a.force ((-2147470469), 18)
			a.force ((-2147470472), 19)

			x := 2
			y := 11
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
			a.force (-2147437497, 1)
			a.force (-2147437500, 2)
			a.force (-2147436135, 3)
			a.force (-2147437497, 4)
			a.force (-2147437500, 5)
			a.force (-2147436135, 6)
			a.force (-2147436135, 7)
			a.force (-2147436134, 8)
			a.force (-2147437498, 9)
			a.force (-2147437499, 10)
			a.force ((-2147437497), 11)
			a.force ((-2147437500), 12)
			a.force ((-2147436135), 13)
			a.force ((-2147437497), 14)
			a.force ((-2147437500), 15)
			a.force ((-2147436135), 16)
			a.force ((-2147436135), 17)
			a.force ((-2147436134), 18)
			a.force ((-2147437498), 19)
			a.force ((-2147437499), 20)

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
			a.force (-2147477867, 10)
			a.force ((-2147477869), 11)
			a.force ((-2147477866), 12)
			a.force ((-2147477867), 13)
			a.force ((-2147477869), 14)
			a.force ((-2147477866), 15)
			a.force ((-2147477866), 16)
			a.force ((-2147477865), 17)
			a.force ((-2147477868), 18)
			a.force ((-2147477869), 19)

			x := 10
			y := 10
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
			a.force (-2147455872, 1)
			a.force (-2147455874, 2)
			a.force (-2147455872, 3)
			a.force (-2147455875, 4)
			a.force (-2147455873, 5)
			a.force (-2147455871, 6)
			a.force (-2147455869, 7)
			a.force (-2147455870, 8)
			a.force (-2147455872, 9)
			a.force (-2147455874, 10)
			a.force ((-2147455872), 11)
			a.force ((-2147455875), 12)
			a.force ((-2147455873), 13)
			a.force ((-2147455871), 14)
			a.force ((-2147455869), 15)
			a.force ((-2147455870), 16)
			a.force ((-2147455872), 17)
			a.force ((-2147455874), 18)
			a.force ((-2147455872), 19)
			a.force ((-2147434332), 20)

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
			a.force (-2147455874, 1)
			a.force (-2147455871, 2)
			a.force (-2147455872, 3)
			a.force (-2147455872, 4)
			a.force (-2147455873, 5)
			a.force (-2147455872, 6)
			a.force (-2147455874, 7)
			a.force (-2147455874, 8)
			a.force (-2147455871, 9)
			a.force (-2147455872, 10)
			a.force ((-2147455872), 11)
			a.force ((-2147455873), 12)
			a.force ((-2147455872), 13)
			a.force ((-2147455874), 14)
			a.force ((-2147455874), 15)
			a.force ((-2147455871), 16)
			a.force ((-2147455872), 17)
			a.force ((-2147455872), 18)

			x := 1
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
			a.force (-2147455872, 1)
			a.force (-2147455875, 2)
			a.force (-2147455872, 3)
			a.force (-2147455876, 4)
			a.force (-2147455874, 5)
			a.force (-2147455871, 6)
			a.force (-2147455869, 7)
			a.force (-2147455870, 8)
			a.force (-2147455872, 9)
			a.force (-2147455875, 10)
			a.force ((-2147455872), 11)
			a.force ((-2147455876), 12)
			a.force ((-2147455874), 13)
			a.force ((-2147455871), 14)
			a.force ((-2147455869), 15)
			a.force ((-2147455870), 16)
			a.force ((-2147455872), 17)
			a.force ((-2147455875), 18)
			a.force ((-2147455872), 19)
			a.force ((-2147455876), 20)

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
			a.force (-2147455870, 3)
			a.force (-2147455867, 4)
			a.force (-2147455871, 5)
			a.force (-2147455868, 6)
			a.force (-2147455869, 7)
			a.force (-2147455868, 8)
			a.force (-2147455870, 9)
			a.force (-2147455867, 10)
			a.force ((-2147455871), 11)
			a.force ((-2147455868), 12)
			a.force ((-2147455869), 13)
			a.force ((-2147455868), 14)
			a.force ((-2147455870), 15)
			a.force ((-2147455867), 16)
			a.force ((-2147455871), 17)
			a.force ((-2147455868), 18)
			a.force ((-2147455869), 19)
			a.force ((-2147455868), 20)

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
			a.force (-2147455872, 1)
			a.force (-2147455870, 2)
			a.force (-2147455871, 3)
			a.force (-2147455872, 4)
			a.force (-2147455870, 5)
			a.force (-2147455871, 6)
			a.force (-2147455872, 7)
			a.force (-2147455870, 8)
			a.force (-2147455871, 9)
			a.force (-2147455872, 10)
			a.force ((-2147455870), 11)
			a.force ((-2147455871), 12)
			a.force ((-2147455872), 13)
			a.force ((-2147455870), 14)
			a.force ((-2147455871), 15)
			a.force ((-2147455872), 16)
			a.force ((-2147455873), 17)
			a.force ((-2147455873), 18)
			a.force ((-2147455873), 19)
			a.force ((-2147455873), 20)

			x := 1
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
			a.force (-2147455873, 1)
			a.force (-2147455871, 2)
			a.force (-2147455872, 3)
			a.force (-2147455872, 4)
			a.force (-2147455872, 5)
			a.force (-2147455872, 6)
			a.force (-2147455874, 7)
			a.force (-2147455873, 8)
			a.force (-2147455871, 9)
			a.force (-2147455872, 10)
			a.force ((-2147455872), 11)
			a.force ((-2147455872), 12)
			a.force ((-2147455872), 13)
			a.force ((-2147455874), 14)
			a.force ((-2147455873), 15)
			a.force ((-2147455871), 16)
			a.force ((-2147455872), 17)
			a.force ((-2147455872), 18)
			a.force ((-2147455872), 19)
			a.force ((-2147455872), 20)

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
			a.force (-2147455871, 1)
			a.force (-2147455869, 2)
			a.force (-2147455870, 3)
			a.force (-2147455871, 4)
			a.force (-2147455871, 5)
			a.force (-2147455869, 6)
			a.force (-2147455870, 7)
			a.force (-2147455871, 8)
			a.force (-2147455871, 9)
			a.force (-2147455869, 10)
			a.force ((-2147455870), 11)
			a.force ((-2147455871), 12)
			a.force ((-2147455871), 13)
			a.force ((-2147455869), 14)
			a.force ((-2147455870), 15)
			a.force ((-2147455871), 16)
			a.force ((-2147455871), 17)
			a.force ((-2147455869), 18)
			a.force ((-2147449148), 19)

			x := 1
			y := 5
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
			a.force (-2147455871, 1)
			a.force (-2147455870, 2)
			a.force (-2147455871, 3)
			a.force (-2147455871, 4)
			a.force (-2147455870, 5)
			a.force (-2147455871, 6)
			a.force (-2147455871, 7)
			a.force (-2147455870, 8)
			a.force (-2147455871, 9)
			a.force (-2147455871, 10)
			a.force ((-2147455870), 11)
			a.force ((-2147455871), 12)
			a.force ((-2147455871), 13)
			a.force ((-2147455870), 14)
			a.force ((-2147455871), 15)
			a.force ((-2147455871), 16)
			a.force ((-2147455870), 17)

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
			a.force (-2147455871, 1)
			a.force (-2147455869, 2)
			a.force (-2147455870, 3)
			a.force (-2147455871, 4)
			a.force (-2147455871, 5)
			a.force (-2147455869, 6)
			a.force (-2147455870, 7)
			a.force (-2147455871, 8)
			a.force (-2147455871, 9)
			a.force (-2147455869, 10)
			a.force ((-2147455870), 11)
			a.force ((-2147455871), 12)
			a.force ((-2147455871), 13)
			a.force ((-2147455869), 14)
			a.force ((-2147455870), 15)
			a.force ((-2147455871), 16)
			a.force ((-2147455871), 17)
			a.force ((-2147455869), 18)
			a.force ((-2147455870), 19)
			a.force ((-2147455872), 20)

			x := 1
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
			a.force (-2147455871, 1)
			a.force (-2147455869, 2)
			a.force (-2147455870, 3)
			a.force (-2147455871, 4)
			a.force (-2147455871, 5)
			a.force (-2147455869, 6)
			a.force (-2147455870, 7)
			a.force (-2147455871, 8)
			a.force (-2147455871, 9)
			a.force (-2147455869, 10)
			a.force ((-2147455870), 11)
			a.force ((-2147455871), 12)
			a.force ((-2147455871), 13)
			a.force ((-2147455869), 14)
			a.force ((-2147455870), 15)
			a.force ((-2147455871), 16)
			a.force ((-2147455871), 17)
			a.force ((-2147455869), 18)
			a.force ((-2147455870), 19)

			x := 1
			y := 5
			lcp_result := current_object.lcp (a, x, y)
		end

end
