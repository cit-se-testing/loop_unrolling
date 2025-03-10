class FAILED_TEST_17

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
			a.force (2147470087, 1)
			a.force (2147470086, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147482654, 1)
			a.force (2147482656, 2)
			a.force (2147482655, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474352, 1)
			a.force (-2147474352, 2)
			a.force (-2147474353, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147478343, 1)
			a.force (-2147478343, 2)
			a.force (-2147478342, 3)
			a.force (-2147478343, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147461579, 1)
			a.force (2147461581, 2)
			a.force (2147461582, 3)
			a.force (2147461580, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147461580, 1)
			a.force (2147461581, 2)
			a.force (2147461582, 3)
			a.force (2147461579, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474353, 1)
			a.force (-2147474352, 2)
			a.force (-2147474352, 3)
			a.force (-2147474351, 4)
			a.force (-2147474352, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459386, 1)
			a.force (-2147459385, 2)
			a.force (-2147459383, 3)
			a.force (-2147459382, 4)
			a.force (-2147459384, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474495, 1)
			a.force (-2147474494, 2)
			a.force (-2147458026, 3)
			a.force (-2147458025, 4)
			a.force (-2147474495, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147458029, 1)
			a.force (-2147458030, 2)
			a.force (-2147458028, 3)
			a.force (-2147458027, 4)
			a.force (-2147458031, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459385, 1)
			a.force (-2147459384, 2)
			a.force (-2147459383, 3)
			a.force (-2147459382, 4)
			a.force (-2147459380, 5)
			a.force (-2147459381, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147461460, 1)
			a.force (2147461460, 2)
			a.force (2147461461, 3)
			a.force (2147461462, 4)
			a.force (2147461463, 5)
			a.force (2147461461, 6)

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
			a.force (-2147483647, 2)
			a.force (-2147483644, 3)
			a.force (2147470802, 4)
			a.force (2147470803, 5)
			a.force (-2147483646, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147456297, 1)
			a.force (-2147456294, 2)
			a.force (-2147456293, 3)
			a.force (2147483646, 4)
			a.force (2147483647, 5)
			a.force (-2147456295, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483642, 1)
			a.force (2147483642, 2)
			a.force (2147483644, 3)
			a.force (2147483646, 4)
			a.force (2147483647, 5)
			a.force (2147483641, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147458031, 1)
			a.force (-2147458030, 2)
			a.force (-2147458029, 3)
			a.force (-2147458027, 4)
			a.force (-2147458028, 5)
			a.force (-2147458024, 6)
			a.force (-2147458026, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147458029, 1)
			a.force (-2147458030, 2)
			a.force (-2147458028, 3)
			a.force (-2147458027, 4)
			a.force (-2147458025, 5)
			a.force (-2147458024, 6)
			a.force (-2147458026, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479955, 1)
			a.force (-2147479954, 2)
			a.force (-2147479953, 3)
			a.force (-2147478538, 4)
			a.force (-2147478538, 5)
			a.force (-2147478537, 6)
			a.force (-2147478541, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480248, 1)
			a.force (-2147480247, 2)
			a.force (-2147480244, 3)
			a.force (-2147470254, 4)
			a.force (-2147470254, 5)
			a.force (-2147470253, 6)
			a.force (-2147480246, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482735, 1)
			a.force (-2147469899, 2)
			a.force (-2147469898, 3)
			a.force (-2147469897, 4)
			a.force (-2147469896, 5)
			a.force (-2147458077, 6)
			a.force (-2147482734, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481562, 1)
			a.force (-2147468726, 2)
			a.force (-2147468725, 3)
			a.force (-2147468724, 4)
			a.force (-2147468723, 5)
			a.force (-2147458077, 6)
			a.force (-2147481563, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459385, 1)
			a.force (-2147459384, 2)
			a.force (-2147459383, 3)
			a.force (-2147459382, 4)
			a.force (-2147438715, 5)
			a.force (-2147438714, 6)
			a.force (-2147438713, 7)
			a.force (-2147438714, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147478743, 1)
			a.force (2147483643, 2)
			a.force (2147483644, 3)
			a.force (2147483645, 4)
			a.force (2147483645, 5)
			a.force (2147483647, 6)
			a.force (2147483647, 7)
			a.force (2147483646, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147455352, 1)
			a.force (-2147455350, 2)
			a.force (-2147483648, 3)
			a.force (-2147455351, 4)
			a.force (-2147455348, 5)
			a.force (-2147455346, 6)
			a.force (-2147442708, 7)
			a.force (-2147455349, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461833, 1)
			a.force (-2147437816, 2)
			a.force (-2147437814, 3)
			a.force (-2147437811, 4)
			a.force (-2147437810, 5)
			a.force (-2147437808, 6)
			a.force (2147483647, 7)
			a.force (-2147437813, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147454195, 1)
			a.force (-2147454198, 2)
			a.force (-2147454199, 3)
			a.force (-2147454194, 4)
			a.force (-2147454193, 5)
			a.force (-2147454192, 6)
			a.force (-2147454189, 7)
			a.force (-2147454196, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470762, 1)
			a.force (-2147470755, 2)
			a.force (-2147470754, 3)
			a.force (-2147470750, 4)
			a.force (-2147470749, 5)
			a.force (-2147470748, 6)
			a.force (-2147470747, 7)
			a.force (-2147470761, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147463836, 1)
			a.force (2147463836, 2)
			a.force (2147463839, 3)
			a.force (2147472852, 4)
			a.force (2147472853, 5)
			a.force (2147472854, 6)
			a.force (2147475423, 7)
			a.force (-2147482875, 8)

			current_object.insertion_sort (a)
		end

end
