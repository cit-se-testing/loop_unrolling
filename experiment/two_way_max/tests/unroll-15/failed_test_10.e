class FAILED_TEST_10

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
			a.force (-11830, 1)
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
			a.force (22081, 1)
			a.force (-2147457221, 2)

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
			a.force (-2147457221, 1)
			a.force (-2147463303, 2)
			a.force (-2147457221, 3)

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
			a.force (-2147447734, 1)
			a.force (-2147447735, 2)
			a.force (-2147447735, 3)

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
			a.force (-2147465325, 1)
			a.force (-2147465325, 2)
			a.force (-2147465325, 3)
			a.force (-2147465325, 4)

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
			a.force (-2147457221, 1)
			a.force (-2147466342, 2)
			a.force (-2147457220, 3)
			a.force (-2147457221, 4)

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
			a.force (-2147457003, 1)
			a.force (-2147437769, 2)
			a.force (-2147458715, 3)
			a.force (-2147457004, 4)
			a.force (-2147458715, 5)

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
			a.force (-2147454153, 1)
			a.force (-2147463274, 2)
			a.force (11464, 3)
			a.force (11463, 4)
			a.force (-2147454153, 5)

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
			a.force (-2147465326, 1)
			a.force (-2147468393, 2)
			a.force (-2147465324, 3)
			a.force (-2147449382, 4)
			a.force (-2147437769, 5)
			a.force (-2147465325, 6)

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
			a.force (-2147453891, 1)
			a.force (-2147463012, 2)
			a.force (-2147437768, 3)
			a.force (-2147449232, 4)
			a.force (-2147437769, 5)
			a.force (-2147453891, 6)

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
			a.force (-2147465326, 1)
			a.force (-2147465665, 2)
			a.force (-2147469200, 3)
			a.force (-2147465324, 4)
			a.force (-2147465324, 5)
			a.force (-2147465324, 6)
			a.force (-2147465325, 7)

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
			a.force (-2147443297, 1)
			a.force (-2147452418, 2)
			a.force (-2147437768, 3)
			a.force (-2147483315, 4)
			a.force (-2147449232, 5)
			a.force (-2147437769, 6)
			a.force (-2147443297, 7)

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
			a.force (-2147465326, 1)
			a.force (-2147465665, 2)
			a.force (-2147469200, 3)
			a.force (-2147465324, 4)
			a.force (-2147465324, 5)
			a.force (-2147479322, 6)
			a.force (-2147465324, 7)
			a.force (-2147465325, 8)

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
			a.force (-2147443297, 1)
			a.force (-2147452418, 2)
			a.force (-2147437768, 3)
			a.force (-2147463053, 4)
			a.force (-2147463882, 5)
			a.force (-2147449232, 6)
			a.force (-2147437769, 7)
			a.force (-2147443297, 8)

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
			a.force (-2147443297, 1)
			a.force (-2147452418, 2)
			a.force (-2147437768, 3)
			a.force (-2147419815, 4)
			a.force (-2147463053, 5)
			a.force (-2147463882, 6)
			a.force (-2147449232, 7)
			a.force (-2147437769, 8)
			a.force (-2147443297, 9)

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
			a.force (-2147471117, 1)
			a.force (-2147471117, 2)
			a.force (-2147471116, 3)
			a.force (-2147413494, 4)
			a.force (-2147413493, 5)
			a.force (-2147413495, 6)
			a.force (-2147413494, 7)
			a.force (-2147413495, 8)
			a.force (-2147471116, 9)

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
			a.force (-2147465326, 1)
			a.force (-2147465665, 2)
			a.force (-2147469200, 3)
			a.force (-2147465324, 4)
			a.force (-2147465324, 5)
			a.force (-2147479322, 6)
			a.force (-2147474824, 7)
			a.force (-2147477622, 8)
			a.force (-2147465324, 9)
			a.force (-2147465325, 10)

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
			a.force (-2147446372, 1)
			a.force (-2147455493, 2)
			a.force (-2147437768, 3)
			a.force (-2147419814, 4)
			a.force (-2147419815, 5)
			a.force (-2147463053, 6)
			a.force (-2147463882, 7)
			a.force (-2147449232, 8)
			a.force (-2147437769, 9)
			a.force (-2147446372, 10)

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
			a.force (-2147460321, 1)
			a.force (-2147469442, 2)
			a.force (-2147437768, 3)
			a.force (-2147414834, 4)
			a.force (-2147414834, 5)
			a.force (-2147419815, 6)
			a.force (-2147456264, 7)
			a.force (-2147463882, 8)
			a.force (-2147449232, 9)
			a.force (-2147437769, 10)
			a.force ((-2147460321), 11)

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
			a.force (-2147474368, 1)
			a.force (-2147483489, 2)
			a.force (-2147437768, 3)
			a.force (-2147402745, 4)
			a.force (-2147402746, 5)
			a.force (-2147419815, 6)
			a.force (-2147463053, 7)
			a.force (-2147463882, 8)
			a.force (-2147449232, 9)
			a.force (-2147437769, 10)
			a.force ((-2147474368), 11)

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
			a.force (-2147455506, 1)
			a.force (-2147464627, 2)
			a.force (-2147437768, 3)
			a.force (-2147414834, 4)
			a.force (-2147403372, 5)
			a.force (-2147403372, 6)
			a.force (-2147419815, 7)
			a.force (-2147456264, 8)
			a.force (-2147463882, 9)
			a.force (-2147449232, 10)
			a.force ((-2147437769), 11)
			a.force ((-2147455506), 12)

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
			a.force (-2147465326, 1)
			a.force (-2147465665, 2)
			a.force (-2147469200, 3)
			a.force (-2147440102, 4)
			a.force (-2147454789, 5)
			a.force (-2147454100, 6)
			a.force (-2147449602, 7)
			a.force (-2147446632, 8)
			a.force (-2147389612, 9)
			a.force (-2147389613, 10)
			a.force ((-2147440102), 11)
			a.force ((-2147465325), 12)

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
			a.force (-2147465326, 1)
			a.force (-2147465665, 2)
			a.force (-2147469200, 3)
			a.force (-2147440102, 4)
			a.force (-2147454789, 5)
			a.force (-2147454100, 6)
			a.force (-2147449602, 7)
			a.force (-2147446632, 8)
			a.force (-2147389612, 9)
			a.force (-2147357111, 10)
			a.force ((-2147357111), 11)
			a.force ((-2147440102), 12)
			a.force ((-2147465325), 13)

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
			a.force (-2147447735, 1)
			a.force (-2147456856, 2)
			a.force (-2147437768, 3)
			a.force (-2147414834, 4)
			a.force (-2147396109, 5)
			a.force (7264, 6)
			a.force (-2147396109, 7)
			a.force (-2147419815, 8)
			a.force (-2147456264, 9)
			a.force (-2147463882, 10)
			a.force ((-2147449232), 11)
			a.force ((-2147437769), 12)
			a.force ((-2147447735), 13)

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
			a.force (-2147465326, 1)
			a.force (-2147465665, 2)
			a.force (-2147469200, 3)
			a.force (-2147440102, 4)
			a.force (-2147454789, 5)
			a.force (-2147454100, 6)
			a.force (-2147449602, 7)
			a.force (-2147446632, 8)
			a.force (-2147389612, 9)
			a.force (-2147365008, 10)
			a.force ((-2147357256), 11)
			a.force ((-2147357111), 12)
			a.force ((-2147440102), 13)
			a.force ((-2147465325), 14)

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
			a.force (-2147447735, 1)
			a.force (-2147456856, 2)
			a.force (-2147437768, 3)
			a.force (-2147414834, 4)
			a.force (-2147403372, 5)
			a.force (1, 6)
			a.force (0, 7)
			a.force (-2147403372, 8)
			a.force (-2147419815, 9)
			a.force (-2147456264, 10)
			a.force ((-2147463882), 11)
			a.force ((-2147449232), 12)
			a.force ((-2147437769), 13)
			a.force ((-2147447735), 14)

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
			a.force (-2147465326, 1)
			a.force (-2147465665, 2)
			a.force (-2147469200, 3)
			a.force (-2147440102, 4)
			a.force (-2147454789, 5)
			a.force (-2147454100, 6)
			a.force (-2147449602, 7)
			a.force (-2147446632, 8)
			a.force (-2147389612, 9)
			a.force (-2147365008, 10)
			a.force ((-2147357256), 11)
			a.force ((-2147357111), 12)
			a.force ((-2147357111), 13)
			a.force ((-2147440102), 14)
			a.force ((-2147465325), 15)

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
			a.force (-2147465326, 1)
			a.force (-2147465665, 2)
			a.force (-2147469200, 3)
			a.force (-2147440102, 4)
			a.force (-2147428182, 5)
			a.force (-2147427493, 6)
			a.force (-2147422995, 7)
			a.force (-2147420025, 8)
			a.force (-2147389612, 9)
			a.force (-2147365008, 10)
			a.force ((-2147357110), 11)
			a.force ((-2147380913), 12)
			a.force ((-2147357111), 13)
			a.force ((-2147413495), 14)
			a.force ((-2147465325), 15)

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
			a.force (-2147465326, 1)
			a.force (-2147465665, 2)
			a.force (-2147469200, 3)
			a.force (-2147440102, 4)
			a.force (-2147428182, 5)
			a.force (-2147427493, 6)
			a.force (-2147422995, 7)
			a.force (-2147420025, 8)
			a.force (-2147389612, 9)
			a.force (-2147365008, 10)
			a.force ((-2147357110), 11)
			a.force ((-2147324391), 12)
			a.force ((-2147380913), 13)
			a.force ((-2147357111), 14)
			a.force ((-2147413495), 15)
			a.force ((-2147465325), 16)

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
			a.force (-2147465326, 1)
			a.force (-2147465665, 2)
			a.force (-2147469200, 3)
			a.force (-2147440102, 4)
			a.force (-2147428182, 5)
			a.force (-2147427493, 6)
			a.force (-2147422995, 7)
			a.force (-2147420025, 8)
			a.force (-2147389612, 9)
			a.force (-2147365008, 10)
			a.force ((-2147324390), 11)
			a.force ((-2147324391), 12)
			a.force ((-2147348193), 13)
			a.force ((-2147357111), 14)
			a.force ((-2147413495), 15)
			a.force ((-2147465325), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
