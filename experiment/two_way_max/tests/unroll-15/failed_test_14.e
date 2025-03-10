class FAILED_TEST_14

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
			a.force (-17113, 1)
			a.force (-14400, 2)

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
			a.force (-2147463641, 1)
			a.force (-2147463642, 2)

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
			a.force (-2147458352, 1)
			a.force (-2147458352, 2)
			a.force (-2147458352, 3)

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
			a.force (1, 1)
			a.force (0, 2)
			a.force (-2147463642, 3)

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
			a.force (-2147458352, 1)
			a.force (-2147449278, 2)
			a.force (-2147449278, 3)
			a.force (-2147449278, 4)

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
			a.force (2, 1)
			a.force (1, 2)
			a.force (-2147482551, 3)
			a.force (-2147463642, 4)

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
			a.force (26563, 1)
			a.force (35515, 2)
			a.force (-2147454269, 3)
			a.force (-2147455990, 4)
			a.force (-2147437081, 5)

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
			a.force (26563, 1)
			a.force (26562, 2)
			a.force (-2147454269, 3)
			a.force (-2147455990, 4)
			a.force (-2147437081, 5)

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
			a.force (-17113, 1)
			a.force (-31306, 2)
			a.force (-6535, 3)
			a.force (-2147471381, 4)
			a.force (-2147473102, 5)
			a.force (-2147454193, 6)

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
			a.force (0, 1)
			a.force (2147474097, 2)
			a.force (0, 3)
			a.force (-2147454269, 4)
			a.force (-2147455990, 5)
			a.force (-2147437081, 6)

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
			a.force (-1, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (-1, 4)
			a.force (-2147454269, 5)
			a.force (-2147455990, 6)
			a.force (-2147437081, 7)

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
			a.force (-2147463096, 1)
			a.force (-2147463097, 2)
			a.force (-2147450568, 3)
			a.force (-2147450569, 4)
			a.force (-2147450569, 5)
			a.force (-2147450569, 6)
			a.force (-2147463096, 7)

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
			a.force (-2147476217, 1)
			a.force (-2147469728, 2)
			a.force (-2147454152, 3)
			a.force (2147445185, 4)
			a.force (2147456459, 5)
			a.force (-2147448792, 6)
			a.force (-2147476217, 7)
			a.force (-2147476218, 8)

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
			a.force (-1, 1)
			a.force (0, 2)
			a.force (2147464491, 3)
			a.force (0, 4)
			a.force (-1, 5)
			a.force (-2147454269, 6)
			a.force (-2147455990, 7)
			a.force (-2147437081, 8)

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
			a.force (2147432657, 1)
			a.force (2147432656, 2)
			a.force (2147445185, 3)
			a.force (2147445185, 4)
			a.force (2147445184, 5)
			a.force (-2147458363, 6)
			a.force (-2147451434, 7)
			a.force (2147445184, 8)
			a.force (2147432657, 9)

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
			a.force (-1, 1)
			a.force (0, 2)
			a.force (2147464491, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-1, 6)
			a.force (-2147454269, 7)
			a.force (-2147455990, 8)
			a.force (-2147437081, 9)

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
			a.force (2147432657, 1)
			a.force (2147432656, 2)
			a.force (2147445185, 3)
			a.force (2147458359, 4)
			a.force (2147474706, 5)
			a.force (-2147471365, 6)
			a.force (-2147458363, 7)
			a.force (-2147451434, 8)
			a.force (2147445184, 9)
			a.force (2147432657, 10)

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
			a.force (-1, 1)
			a.force (0, 2)
			a.force (2147464491, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (-1, 7)
			a.force (-2147454269, 8)
			a.force (-2147455990, 9)
			a.force (-2147437081, 10)

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
			a.force (2147432657, 1)
			a.force (2147432656, 2)
			a.force (2147445185, 3)
			a.force (2147458359, 4)
			a.force (-2147467638, 5)
			a.force (2147474706, 6)
			a.force (-2147471365, 7)
			a.force (-2147458363, 8)
			a.force (-2147451434, 9)
			a.force (2147445184, 10)
			a.force (2147432657, 11)

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
			a.force (-1, 1)
			a.force (0, 2)
			a.force (2147464491, 3)
			a.force (2147464490, 4)
			a.force (0, 5)
			a.force (-2147460501, 6)
			a.force (0, 7)
			a.force (-1, 8)
			a.force (-2147454269, 9)
			a.force (-2147455990, 10)
			a.force ((-2147437081), 11)

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
			a.force (2147432657, 1)
			a.force (2147432656, 2)
			a.force (2147445185, 3)
			a.force (2147458359, 4)
			a.force (-2147467638, 5)
			a.force (2147473532, 6)
			a.force (2147474706, 7)
			a.force (-2147471365, 8)
			a.force (-2147458363, 9)
			a.force (-2147451434, 10)
			a.force (2147445184, 11)
			a.force (2147432657, 12)

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
			a.force (-17113, 1)
			a.force (-6534, 2)
			a.force (2147473532, 3)
			a.force (2147473531, 4)
			a.force (-2147473732, 5)
			a.force (-2147452243, 6)
			a.force (-2147451460, 7)
			a.force (9041, 8)
			a.force (-6535, 9)
			a.force (-2147471381, 10)
			a.force ((-2147473102), 11)
			a.force ((-2147454193), 12)

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
			a.force (2147432657, 1)
			a.force (2147432656, 2)
			a.force (2147445185, 3)
			a.force (2147458359, 4)
			a.force (-2147467638, 5)
			a.force (2147473532, 6)
			a.force (2147444421, 7)
			a.force (2147474706, 8)
			a.force (-2147471365, 9)
			a.force (-2147458363, 10)
			a.force ((-2147451434), 11)
			a.force (2147445184, 12)
			a.force (2147432657, 13)

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
			a.force (-2147469994, 1)
			a.force (-2147469728, 2)
			a.force (-2147454152, 3)
			a.force (2147445185, 4)
			a.force (2147458359, 5)
			a.force (-2147467638, 6)
			a.force (2147473532, 7)
			a.force (2147474707, 8)
			a.force (2147474706, 9)
			a.force (-2147471365, 10)
			a.force ((-2147448792), 11)
			a.force ((-2147469994), 12)
			a.force ((-2147469995), 13)

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
			a.force (-17113, 1)
			a.force (-6534, 2)
			a.force (2147473532, 3)
			a.force (2147476278, 4)
			a.force (-2147459487, 5)
			a.force (2147473531, 6)
			a.force (-2147473732, 7)
			a.force (-2147452243, 8)
			a.force (-2147451460, 9)
			a.force (9041, 10)
			a.force ((-6535), 11)
			a.force ((-2147471381), 12)
			a.force ((-2147473102), 13)
			a.force ((-2147454193), 14)

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
			a.force (2147432657, 1)
			a.force (2147432656, 2)
			a.force (2147445185, 3)
			a.force (2147458359, 4)
			a.force (-2147467638, 5)
			a.force (2147473532, 6)
			a.force (2147444421, 7)
			a.force (2147474707, 8)
			a.force (2147474706, 9)
			a.force (-2147471365, 10)
			a.force ((-2147458363), 11)
			a.force ((-2147451434), 12)
			a.force (2147445184, 13)
			a.force (2147432657, 14)

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
			a.force (-2147481191, 1)
			a.force (-2147469728, 2)
			a.force (-2147454152, 3)
			a.force (2147445185, 4)
			a.force (2147458359, 5)
			a.force (-2147467638, 6)
			a.force (2147473532, 7)
			a.force (2147444421, 8)
			a.force (2147464331, 9)
			a.force (-2147462912, 10)
			a.force (2147474706, 11)
			a.force ((-2147471365), 12)
			a.force ((-2147448792), 13)
			a.force ((-2147481191), 14)
			a.force ((-2147481192), 15)

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
			a.force (-2147482335, 1)
			a.force (-2147469728, 2)
			a.force (-2147475088, 3)
			a.force (2147445185, 4)
			a.force (2147458359, 5)
			a.force (-2147467638, 6)
			a.force (2147473532, 7)
			a.force (2147444421, 8)
			a.force (2147474707, 9)
			a.force (2147467973, 10)
			a.force (2147474706, 11)
			a.force ((-2147471365), 12)
			a.force ((-2147469728), 13)
			a.force ((-2147482335), 14)
			a.force ((-2147482336), 15)

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
			a.force (-2147473646, 1)
			a.force (-2147469728, 2)
			a.force (-2147454152, 3)
			a.force (2147445185, 4)
			a.force (2147458359, 5)
			a.force (-2147467638, 6)
			a.force (2147473532, 7)
			a.force (2147444421, 8)
			a.force (2147474707, 9)
			a.force (2147483634, 10)
			a.force (2147467973, 11)
			a.force (2147474706, 12)
			a.force ((-2147471365), 13)
			a.force ((-2147448792), 14)
			a.force ((-2147473646), 15)
			a.force ((-2147473647), 16)

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
			a.force (-2147469729, 1)
			a.force (-2147469728, 2)
			a.force (-2147469728, 3)
			a.force (2147445185, 4)
			a.force (2147458359, 5)
			a.force (-2147467638, 6)
			a.force (2147473532, 7)
			a.force (2147444421, 8)
			a.force (2147474707, 9)
			a.force (-2147476161, 10)
			a.force (2147467973, 11)
			a.force (2147474706, 12)
			a.force ((-2147471365), 13)
			a.force ((-2147469728), 14)
			a.force ((-2147469729), 15)
			a.force ((-2147469730), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
