class FAILED_TEST_18

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
			a.force (-2147461077, 1)
			a.force (-2147461077, 2)

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
			a.force (-2147475217, 1)
			a.force (-2147475218, 2)

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
			a.force (-2147470514, 1)
			a.force (-2147480900, 2)
			a.force (-2147470514, 3)

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
			a.force (0, 3)

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
			a.force (-2147470514, 1)
			a.force (-2147470514, 2)
			a.force (-2147470514, 3)
			a.force (-2147470515, 4)

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
			a.force (1, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)

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
			a.force (1, 1)
			a.force (31610, 2)
			a.force (-2147455156, 3)
			a.force (0, 4)
			a.force (0, 5)

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
			a.force (-2147479888, 1)
			a.force (-2147470513, 2)
			a.force (-2147474597, 3)
			a.force (-2147479888, 4)
			a.force (-2147479889, 5)

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
			a.force (-2147479383, 1)
			a.force (-2147470513, 2)
			a.force (-2147461226, 3)
			a.force (-2147470514, 4)
			a.force (-2147479383, 5)
			a.force (-2147479384, 6)

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
			a.force (1, 1)
			a.force (26766, 2)
			a.force (26765, 3)
			a.force (-2147455156, 4)
			a.force (0, 5)
			a.force (-2147475218, 6)

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
			a.force (-2147479383, 1)
			a.force (-2147470513, 2)
			a.force (-2147464302, 3)
			a.force (-2147460351, 4)
			a.force (-2147470514, 5)
			a.force (-2147479383, 6)
			a.force (-2147479384, 7)

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
			a.force (1, 1)
			a.force (2, 2)
			a.force (0, 3)
			a.force (1, 4)
			a.force (-2147455156, 5)
			a.force (0, 6)
			a.force (0, 7)

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
			a.force (-2147481222, 1)
			a.force (-2147470513, 2)
			a.force (-2147464302, 3)
			a.force (-2147478992, 4)
			a.force (-2147460351, 5)
			a.force (-2147470514, 6)
			a.force (-2147481222, 7)
			a.force (-2147481223, 8)

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
			a.force (1, 1)
			a.force (26766, 2)
			a.force (-2147451206, 3)
			a.force (-2147460351, 4)
			a.force (26765, 5)
			a.force (-2147455156, 6)
			a.force (0, 7)
			a.force (-2147475218, 8)

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
			a.force (1, 1)
			a.force (26766, 2)
			a.force (37736, 3)
			a.force (-2147451206, 4)
			a.force (-2147460351, 5)
			a.force (26765, 6)
			a.force (-2147455156, 7)
			a.force (0, 8)
			a.force (-2147475218, 9)

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
			a.force (-2147472984, 1)
			a.force (-2147470513, 2)
			a.force (-2147464302, 3)
			a.force (-2147478992, 4)
			a.force (26766, 5)
			a.force (-2147460351, 6)
			a.force (-2147470514, 7)
			a.force (-2147472984, 8)
			a.force (-2147472985, 9)

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
			a.force (-2147483345, 1)
			a.force (-2147479078, 2)
			a.force (-2147483029, 3)
			a.force (-2147478992, 4)
			a.force (38755, 5)
			a.force (-2147483648, 6)
			a.force (-2147479078, 7)
			a.force (-2147479079, 8)
			a.force (-2147483345, 9)
			a.force (-2147483346, 10)

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
			a.force (1, 1)
			a.force (26766, 2)
			a.force (26767, 3)
			a.force (26766, 4)
			a.force (-2147451206, 5)
			a.force (-2147460351, 6)
			a.force (26765, 7)
			a.force (-2147455156, 8)
			a.force (0, 9)
			a.force (-2147475218, 10)

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
			a.force (-8616, 1)
			a.force (26766, 2)
			a.force (38756, 3)
			a.force (38756, 4)
			a.force (38755, 5)
			a.force (-2147451206, 6)
			a.force (-2147460351, 7)
			a.force (26765, 8)
			a.force (-2147463773, 9)
			a.force (-2147465833, 10)
			a.force ((-2147475218), 11)

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
			a.force (-2147482917, 1)
			a.force (-2147482917, 2)
			a.force (-2147479078, 3)
			a.force (-3951, 4)
			a.force (1, 5)
			a.force (-2147478992, 6)
			a.force (38756, 7)
			a.force (38755, 8)
			a.force (0, 9)
			a.force (-2147479079, 10)
			a.force ((-2147482917), 11)

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
			a.force (-8616, 1)
			a.force (26766, 2)
			a.force (38756, 3)
			a.force (33609, 4)
			a.force (64189, 5)
			a.force (38755, 6)
			a.force (-2147451206, 7)
			a.force (-2147460351, 8)
			a.force (26765, 9)
			a.force (-2147463773, 10)
			a.force ((-2147465833), 11)
			a.force ((-2147475218), 12)

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
			a.force (-8616, 1)
			a.force (26766, 2)
			a.force (38756, 3)
			a.force (64190, 4)
			a.force (64189, 5)
			a.force (38755, 6)
			a.force (-2147451206, 7)
			a.force (-2147460351, 8)
			a.force (26765, 9)
			a.force (-2147463773, 10)
			a.force ((-2147465833), 11)
			a.force ((-2147475218), 12)

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
			a.force (-8616, 1)
			a.force (26766, 2)
			a.force (38756, 3)
			a.force (8176, 4)
			a.force (25788, 5)
			a.force (38756, 6)
			a.force (38755, 7)
			a.force (-2147451206, 8)
			a.force (-2147460351, 9)
			a.force (26765, 10)
			a.force ((-2147463773), 11)
			a.force ((-2147465833), 12)
			a.force ((-2147475218), 13)

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
			a.force (-2147480467, 1)
			a.force (-2147481022, 2)
			a.force (-2147479078, 3)
			a.force (-2147475815, 4)
			a.force (1, 5)
			a.force (-2147478992, 6)
			a.force (38755, 7)
			a.force (23418, 8)
			a.force (38756, 9)
			a.force (38755, 10)
			a.force ((-2147471864), 11)
			a.force ((-2147479079), 12)
			a.force ((-2147480466), 13)

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
			a.force (-2147482917, 1)
			a.force (-2147483472, 2)
			a.force (-2147479078, 3)
			a.force (-3951, 4)
			a.force (1, 5)
			a.force (-2147478992, 6)
			a.force (38755, 7)
			a.force (23418, 8)
			a.force (38756, 9)
			a.force (68868, 10)
			a.force (38755, 11)
			a.force (0, 12)
			a.force ((-2147479079), 13)
			a.force ((-2147482917), 14)

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
			a.force (-2147480467, 1)
			a.force (-2147481022, 2)
			a.force (-2147479078, 3)
			a.force (-2147475815, 4)
			a.force (35927, 5)
			a.force (-2147478992, 6)
			a.force (-2147461967, 7)
			a.force (23418, 8)
			a.force (38756, 9)
			a.force (-2147476078, 10)
			a.force (38755, 11)
			a.force ((-2147471864), 12)
			a.force ((-2147479079), 13)
			a.force ((-2147480466), 14)

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
			a.force (-2147480467, 1)
			a.force (-2147481022, 2)
			a.force (-2147479078, 3)
			a.force (-2147475815, 4)
			a.force (35927, 5)
			a.force (-2147478992, 6)
			a.force (-2147461967, 7)
			a.force (23418, 8)
			a.force (38756, 9)
			a.force (-2147455670, 10)
			a.force (38756, 11)
			a.force (38755, 12)
			a.force ((-2147471864), 13)
			a.force ((-2147479079), 14)
			a.force ((-2147480466), 15)

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
			a.force (-2147480467, 1)
			a.force (-2147481022, 2)
			a.force (-2147479078, 3)
			a.force (-2147475815, 4)
			a.force (35927, 5)
			a.force (-2147478992, 6)
			a.force (-2147461967, 7)
			a.force (23418, 8)
			a.force (38756, 9)
			a.force (38757, 10)
			a.force (38756, 11)
			a.force (38755, 12)
			a.force ((-2147471864), 13)
			a.force ((-2147479079), 14)
			a.force ((-2147480466), 15)

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
			a.force (-2147480467, 1)
			a.force (-2147481022, 2)
			a.force (-2147479078, 3)
			a.force (-2147475815, 4)
			a.force (35927, 5)
			a.force (-2147478992, 6)
			a.force (-2147461967, 7)
			a.force (23418, 8)
			a.force (38756, 9)
			a.force (-2147455670, 10)
			a.force (12834, 11)
			a.force (38756, 12)
			a.force (38755, 13)
			a.force ((-2147471864), 14)
			a.force ((-2147479079), 15)
			a.force ((-2147480466), 16)

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
			a.force (-2147480467, 1)
			a.force (-2147481022, 2)
			a.force (-2147479078, 3)
			a.force (-2147475815, 4)
			a.force (35927, 5)
			a.force (-2147478992, 6)
			a.force (-2147461967, 7)
			a.force (23418, 8)
			a.force (38756, 9)
			a.force (-2147455670, 10)
			a.force (38757, 11)
			a.force (38756, 12)
			a.force (38755, 13)
			a.force ((-2147471864), 14)
			a.force ((-2147479079), 15)
			a.force ((-2147480466), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
