class FAILED_TEST_17

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
			a.force (-2147466993, 3)
			a.force (-2147470306, 4)
			a.force (-2147466993, 5)
			a.force (-2147470307, 6)

			x := 5
			y := 3
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
			a.force (-2147466993, 1)

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
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force (0, 13)
			a.force ((-2147466993), 14)
			a.force (29918, 15)
			a.force ((-2147466993), 16)
			a.force (29918, 17)

			x := 16
			y := 14
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
			a.force (-2147466993, 5)
			a.force (-2147475085, 6)

			x := 5
			y := 5
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
			a.force (-2147457767, 2)
			a.force (16031, 3)
			a.force (-2147451626, 4)
			a.force (-2147473070, 5)
			a.force (-2147473070, 6)
			a.force (-2147473070, 7)
			a.force (-2147473070, 8)
			a.force (-2147473070, 9)
			a.force (-2147473070, 10)
			a.force (-2147473070, 11)
			a.force (-2147473070, 12)
			a.force (-2147473070, 13)
			a.force (-2147473070, 14)
			a.force (-2147473070, 15)
			a.force (-2147473070, 16)
			a.force ((-2147457767), 17)
			a.force (16031, 18)
			a.force ((-2147451626), 19)

			x := 17
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (-2147466993, 8)
			a.force (-2147477816, 9)
			a.force (-2147462832, 10)

			x := 8
			y := 8
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
			a.force (0, 8)
			a.force (0, 9)
			a.force (-2147469499, 10)
			a.force ((-2147469500), 11)
			a.force ((-2147469498), 12)
			a.force ((-2147469499), 13)
			a.force ((-2147469500), 14)
			a.force ((-2147469498), 15)
			a.force ((-2147469499), 16)

			x := 13
			y := 10
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
			a.force ((-2147457767), 14)
			a.force (16031, 15)
			a.force ((-2147457767), 16)
			a.force (16031, 17)
			a.force ((-2147457767), 18)
			a.force (16031, 19)

			x := 14
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
			a.force (-2147468836, 5)
			a.force (-2147468838, 6)
			a.force (-2147459107, 7)
			a.force (-2147468837, 8)
			a.force (-2147468836, 9)
			a.force (-2147468838, 10)
			a.force ((-2147459107), 11)
			a.force ((-2147468837), 12)
			a.force ((-2147468836), 13)

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
			a.force (-2147469499, 9)
			a.force (-2147468838, 10)
			a.force ((-2147459107), 11)
			a.force ((-2147468837), 12)
			a.force ((-2147468836), 13)

			x := 9
			y := 9
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
			a.force (-2147468836, 8)
			a.force (-2147465390, 9)
			a.force (-2147455659, 10)
			a.force ((-2147465389), 11)
			a.force ((-2147465388), 12)
			a.force ((-2147468836), 13)
			a.force ((-2147465390), 14)
			a.force ((-2147455659), 15)
			a.force ((-2147465389), 16)
			a.force ((-2147465388), 17)
			a.force ((-2147468836), 18)
			a.force ((-2147465391), 19)

			x := 13
			y := 8
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
			a.force (-2147468836, 3)
			a.force (-2147465390, 4)
			a.force (-2147455659, 5)
			a.force (-2147465389, 6)
			a.force (-2147465388, 7)
			a.force (-2147460518, 8)

			x := 3
			y := 3
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
			a.force (-2147468836, 9)
			a.force (-2147465390, 10)
			a.force ((-2147455659), 11)
			a.force ((-2147465389), 12)
			a.force ((-2147465388), 13)
			a.force ((-2147468836), 14)
			a.force ((-2147465390), 15)
			a.force ((-2147455659), 16)
			a.force ((-2147465389), 17)
			a.force ((-2147465388), 18)
			a.force ((-2147468836), 19)
			a.force ((-2147465390), 20)

			x := 14
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
			a.force (-2147468836, 3)
			a.force (-2147465390, 4)
			a.force (-2147455659, 5)
			a.force (-2147465389, 6)
			a.force (-2147465388, 7)
			a.force (-2147467140, 8)
			a.force (-2147451763, 9)

			x := 3
			y := 3
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
			a.force (-2147468836, 2)
			a.force (-2147464298, 3)
			a.force (-2147464296, 4)
			a.force (-2147464295, 5)
			a.force (-2147464297, 6)
			a.force (-2147468836, 7)
			a.force (-2147464298, 8)
			a.force (-2147464296, 9)
			a.force (-2147464295, 10)
			a.force ((-2147464297), 11)
			a.force ((-2147468836), 12)
			a.force ((-2147464298), 13)
			a.force ((-2147464296), 14)

			x := 7
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
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)
			a.force (0, 10)
			a.force (0, 11)
			a.force (0, 12)
			a.force ((-2147468836), 13)
			a.force ((-2147464298), 14)
			a.force ((-2147464296), 15)
			a.force ((-2147464295), 16)
			a.force ((-2147464297), 17)
			a.force ((-2147457262), 18)
			a.force ((-2147457883), 19)
			a.force (0, 20)

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
			a.force (-2147465858, 1)
			a.force (-2147469942, 2)
			a.force (-2147469943, 3)
			a.force (-2147469940, 4)
			a.force (-2147469941, 5)
			a.force (-2147457262, 6)
			a.force (-2147458770, 7)
			a.force (-2147465858, 8)
			a.force (-2147469942, 9)
			a.force (-2147469943, 10)
			a.force ((-2147469940), 11)
			a.force ((-2147469941), 12)
			a.force ((-2147457262), 13)
			a.force ((-2147458770), 14)
			a.force ((-2147465858), 15)
			a.force ((-2147469942), 16)

			x := 8
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
			a.force ((-2147468836), 12)
			a.force ((-2147462620), 13)
			a.force ((-2147462618), 14)
			a.force ((-2147462617), 15)
			a.force ((-2147462619), 16)
			a.force ((-2147457262), 17)
			a.force ((-2147457883), 18)
			a.force ((-2147465858), 19)
			a.force ((-2147462620), 20)

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
			a.force (-2147454312, 1)
			a.force (-2147472164, 2)
			a.force (-2147472165, 3)
			a.force (-2147472162, 4)
			a.force (-2147472163, 5)
			a.force (-2147457262, 6)
			a.force (-2147458770, 7)
			a.force (-2147451901, 8)
			a.force (-2147472165, 9)
			a.force (-2147472166, 10)
			a.force ((-2147454312), 11)
			a.force ((-2147472164), 12)
			a.force ((-2147472165), 13)
			a.force ((-2147472162), 14)
			a.force ((-2147472163), 15)
			a.force ((-2147457262), 16)
			a.force ((-2147458770), 17)
			a.force ((-2147451901), 18)
			a.force ((-2147472165), 19)
			a.force ((-2147472166), 20)

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
			a.force (-2147454312, 10)
			a.force ((-2147469742), 11)
			a.force ((-2147469743), 12)
			a.force ((-2147469740), 13)
			a.force ((-2147469741), 14)
			a.force ((-2147457262), 15)
			a.force ((-2147458770), 16)
			a.force ((-2147451901), 17)
			a.force ((-2147469743), 18)
			a.force ((-2147469742), 19)

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
			a.force (0, 1)
			a.force (-2147451247, 2)
			a.force (-2147451246, 3)
			a.force (-2147451243, 4)
			a.force (-2147451244, 5)
			a.force (-2147451245, 6)
			a.force (-2147457262, 7)
			a.force (-2147458770, 8)
			a.force (-2147451901, 9)
			a.force (-2147451247, 10)
			a.force ((-2147451246), 11)
			a.force ((-2147451243), 12)
			a.force ((-2147451244), 13)
			a.force ((-2147451245), 14)
			a.force ((-2147457262), 15)
			a.force ((-2147458770), 16)
			a.force ((-2147451901), 17)
			a.force ((-2147451247), 18)
			a.force ((-2147451246), 19)
			a.force ((-2147451243), 20)

			x := 10
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
			a.force (-2147451247, 2)
			a.force (-2147477474, 3)
			a.force (-2147454561, 4)
			a.force (-2147477472, 5)
			a.force (-2147477473, 6)
			a.force (-2147457262, 7)
			a.force (-2147458770, 8)
			a.force (-2147451901, 9)
			a.force (-2147477475, 10)
			a.force ((-2147477472), 11)
			a.force ((-2147463740), 12)

			x := 2
			y := 2
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
			a.force (-2147457390, 4)
			a.force (-2147457389, 5)
			a.force (-2147477472, 6)
			a.force (-2147457388, 7)
			a.force (-2147457390, 8)
			a.force (-2147457389, 9)
			a.force (-2147477472, 10)
			a.force ((-2147457388), 11)
			a.force ((-2147457390), 12)
			a.force ((-2147457389), 13)
			a.force ((-2147477472), 14)
			a.force ((-2147457388), 15)
			a.force ((-2147457390), 16)
			a.force ((-2147457389), 17)
			a.force ((-2147477472), 18)
			a.force ((-2147457388), 19)

			x := 8
			y := 4
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
			a.force (-2147477471, 1)
			a.force (-2147461718, 2)
			a.force (-2147477472, 3)
			a.force (-2147461716, 4)
			a.force (-2147461717, 5)
			a.force (-2147457262, 6)
			a.force (-2147451247, 7)
			a.force (-2147463387, 8)
			a.force (-2147461719, 9)
			a.force (-2147461720, 10)
			a.force ((-2147461021), 11)
			a.force ((-2147453239), 12)

			x := 1
			y := 1
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
			a.force (-2147451161, 1)
			a.force (-2147451159, 2)
			a.force (-2147451160, 3)
			a.force (-2147451158, 4)
			a.force (-2147451161, 5)
			a.force (-2147451160, 6)
			a.force (-2147472663, 7)
			a.force (-2147451161, 8)
			a.force (-2147451159, 9)
			a.force (-2147451160, 10)
			a.force ((-2147451158), 11)
			a.force ((-2147451161), 12)
			a.force ((-2147451160), 13)
			a.force ((-2147472663), 14)
			a.force ((-2147451161), 15)
			a.force ((-2147451159), 16)
			a.force ((-2147451160), 17)
			a.force ((-2147451158), 18)
			a.force ((-2147451161), 19)
			a.force ((-2147451160), 20)

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
			a.force (-2147469542, 2)
			a.force (-2147469542, 3)
			a.force (-2147469542, 4)
			a.force (-2147469542, 5)
			a.force (-2147469543, 6)
			a.force (-2147469541, 7)
			a.force (-2147469542, 8)
			a.force (-2147469542, 9)
			a.force (-2147469542, 10)
			a.force ((-2147469542), 11)
			a.force ((-2147469543), 12)
			a.force ((-2147469541), 13)
			a.force ((-2147469542), 14)
			a.force ((-2147469542), 15)
			a.force ((-2147469542), 16)
			a.force ((-2147469542), 17)
			a.force ((-2147469543), 18)
			a.force ((-2147469541), 19)
			a.force ((-2147469542), 20)

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
			a.force (-2147478865, 1)
			a.force (-2147478866, 2)
			a.force (-2147478867, 3)
			a.force (-2147478866, 4)
			a.force (-2147478868, 5)
			a.force (-2147478865, 6)
			a.force (-2147478866, 7)
			a.force (-2147478867, 8)
			a.force (-2147478866, 9)
			a.force (-2147478868, 10)
			a.force ((-2147478865), 11)
			a.force ((-2147478866), 12)
			a.force ((-2147478867), 13)
			a.force ((-2147478866), 14)
			a.force ((-2147478868), 15)
			a.force ((-2147478865), 16)
			a.force ((-2147478866), 17)
			a.force ((-2147478867), 18)
			a.force ((-2147478866), 19)
			a.force ((-2147478869), 20)

			x := 1
			y := 6
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
			a.force (-2147469542, 1)
			a.force (-2147469542, 2)
			a.force (-2147469542, 3)
			a.force (-2147469542, 4)
			a.force (-2147469543, 5)
			a.force (-2147469541, 6)
			a.force (-2147469542, 7)
			a.force (-2147469542, 8)
			a.force (-2147469542, 9)
			a.force (-2147469542, 10)
			a.force ((-2147469543), 11)
			a.force ((-2147469541), 12)
			a.force ((-2147469542), 13)
			a.force ((-2147469542), 14)
			a.force ((-2147469542), 15)
			a.force ((-2147469542), 16)
			a.force ((-2147469543), 17)
			a.force ((-2147469541), 18)
			a.force ((-2147469542), 19)
			a.force ((-2147469542), 20)

			x := 1
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
			a.force (-2147478504, 1)
			a.force (-2147478505, 2)
			a.force (-2147478505, 3)
			a.force (-2147478505, 4)
			a.force (-2147478505, 5)
			a.force (-2147478504, 6)
			a.force (-2147478505, 7)
			a.force (-2147478505, 8)
			a.force (-2147478505, 9)
			a.force (-2147478505, 10)
			a.force ((-2147478504), 11)
			a.force ((-2147478505), 12)
			a.force ((-2147478505), 13)
			a.force ((-2147478505), 14)
			a.force ((-2147478505), 15)
			a.force ((-2147478504), 16)
			a.force ((-2147478505), 17)
			a.force ((-2147478505), 18)
			a.force ((-2147478505), 19)
			a.force ((-2147478505), 20)

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
			a.force (-2147482719, 3)
			a.force (-2147482720, 4)
			a.force (-2147482720, 5)
			a.force (-2147482720, 6)
			a.force (-2147482720, 7)
			a.force (-2147482718, 8)
			a.force (-2147482721, 9)
			a.force (-2147482720, 10)
			a.force ((-2147482720), 11)
			a.force ((-2147482723), 12)
			a.force ((-2147482718), 13)
			a.force ((-2147482722), 14)
			a.force ((-2147482721), 15)
			a.force ((-2147482718), 16)
			a.force ((-2147482717), 17)

			x := 3
			y := 3
			lcp_result := current_object.lcp (a, x, y)
		end

end
