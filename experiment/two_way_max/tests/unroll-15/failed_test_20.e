class FAILED_TEST_20

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_TWO_WAY_MAX
		do
				test_TWO_WAY_MAX_two_way_max_1
				test_TWO_WAY_MAX_two_way_max_2
				test_TWO_WAY_MAX_two_way_max_3
				test_TWO_WAY_MAX_two_way_max_4
				test_TWO_WAY_MAX_two_way_max_5
				test_TWO_WAY_MAX_two_way_max_6
				test_TWO_WAY_MAX_two_way_max_7
				test_TWO_WAY_MAX_two_way_max_8
				test_TWO_WAY_MAX_two_way_max_9
				test_TWO_WAY_MAX_two_way_max_10
				test_TWO_WAY_MAX_two_way_max_11
				test_TWO_WAY_MAX_two_way_max_12
				test_TWO_WAY_MAX_two_way_max_13
				test_TWO_WAY_MAX_two_way_max_14
				test_TWO_WAY_MAX_two_way_max_15
				test_TWO_WAY_MAX_two_way_max_16
				test_TWO_WAY_MAX_two_way_max_17
				test_TWO_WAY_MAX_two_way_max_18
				test_TWO_WAY_MAX_two_way_max_19
				test_TWO_WAY_MAX_two_way_max_20
				test_TWO_WAY_MAX_two_way_max_21
				test_TWO_WAY_MAX_two_way_max_22
				test_TWO_WAY_MAX_two_way_max_23
				test_TWO_WAY_MAX_two_way_max_24
				test_TWO_WAY_MAX_two_way_max_25
				test_TWO_WAY_MAX_two_way_max_26
				test_TWO_WAY_MAX_two_way_max_27
				test_TWO_WAY_MAX_two_way_max_28
				test_TWO_WAY_MAX_two_way_max_29
				test_TWO_WAY_MAX_two_way_max_30
		end

	test_TWO_WAY_MAX_two_way_max_1
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_2
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455498, 1)
			a.force (-2147455499, 2)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_3
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147463735, 1)
			a.force (-2147439588, 2)
			a.force (-2147463736, 3)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_4
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147475254, 1)
			a.force (-2147475253, 2)
			a.force (-2147475254, 3)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_5
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147477823, 1)
			a.force (-2570, 2)
			a.force (17226, 3)
			a.force (-2147477823, 4)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_6
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147449101, 1)
			a.force (-2147473248, 2)
			a.force (-14083, 3)
			a.force (-2147449101, 4)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_7
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455169, 1)
			a.force (-20151, 2)
			a.force (31721, 3)
			a.force (-2147455169, 4)
			a.force (-2147455169, 5)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_8
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147477823, 1)
			a.force (-2570, 2)
			a.force (17227, 3)
			a.force (17226, 4)
			a.force (-2147477823, 5)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_9
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147455168, 1)
			a.force (-2147465352, 2)
			a.force (-2147475177, 3)
			a.force (-2147423305, 4)
			a.force (-2147423305, 5)
			a.force (-2147455169, 6)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_10
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147452223, 1)
			a.force (-2570, 2)
			a.force (17227, 3)
			a.force (-2147475063, 4)
			a.force (17226, 5)
			a.force (-2147452223, 6)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_11
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147423304, 1)
			a.force (-2147423304, 2)
			a.force (-2147423304, 3)
			a.force (-2147423305, 4)
			a.force (-2147454383, 5)
			a.force (-2147423305, 6)
			a.force (-2147455169, 7)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_12
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147468323, 1)
			a.force (-18670, 2)
			a.force (17227, 3)
			a.force (0, 4)
			a.force (-2147475063, 5)
			a.force (17226, 6)
			a.force (-2147468323, 7)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_13
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147397508, 1)
			a.force (-2147476133, 2)
			a.force (-2147397508, 3)
			a.force (-2147397508, 4)
			a.force (-2147397509, 5)
			a.force (-2147428587, 6)
			a.force (-2147397509, 7)
			a.force (-2147455169, 8)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_14
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147463736, 1)
			a.force (-14083, 2)
			a.force (31722, 3)
			a.force (-2147481199, 4)
			a.force (14495, 5)
			a.force (-2147460568, 6)
			a.force (31721, 7)
			a.force (-2147463736, 8)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_15
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147397508, 1)
			a.force (-2147476133, 2)
			a.force (-2147402460, 3)
			a.force (-2147423304, 4)
			a.force (-2147397508, 5)
			a.force (-2147397509, 6)
			a.force (-2147428587, 7)
			a.force (-2147397509, 8)
			a.force (-2147455169, 9)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_16
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147463736, 1)
			a.force (-14083, 2)
			a.force (31722, 3)
			a.force (0, 4)
			a.force (-2147481199, 5)
			a.force (14495, 6)
			a.force (-2147460568, 7)
			a.force (31721, 8)
			a.force (-2147463736, 9)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_17
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147448556, 1)
			a.force (-2147476133, 2)
			a.force (-2147453508, 3)
			a.force (-2147397507, 4)
			a.force (-2147366411, 5)
			a.force (-2147448556, 6)
			a.force (-2147448557, 7)
			a.force (-2147479635, 8)
			a.force (-2147448557, 9)
			a.force (-2147455169, 10)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_18
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147463736, 1)
			a.force (-14083, 2)
			a.force (31722, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147481199, 6)
			a.force (14495, 7)
			a.force (-2147460568, 8)
			a.force (31721, 9)
			a.force (-2147463736, 10)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_19
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147448556, 1)
			a.force (-2147476086, 2)
			a.force (-2147453461, 3)
			a.force (-2147448508, 4)
			a.force (-2147448508, 5)
			a.force (-2147448508, 6)
			a.force (-2147448509, 7)
			a.force (-2147478767, 8)
			a.force (-2147479635, 9)
			a.force (-2147448557, 10)
			a.force ((-2147455169), 11)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_20
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147463736, 1)
			a.force (-14083, 2)
			a.force (31722, 3)
			a.force (0, 4)
			a.force (-2147468289, 5)
			a.force (-2147480962, 6)
			a.force (-2147481199, 7)
			a.force (-2147467350, 8)
			a.force (-2147460568, 9)
			a.force (31721, 10)
			a.force ((-2147463736), 11)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_21
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147448556, 1)
			a.force (-2147476086, 2)
			a.force (-2147453461, 3)
			a.force (-2147448508, 4)
			a.force (-2147427969, 5)
			a.force (-2147427969, 6)
			a.force (-2147427969, 7)
			a.force (-2147448509, 8)
			a.force (-2147478767, 9)
			a.force (-2147479635, 10)
			a.force ((-2147448557), 11)
			a.force ((-2147455169), 12)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_22
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147463736, 1)
			a.force (-14083, 2)
			a.force (31722, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147468289, 6)
			a.force (-2147480962, 7)
			a.force (-2147481199, 8)
			a.force (-2147467350, 9)
			a.force (-2147460568, 10)
			a.force (31721, 11)
			a.force ((-2147463736), 12)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_23
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147448556, 1)
			a.force (-2147469424, 2)
			a.force (-2147446799, 3)
			a.force (-2147441846, 4)
			a.force (-2147417758, 5)
			a.force (-2147417758, 6)
			a.force (-2147417758, 7)
			a.force (-2147455960, 8)
			a.force (-2147441847, 9)
			a.force (-2147478767, 10)
			a.force ((-2147479635), 11)
			a.force ((-2147448557), 12)
			a.force ((-2147455169), 13)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_24
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147463736, 1)
			a.force (-14083, 2)
			a.force (31722, 3)
			a.force (-2147474917, 4)
			a.force (0, 5)
			a.force (-2147470061, 6)
			a.force (-2147468289, 7)
			a.force (-2147480962, 8)
			a.force (-2147481199, 9)
			a.force (-2147467350, 10)
			a.force ((-2147460568), 11)
			a.force (31721, 12)
			a.force ((-2147463736), 13)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_25
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147448556, 1)
			a.force (-2147469424, 2)
			a.force (-2147446799, 3)
			a.force (-2147441846, 4)
			a.force (-2147421307, 5)
			a.force (-2147421307, 6)
			a.force (-2147421307, 7)
			a.force (-2147421307, 8)
			a.force (-2147455960, 9)
			a.force (-2147441847, 10)
			a.force ((-2147478767), 11)
			a.force ((-2147479635), 12)
			a.force ((-2147448557), 13)
			a.force ((-2147455169), 14)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_26
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147463736, 1)
			a.force (-14083, 2)
			a.force (31722, 3)
			a.force (0, 4)
			a.force (-2147474917, 5)
			a.force (0, 6)
			a.force (-2147470061, 7)
			a.force (-2147468289, 8)
			a.force (-2147480962, 9)
			a.force (-2147481199, 10)
			a.force ((-2147467350), 11)
			a.force ((-2147460568), 12)
			a.force (31721, 13)
			a.force ((-2147463736), 14)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_27
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147448556, 1)
			a.force (-2147469424, 2)
			a.force (-2147447544, 3)
			a.force (-2147429100, 4)
			a.force (-2147405012, 5)
			a.force (-2147432172, 6)
			a.force (-2147405484, 7)
			a.force (-2147405012, 8)
			a.force (-2147405012, 9)
			a.force (-2147443214, 10)
			a.force ((-2147442592), 11)
			a.force ((-2147478767), 12)
			a.force ((-2147479635), 13)
			a.force ((-2147448557), 14)
			a.force ((-2147455169), 15)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_28
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147448556, 1)
			a.force (-2147469424, 2)
			a.force (-2147446799, 3)
			a.force (-2147441846, 4)
			a.force (-2147417758, 5)
			a.force (-2147444918, 6)
			a.force (-2147418230, 7)
			a.force (31722, 8)
			a.force (-2147417758, 9)
			a.force (-2147455960, 10)
			a.force ((-2147441847), 11)
			a.force ((-2147478767), 12)
			a.force ((-2147479635), 13)
			a.force ((-2147448557), 14)
			a.force ((-2147455169), 15)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_29
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147448556, 1)
			a.force (-2147469424, 2)
			a.force (-2147446799, 3)
			a.force (-2147441846, 4)
			a.force (-2147417758, 5)
			a.force (-2147444918, 6)
			a.force (-2147418230, 7)
			a.force (31722, 8)
			a.force (54494, 9)
			a.force (-2147417758, 10)
			a.force ((-2147455960), 11)
			a.force ((-2147441847), 12)
			a.force ((-2147478767), 13)
			a.force ((-2147479635), 14)
			a.force ((-2147448557), 15)
			a.force ((-2147455169), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_30
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147448556, 1)
			a.force (-2147469424, 2)
			a.force (-2147446799, 3)
			a.force (-2147428355, 4)
			a.force (-2147404267, 5)
			a.force (-2147431427, 6)
			a.force (-2147404739, 7)
			a.force (31722, 8)
			a.force (31721, 9)
			a.force (-2147404267, 10)
			a.force ((-2147442469), 11)
			a.force ((-2147441847), 12)
			a.force ((-2147478767), 13)
			a.force ((-2147479635), 14)
			a.force ((-2147448557), 15)
			a.force ((-2147455169), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
