class FAILED_TEST_3

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
			a.force (-2147481185, 1)
			a.force (-2147481186, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481185, 1)
			a.force (-2147481184, 2)
			a.force (-2147481185, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481185, 1)
			a.force (-2147481184, 2)
			a.force (-2147481186, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147465308, 1)
			a.force (2147465308, 2)
			a.force (2147465309, 3)
			a.force (2147465308, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147456935, 1)
			a.force (2147456933, 2)
			a.force (2147456936, 3)
			a.force (2147456934, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147456937, 1)
			a.force (2147456937, 2)
			a.force (2147456938, 3)
			a.force (2147456936, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467428, 1)
			a.force (-2147467427, 2)
			a.force (-2147467427, 3)
			a.force (-2147467426, 4)
			a.force (-2147467427, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471848, 1)
			a.force (-2147480032, 2)
			a.force (-2147471847, 3)
			a.force (-2147471846, 4)
			a.force (-2147471848, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147454389, 1)
			a.force (2147454390, 2)
			a.force (2147454391, 3)
			a.force (2147454393, 4)
			a.force (2147454389, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453955, 1)
			a.force (-2147453953, 2)
			a.force (-2147453952, 3)
			a.force (-2147453952, 4)
			a.force (-2147453956, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147466799, 1)
			a.force (-2147466798, 2)
			a.force (-2147466797, 3)
			a.force (-2147466796, 4)
			a.force (-2147466795, 5)
			a.force (-2147466796, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147456934, 1)
			a.force (2147456935, 2)
			a.force (2147456936, 3)
			a.force (2147466805, 4)
			a.force (2147466806, 5)
			a.force (2147456936, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472216, 1)
			a.force (-2147472215, 2)
			a.force (-2147472213, 3)
			a.force (-2147472212, 4)
			a.force (-2147472210, 5)
			a.force (-2147472214, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482863, 1)
			a.force (2147471896, 2)
			a.force (2147471897, 3)
			a.force (2147471898, 4)
			a.force (2147471900, 5)
			a.force (2147471894, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471110, 1)
			a.force (-2147471109, 2)
			a.force (2147483485, 3)
			a.force (2147483486, 4)
			a.force (2147483487, 5)
			a.force (-2147471112, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467428, 1)
			a.force (-2147467428, 2)
			a.force (-2147467427, 3)
			a.force (-2147467426, 4)
			a.force (-2147456245, 5)
			a.force (-2147456244, 6)
			a.force (-2147456245, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147456125, 3)
			a.force (-2147456124, 4)
			a.force (-2147456123, 5)
			a.force (-2147456122, 6)
			a.force (-2147456124, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480032, 1)
			a.force (-2147480032, 2)
			a.force (-2147463334, 3)
			a.force (-2147463333, 4)
			a.force (-2147463331, 5)
			a.force (-2147463330, 6)
			a.force (-2147463334, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471803, 1)
			a.force (-2147471802, 2)
			a.force (-2147471799, 3)
			a.force (2147451579, 4)
			a.force (2147453963, 5)
			a.force (2147453963, 6)
			a.force (-2147471801, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147435644, 1)
			a.force (-2147435641, 2)
			a.force (-2147435640, 3)
			a.force (-2147435639, 4)
			a.force (-2147435639, 5)
			a.force (-2147435639, 6)
			a.force (-2147435642, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474375, 1)
			a.force (-2147474375, 2)
			a.force (2147473897, 3)
			a.force (2147473899, 4)
			a.force (2147473900, 5)
			a.force (2147473901, 6)
			a.force (-2147474377, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147464200, 1)
			a.force (-2147464199, 2)
			a.force (-2147464198, 3)
			a.force (-2147464198, 4)
			a.force (-2147464197, 5)
			a.force (2147471750, 6)
			a.force (2147471751, 7)
			a.force (2147471750, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147464192, 1)
			a.force (-2147464192, 2)
			a.force (-2147464194, 3)
			a.force (-2147464192, 4)
			a.force (-2147464191, 5)
			a.force (-2147464188, 6)
			a.force (-2147464187, 7)
			a.force (-2147464190, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479813, 1)
			a.force (-2147479811, 2)
			a.force (-2147479812, 3)
			a.force (-2147479809, 4)
			a.force (-2147479806, 5)
			a.force (-2147479807, 6)
			a.force (-2147479805, 7)
			a.force (-2147479808, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147478759, 1)
			a.force (-2147478759, 2)
			a.force (-2147478758, 3)
			a.force (-2147478756, 4)
			a.force (-2147478754, 5)
			a.force (-2147478754, 6)
			a.force (-2147478753, 7)
			a.force (-2147478757, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (2147476929, 3)
			a.force (2147476931, 4)
			a.force (2147476931, 5)
			a.force (2147476931, 6)
			a.force (2147476933, 7)
			a.force (-2147483646, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147461018, 2)
			a.force (-2147461017, 3)
			a.force (-2147461015, 4)
			a.force (-2147438778, 5)
			a.force (-2147438777, 6)
			a.force (-2147438775, 7)
			a.force (-2147483647, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483647, 1)
			a.force (-2147472841, 2)
			a.force (-2147472840, 3)
			a.force (-2147472838, 4)
			a.force (-2147450601, 5)
			a.force (-2147450600, 6)
			a.force (-2147450598, 7)
			a.force (-2147483648, 8)

			current_object.insertion_sort (a)
		end

end
