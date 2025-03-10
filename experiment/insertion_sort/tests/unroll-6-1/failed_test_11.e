class FAILED_TEST_11

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_INSERTION_SORT
		do
				test_INSERTION_SORT_insertion_sort_1
				test_INSERTION_SORT_insertion_sort_2
				test_INSERTION_SORT_insertion_sort_3
				test_INSERTION_SORT_insertion_sort_4
				test_INSERTION_SORT_insertion_sort_5
				test_INSERTION_SORT_insertion_sort_6
				test_INSERTION_SORT_insertion_sort_7
				test_INSERTION_SORT_insertion_sort_8
				test_INSERTION_SORT_insertion_sort_9
				test_INSERTION_SORT_insertion_sort_10
				test_INSERTION_SORT_insertion_sort_11
				test_INSERTION_SORT_insertion_sort_12
				test_INSERTION_SORT_insertion_sort_13
				test_INSERTION_SORT_insertion_sort_14
				test_INSERTION_SORT_insertion_sort_15
				test_INSERTION_SORT_insertion_sort_16
				test_INSERTION_SORT_insertion_sort_17
				test_INSERTION_SORT_insertion_sort_18
				test_INSERTION_SORT_insertion_sort_19
				test_INSERTION_SORT_insertion_sort_20
				test_INSERTION_SORT_insertion_sort_21
				test_INSERTION_SORT_insertion_sort_22
				test_INSERTION_SORT_insertion_sort_23
				test_INSERTION_SORT_insertion_sort_24
				test_INSERTION_SORT_insertion_sort_25
				test_INSERTION_SORT_insertion_sort_26
				test_INSERTION_SORT_insertion_sort_27
				test_INSERTION_SORT_insertion_sort_28
		end

	test_INSERTION_SORT_insertion_sort_1
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147456996, 1)
			a.force (2147456995, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479672, 1)
			a.force (-2147479671, 2)
			a.force (-2147479672, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452051, 1)
			a.force (-2147452050, 2)
			a.force (-2147452052, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470038, 1)
			a.force (-2147470037, 2)
			a.force (-2147470035, 3)
			a.force (-2147470036, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147471730, 1)
			a.force (2147471731, 2)
			a.force (2147471732, 3)
			a.force (2147471730, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461687, 1)
			a.force (-2147461686, 2)
			a.force (-2147461685, 3)
			a.force (-2147461688, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452052, 1)
			a.force (-2147452051, 2)
			a.force (-2147452051, 3)
			a.force (-2147452047, 4)
			a.force (-2147452050, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474605, 1)
			a.force (-2147474604, 2)
			a.force (-2147474601, 3)
			a.force (-2147474600, 4)
			a.force (-2147474603, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (2147463042, 2)
			a.force (2147463043, 3)
			a.force (2147463045, 4)
			a.force (2147463041, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483647, 1)
			a.force (-2147483646, 2)
			a.force (-2147483644, 3)
			a.force (-2147483644, 4)
			a.force (-2147483648, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461689, 1)
			a.force (-2147461688, 2)
			a.force (-2147461687, 3)
			a.force (-2147461686, 4)
			a.force (-2147461684, 5)
			a.force (-2147461685, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147470081, 3)
			a.force (-2147470079, 4)
			a.force (-2147470077, 5)
			a.force (-2147470080, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483648, 2)
			a.force (-2147469778, 3)
			a.force (-2147469777, 4)
			a.force (-2147469775, 5)
			a.force (-2147469779, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475380, 1)
			a.force (-2147475378, 2)
			a.force (-2147475377, 3)
			a.force (-2147475375, 4)
			a.force (-2147475373, 5)
			a.force (-2147475379, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147454436, 1)
			a.force (-2147454435, 2)
			a.force (-2147454435, 3)
			a.force (-2147454434, 4)
			a.force (-2147454433, 5)
			a.force (-2147454437, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452051, 1)
			a.force (-2147452052, 2)
			a.force (-2147452050, 3)
			a.force (-2147452050, 4)
			a.force (-2147452049, 5)
			a.force (-2147452048, 6)
			a.force (-2147452049, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147457945, 1)
			a.force (-2147457942, 2)
			a.force (-2147457944, 3)
			a.force (-2147457942, 4)
			a.force (-2147457939, 5)
			a.force (-2147457939, 6)
			a.force (-2147457942, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471171, 1)
			a.force (-2147471170, 2)
			a.force (-2147471168, 3)
			a.force (-2147471170, 4)
			a.force (-2147471166, 5)
			a.force (-2147471165, 6)
			a.force (-2147471169, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461847, 1)
			a.force (-2147461845, 2)
			a.force (-2147461843, 3)
			a.force (-2147461841, 4)
			a.force (-2147461839, 5)
			a.force (-2147461838, 6)
			a.force (-2147461844, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467752, 1)
			a.force (-2147467749, 2)
			a.force (-2147467748, 3)
			a.force (-2147467746, 4)
			a.force (-2147467745, 5)
			a.force (-2147467743, 6)
			a.force (-2147467750, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467750, 1)
			a.force (-2147467749, 2)
			a.force (-2147467748, 3)
			a.force (-2147467746, 4)
			a.force (-2147467745, 5)
			a.force (-2147467743, 6)
			a.force (-2147467751, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147483647, 3)
			a.force (-2147483647, 4)
			a.force (-2147483647, 5)
			a.force (-2147483646, 6)
			a.force (-2147483644, 7)
			a.force (-2147483645, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147483645, 3)
			a.force (-2147483646, 4)
			a.force (-2147483644, 5)
			a.force (-2147456775, 6)
			a.force (-2147456774, 7)
			a.force (-2147483643, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483648, 2)
			a.force (-2147483646, 3)
			a.force (-2147483646, 4)
			a.force (-2147483644, 5)
			a.force (-2147483642, 6)
			a.force (-2147483641, 7)
			a.force (-2147483645, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147456316, 2)
			a.force (-2147456316, 3)
			a.force (-2147456315, 4)
			a.force (-2147456314, 5)
			a.force (-2147456313, 6)
			a.force (-2147456311, 7)
			a.force (-2147456316, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480182, 1)
			a.force (-2147480180, 2)
			a.force (2147462648, 3)
			a.force (2147482300, 4)
			a.force (2147482300, 5)
			a.force (2147483646, 6)
			a.force (2147483647, 7)
			a.force (-2147478307, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147466001, 1)
			a.force (-2147465998, 2)
			a.force (-2147456268, 3)
			a.force (-2147456266, 4)
			a.force (-2147456264, 5)
			a.force (-2147456263, 6)
			a.force (-2147456262, 7)
			a.force (-2147466000, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473605, 1)
			a.force (-2147473605, 2)
			a.force (-2147452796, 3)
			a.force (-2147452794, 4)
			a.force (-2147452792, 5)
			a.force (-2147452791, 6)
			a.force (-2147452790, 7)
			a.force (-2147483648, 8)

			current_object.insertion_sort (a)
		end

end
