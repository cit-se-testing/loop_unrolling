class FAILED_TEST_18

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
			a.force (0, 1)
			a.force (-1, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476180, 1)
			a.force (-2147476179, 2)
			a.force (-2147476180, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476180, 1)
			a.force (-2147476179, 2)
			a.force (-2147476181, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481441, 1)
			a.force (-2147481441, 2)
			a.force (-2147481440, 3)
			a.force (-2147481441, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481441, 1)
			a.force (-2147481439, 2)
			a.force (-2147481438, 3)
			a.force (-2147481440, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481441, 1)
			a.force (-2147481440, 2)
			a.force (-2147481439, 3)
			a.force (-2147481442, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481441, 1)
			a.force (-2147481441, 2)
			a.force (-2147468394, 3)
			a.force (-2147468393, 4)
			a.force (-2147468394, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147478783, 1)
			a.force (-2147478782, 2)
			a.force (-2147478781, 3)
			a.force (2147483647, 4)
			a.force (-2147478782, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147458872, 1)
			a.force (2147458874, 2)
			a.force (2147458878, 3)
			a.force (2147458879, 4)
			a.force (2147458873, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147458874, 1)
			a.force (2147458875, 2)
			a.force (2147458878, 3)
			a.force (2147458879, 4)
			a.force (2147458873, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481441, 1)
			a.force (-2147481442, 2)
			a.force (-2147481440, 3)
			a.force (-2147481439, 4)
			a.force (2147457250, 5)
			a.force (2147457249, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473119, 1)
			a.force (-2147473118, 2)
			a.force (-2147473117, 3)
			a.force (-2147473114, 4)
			a.force (-2147473112, 5)
			a.force (-2147473115, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473954, 1)
			a.force (-2147473953, 2)
			a.force (-2147473951, 3)
			a.force (-2147473948, 4)
			a.force (-2147473947, 5)
			a.force (-2147473952, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474518, 1)
			a.force (-2147474520, 2)
			a.force (-2147474517, 3)
			a.force (-2147474516, 4)
			a.force (-2147474515, 5)
			a.force (-2147474519, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147469040, 1)
			a.force (-2147469039, 2)
			a.force (-2147469038, 3)
			a.force (-2147469036, 4)
			a.force (-2147469036, 5)
			a.force (-2147469041, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479892, 1)
			a.force (-2147479891, 2)
			a.force (-2147479890, 3)
			a.force (2147482538, 4)
			a.force (2147482538, 5)
			a.force (2147483647, 6)
			a.force (2147482538, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473119, 1)
			a.force (-2147473118, 2)
			a.force (-2147459119, 3)
			a.force (-2147459116, 4)
			a.force (-2147459115, 5)
			a.force (-2147459115, 6)
			a.force (-2147459116, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459081, 1)
			a.force (-2147467594, 2)
			a.force (-2147444811, 3)
			a.force (-2147444809, 4)
			a.force (-2147444809, 5)
			a.force (-2147444807, 6)
			a.force (-2147444810, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147464518, 1)
			a.force (-2147464517, 2)
			a.force (-2147455585, 3)
			a.force (-2147455584, 4)
			a.force (-2147455583, 5)
			a.force (-2147455582, 6)
			a.force (-2147455586, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470833, 1)
			a.force (-2147470830, 2)
			a.force (2147459304, 3)
			a.force (2147459305, 4)
			a.force (2147459306, 5)
			a.force (2147459307, 6)
			a.force (-2147470831, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474495, 1)
			a.force (-2147474494, 2)
			a.force (2147433855, 3)
			a.force (2147433856, 4)
			a.force (2147433857, 5)
			a.force (2147433858, 6)
			a.force (-2147474496, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147458393, 1)
			a.force (-2147458395, 2)
			a.force (-2147458394, 3)
			a.force (-2147437840, 4)
			a.force (-2147437839, 5)
			a.force (-2147437838, 6)
			a.force (-2147437837, 7)
			a.force (-2147437838, 8)

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
			a.force (-2147483646, 3)
			a.force (-2147483646, 4)
			a.force (-2147467690, 5)
			a.force (-2147467689, 6)
			a.force (-2147467688, 7)
			a.force (-2147467690, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476330, 1)
			a.force (-2147476331, 2)
			a.force (-2147476329, 3)
			a.force (-2147476326, 4)
			a.force (-2147476325, 5)
			a.force (2147483646, 6)
			a.force (2147483647, 7)
			a.force (-2147476326, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147455110, 1)
			a.force (-2147455109, 2)
			a.force (-2147455109, 3)
			a.force (-2147455107, 4)
			a.force (2147483646, 5)
			a.force (-2147455106, 6)
			a.force (2147483647, 7)
			a.force (-2147455108, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483646, 1)
			a.force (-2147483648, 2)
			a.force (-2147483643, 3)
			a.force (-2147483642, 4)
			a.force (-2147483641, 5)
			a.force (-2147483640, 6)
			a.force (-2147483640, 7)
			a.force (-2147483645, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147454657, 1)
			a.force (-2147454654, 2)
			a.force (-2147454651, 3)
			a.force (-2147451590, 4)
			a.force (-2147451590, 5)
			a.force (-2147451589, 6)
			a.force (-2147451588, 7)
			a.force (-2147454656, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147468683, 1)
			a.force (2147468684, 2)
			a.force (2147468685, 3)
			a.force (2147468686, 4)
			a.force (2147468687, 5)
			a.force (2147468689, 6)
			a.force (2147468690, 7)
			a.force (-2147483648, 8)

			current_object.insertion_sort (a)
		end

end
