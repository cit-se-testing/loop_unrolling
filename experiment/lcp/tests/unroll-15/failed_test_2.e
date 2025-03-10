class FAILED_TEST_2

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
			a.force ((-2147479616), 17)
			a.force ((-2147479617), 18)
			a.force ((-2147479616), 19)

			x := 19
			y := 17
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
			a.force (-2147479616, 10)

			x := 10
			y := 10
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
			a.force (2147478972, 4)
			a.force (0, 5)
			a.force (2147478972, 6)
			a.force (0, 7)

			x := 6
			y := 4
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
			a.force (-2147479616, 4)
			a.force (0, 5)

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
			a.force (31987, 4)
			a.force (31988, 5)
			a.force (31989, 6)
			a.force (-2147453747, 7)
			a.force (-2147453747, 8)
			a.force (-2147453747, 9)
			a.force (-2147453747, 10)
			a.force (-2147453747, 11)
			a.force (-2147453747, 12)
			a.force (-2147453747, 13)
			a.force (-2147453747, 14)
			a.force (-2147453747, 15)
			a.force (-2147453747, 16)
			a.force (31987, 17)
			a.force (31988, 18)
			a.force (31989, 19)

			x := 17
			y := 4
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
			a.force ((-2147473295), 14)
			a.force ((-2147473294), 15)
			a.force ((-2147473293), 16)

			x := 14
			y := 14
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
			a.force (-2147474557, 1)
			a.force (-2147474556, 2)
			a.force (-2147474554, 3)
			a.force (-2147474555, 4)
			a.force (-2147474557, 5)
			a.force (-2147474556, 6)
			a.force (-2147474554, 7)
			a.force (-2147474555, 8)

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
			a.force (31987, 2)
			a.force (31988, 3)
			a.force (31989, 4)
			a.force (-2147465064, 5)

			x := 2
			y := 2
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
			a.force (0, 9)
			a.force (-2147470172, 10)
			a.force ((-2147470170), 11)
			a.force ((-2147470171), 12)
			a.force ((-2147470173), 13)
			a.force ((-2147470174), 14)
			a.force ((-2147470175), 15)
			a.force ((-2147470172), 16)
			a.force ((-2147470170), 17)
			a.force ((-2147470171), 18)
			a.force ((-2147470173), 19)
			a.force ((-2147470174), 20)

			x := 16
			y := 10
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
			a.force (-2147470171, 1)
			a.force (-2147470170, 2)
			a.force (-2147470168, 3)
			a.force (-2147470172, 4)
			a.force (-2147470171, 5)

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
			a.force (-2147458196, 2)
			a.force (-2147458194, 3)
			a.force (-2147458195, 4)
			a.force (-2147458197, 5)
			a.force (-2147458198, 6)
			a.force (-2147458199, 7)
			a.force (-2147458197, 8)
			a.force (-2147458196, 9)
			a.force (-2147458194, 10)
			a.force ((-2147458195), 11)
			a.force ((-2147458197), 12)
			a.force ((-2147458198), 13)
			a.force ((-2147458199), 14)

			x := 9
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
			a.force (-2147458196, 2)
			a.force (-2147458194, 3)
			a.force (-2147458195, 4)
			a.force (-2147458197, 5)
			a.force (-2147458198, 6)
			a.force (-2147458199, 7)

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
			a.force (-2147458196, 1)
			a.force (-2147458194, 2)
			a.force (-2147458195, 3)
			a.force (-2147458197, 4)
			a.force (-2147458199, 5)
			a.force (-2147458200, 6)
			a.force (-2147458198, 7)
			a.force (-2147458196, 8)
			a.force (-2147458194, 9)
			a.force (-2147458195, 10)
			a.force ((-2147458197), 11)
			a.force ((-2147458199), 12)
			a.force ((-2147458200), 13)
			a.force ((-2147458198), 14)

			x := 8
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
			a.force (-2147458196, 6)
			a.force (-2147458194, 7)
			a.force (-2147458195, 8)
			a.force (-2147458197, 9)
			a.force (-2147458199, 10)
			a.force ((-2147458200), 11)
			a.force ((-2147458198), 12)

			x := 6
			y := 6
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
			a.force (-2147463560, 5)
			a.force (-2147463558, 6)
			a.force (-2147463559, 7)
			a.force (-2147463561, 8)
			a.force (-2147463563, 9)
			a.force (-2147463564, 10)
			a.force ((-2147463562), 11)
			a.force ((-2147463557), 12)
			a.force ((-2147463560), 13)
			a.force ((-2147463558), 14)
			a.force ((-2147463559), 15)
			a.force ((-2147463561), 16)
			a.force ((-2147463563), 17)
			a.force ((-2147463564), 18)
			a.force ((-2147463562), 19)
			a.force ((-2147463557), 20)

			x := 13
			y := 5
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
			a.force (-2147463560, 2)
			a.force (-2147463558, 3)
			a.force (-2147463559, 4)
			a.force (-2147463561, 5)
			a.force (-2147463563, 6)
			a.force (-2147463564, 7)
			a.force (-2147463562, 8)
			a.force (-2147463557, 9)
			a.force (-2147463556, 10)
			a.force (-2147463556, 11)
			a.force (-2147463556, 12)
			a.force ((-2147463560), 13)
			a.force ((-2147463558), 14)
			a.force ((-2147463559), 15)
			a.force ((-2147463561), 16)
			a.force ((-2147463563), 17)
			a.force ((-2147463564), 18)
			a.force ((-2147463562), 19)
			a.force ((-2147463557), 20)

			x := 2
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
			a.force (-2147468624, 1)
			a.force (-2147468622, 2)
			a.force (-2147468623, 3)
			a.force (-2147468625, 4)
			a.force (-2147468627, 5)
			a.force (-2147468628, 6)
			a.force (-2147468626, 7)
			a.force (-2147468621, 8)
			a.force (-2147463557, 9)
			a.force (-2147468624, 10)
			a.force ((-2147468622), 11)
			a.force ((-2147468623), 12)
			a.force ((-2147468625), 13)
			a.force ((-2147468627), 14)
			a.force ((-2147468628), 15)
			a.force ((-2147468626), 16)
			a.force ((-2147468621), 17)
			a.force ((-2147463557), 18)

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
			a.force (-2147468624, 1)
			a.force (-2147468622, 2)
			a.force (-2147468623, 3)
			a.force (-2147468625, 4)
			a.force (-2147468627, 5)
			a.force (-2147468628, 6)
			a.force (-2147468626, 7)
			a.force (-2147468621, 8)
			a.force (-2147463557, 9)

			x := 1
			y := 1
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
			a.force (-2147453116, 1)
			a.force (-2147453114, 2)
			a.force (-2147453115, 3)
			a.force (-2147453117, 4)
			a.force (-2147453119, 5)
			a.force (-2147453120, 6)
			a.force (-2147453118, 7)
			a.force (-2147453113, 8)
			a.force (-2147453112, 9)
			a.force (-2147453117, 10)
			a.force ((-2147453116), 11)
			a.force ((-2147453114), 12)
			a.force ((-2147453115), 13)
			a.force ((-2147453117), 14)
			a.force ((-2147453119), 15)
			a.force ((-2147453120), 16)
			a.force ((-2147453118), 17)
			a.force ((-2147453113), 18)
			a.force ((-2147453112), 19)
			a.force ((-2147453117), 20)

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
			a.force (-2147470898, 2)
			a.force (-2147470896, 3)
			a.force (-2147470897, 4)
			a.force (-2147470899, 5)
			a.force (-2147470901, 6)
			a.force (-2147470902, 7)
			a.force (-2147470900, 8)
			a.force (-2147470895, 9)
			a.force (-2147470894, 10)
			a.force ((-2147470898), 11)
			a.force ((-2147470896), 12)
			a.force ((-2147470897), 13)
			a.force ((-2147470899), 14)
			a.force ((-2147470901), 15)
			a.force ((-2147470902), 16)
			a.force ((-2147470900), 17)
			a.force ((-2147470895), 18)
			a.force ((-2147470894), 19)
			a.force ((-2147470898), 20)

			x := 2
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
			a.force (-2147455109, 1)
			a.force (-2147455107, 2)
			a.force (-2147455108, 3)
			a.force (-2147455110, 4)
			a.force (-2147455110, 5)
			a.force (-2147455112, 6)
			a.force (-2147455111, 7)
			a.force (-2147455109, 8)
			a.force (-2147455107, 9)
			a.force (-2147455108, 10)
			a.force ((-2147455110), 11)
			a.force ((-2147455110), 12)
			a.force ((-2147455112), 13)
			a.force ((-2147455111), 14)
			a.force ((-2147455109), 15)
			a.force ((-2147455107), 16)
			a.force ((-2147455108), 17)
			a.force ((-2147455110), 18)
			a.force ((-2147455107), 19)
			a.force ((-2147455107), 20)

			x := 1
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
			a.force (-2147465204, 3)
			a.force (-2147465201, 4)
			a.force (-2147465203, 5)
			a.force (-2147465205, 6)
			a.force (-2147465207, 7)
			a.force (-2147465208, 8)
			a.force (-2147465206, 9)
			a.force (-2147465200, 10)
			a.force ((-2147465199), 11)
			a.force ((-2147465206), 12)
			a.force ((-2147465202), 13)

			x := 3
			y := 3
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
			a.force (-2147481658, 2)
			a.force (-2147481660, 3)
			a.force (-2147481660, 4)
			a.force (-2147481660, 5)
			a.force (-2147481659, 6)
			a.force (-2147481657, 7)
			a.force (-2147481658, 8)
			a.force (-2147481660, 9)
			a.force (-2147481660, 10)
			a.force ((-2147481660), 11)
			a.force ((-2147481659), 12)
			a.force ((-2147481657), 13)
			a.force ((-2147481658), 14)
			a.force ((-2147481660), 15)
			a.force ((-2147481660), 16)
			a.force ((-2147481660), 17)
			a.force ((-2147481659), 18)
			a.force ((-2147481657), 19)

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
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (-2147460590, 9)
			a.force (-2147460586, 10)
			a.force ((-2147460589), 11)
			a.force ((-2147460589), 12)
			a.force ((-2147460584), 13)
			a.force ((-2147460583), 14)
			a.force ((-2147460591), 15)
			a.force ((-2147460587), 16)
			a.force ((-2147460588), 17)
			a.force ((-2147460588), 18)
			a.force ((-2147460585), 19)
			a.force ((-2147447980), 20)

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
			a.force (-2147481658, 1)
			a.force (-2147481660, 2)
			a.force (-2147481660, 3)
			a.force (-2147481660, 4)
			a.force (-2147481659, 5)
			a.force (-2147481657, 6)
			a.force (-2147481658, 7)
			a.force (-2147481660, 8)
			a.force (-2147481660, 9)
			a.force (-2147481660, 10)
			a.force ((-2147481659), 11)
			a.force ((-2147481657), 12)
			a.force ((-2147481658), 13)
			a.force ((-2147481660), 14)
			a.force ((-2147481660), 15)
			a.force ((-2147481660), 16)
			a.force ((-2147481659), 17)
			a.force ((-2147481657), 18)
			a.force ((-2147481658), 19)

			x := 7
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
			a.force (0, 6)
			a.force (0, 7)
			a.force (-2147460590, 8)
			a.force (-2147460586, 9)
			a.force (-2147460589, 10)
			a.force ((-2147460589), 11)
			a.force ((-2147460584), 12)
			a.force ((-2147460583), 13)
			a.force ((-2147460591), 14)
			a.force ((-2147460587), 15)
			a.force ((-2147460588), 16)
			a.force ((-2147460588), 17)
			a.force ((-2147460585), 18)
			a.force ((-2147447980), 19)
			a.force ((-2147447981), 20)

			x := 8
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
			a.force (-2147466921, 1)
			a.force (-2147466919, 2)
			a.force (-2147466920, 3)
			a.force (-2147466920, 4)
			a.force (-2147466918, 5)
			a.force (-2147466917, 6)
			a.force (-2147466921, 7)
			a.force (-2147466919, 8)
			a.force (-2147466920, 9)
			a.force (-2147466920, 10)
			a.force ((-2147466918), 11)
			a.force ((-2147466917), 12)
			a.force ((-2147466921), 13)
			a.force ((-2147466919), 14)
			a.force ((-2147466920), 15)
			a.force ((-2147466920), 16)
			a.force ((-2147466918), 17)
			a.force ((-2147466917), 18)
			a.force ((-2147466921), 19)
			a.force ((-2147466919), 20)

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
			a.force (0, 1)
			a.force (0, 2)
			a.force (-2147460590, 3)
			a.force (-2147460586, 4)
			a.force (-2147460590, 5)
			a.force (-2147460589, 6)
			a.force (-2147460584, 7)
			a.force (-2147460583, 8)
			a.force (-2147460591, 9)
			a.force (-2147460587, 10)
			a.force ((-2147460588), 11)
			a.force ((-2147460588), 12)
			a.force ((-2147460585), 13)
			a.force ((-2147447980), 14)
			a.force ((-2147447981), 15)
			a.force ((-2147460586), 16)

			x := 3
			y := 3
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
			a.force (-2147467641, 2)
			a.force (-2147467641, 3)
			a.force (-2147467641, 4)
			a.force (-2147467641, 5)
			a.force (-2147467641, 6)
			a.force (-2147467641, 7)
			a.force (-2147467641, 8)
			a.force (-2147467641, 9)
			a.force (-2147467641, 10)
			a.force ((-2147467641), 11)
			a.force ((-2147467641), 12)
			a.force ((-2147467641), 13)
			a.force ((-2147467641), 14)
			a.force ((-2147467641), 15)
			a.force ((-2147467641), 16)
			a.force ((-2147467641), 17)

			x := 3
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147460590, 6)
			a.force (-2147460586, 7)
			a.force (-2147460590, 8)
			a.force (-2147460589, 9)
			a.force (-2147460584, 10)
			a.force ((-2147460583), 11)
			a.force ((-2147460591), 12)
			a.force ((-2147460587), 13)
			a.force ((-2147460588), 14)
			a.force ((-2147460588), 15)
			a.force ((-2147460585), 16)
			a.force ((-2147447980), 17)
			a.force ((-2147447981), 18)
			a.force ((-2147460586), 19)
			a.force ((-2147457424), 20)

			x := 6
			y := 6
			lcp_result := current_object.lcp (a, x, y)
		end

end
