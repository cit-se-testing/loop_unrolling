class FAILED_TEST_4

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
			a.force (-2147460057, 1)
			a.force (-2147460058, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465860, 1)
			a.force (-2147465859, 2)
			a.force (-2147465860, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483646, 1)
			a.force (-2147483647, 2)
			a.force (-2147483648, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465863, 1)
			a.force (-2147465862, 2)
			a.force (-2147465860, 3)
			a.force (-2147465861, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459609, 1)
			a.force (-2147459611, 2)
			a.force (-2147459608, 3)
			a.force (-2147459610, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459607, 1)
			a.force (-2147459606, 2)
			a.force (-2147459605, 3)
			a.force (-2147459608, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459610, 1)
			a.force (-2147459611, 2)
			a.force (-2147459610, 3)
			a.force (-2147459609, 4)
			a.force (-2147459610, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467245, 1)
			a.force (-2147467244, 2)
			a.force (-2147467242, 3)
			a.force (2147468952, 4)
			a.force (-2147467243, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147476424, 1)
			a.force (2147476425, 2)
			a.force (2147476425, 3)
			a.force (2147476426, 4)
			a.force (2147476424, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147476424, 1)
			a.force (2147476425, 2)
			a.force (2147476425, 3)
			a.force (2147476426, 4)
			a.force (2147476423, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471322, 1)
			a.force (-2147471323, 2)
			a.force (-2147471324, 3)
			a.force (-2147471321, 4)
			a.force (-2147455569, 5)
			a.force (-2147471320, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147469367, 1)
			a.force (-2147469366, 2)
			a.force (-2147469366, 3)
			a.force (-2147469364, 4)
			a.force (2147483647, 5)
			a.force (-2147469365, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468770, 1)
			a.force (-2147468769, 2)
			a.force (-2147450994, 3)
			a.force (-2147450994, 4)
			a.force (-2147450994, 5)
			a.force (-2147468768, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147458343, 1)
			a.force (-2147458342, 2)
			a.force (-2147458341, 3)
			a.force (-2147458341, 4)
			a.force (-2147458341, 5)
			a.force (-2147458343, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463741, 1)
			a.force (-2147463740, 2)
			a.force (-2147448124, 3)
			a.force (-2147448124, 4)
			a.force (2147483647, 5)
			a.force (-2147463743, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471655, 1)
			a.force (-2147471656, 2)
			a.force (-2147471654, 3)
			a.force (-2147471652, 4)
			a.force (-2147471651, 5)
			a.force (-2147471650, 6)
			a.force (-2147471651, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147478702, 1)
			a.force (-2147478701, 2)
			a.force (-2147478700, 3)
			a.force (-2147478698, 4)
			a.force (2147483645, 5)
			a.force (2147483647, 6)
			a.force (2147483644, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472129, 1)
			a.force (-2147472128, 2)
			a.force (-2147472127, 3)
			a.force (-2147472123, 4)
			a.force (-2147472123, 5)
			a.force (-2147472123, 6)
			a.force (-2147472125, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482798, 1)
			a.force (-2147482797, 2)
			a.force (-2147482795, 3)
			a.force (-2147462786, 4)
			a.force (-2147462785, 5)
			a.force (-2147462785, 6)
			a.force (-2147482796, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482799, 1)
			a.force (-2147482797, 2)
			a.force (-2147482796, 3)
			a.force (-2147459591, 4)
			a.force (-2147459590, 5)
			a.force (-2147459590, 6)
			a.force (-2147482798, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482798, 1)
			a.force (-2147482797, 2)
			a.force (-2147482796, 3)
			a.force (-2147469612, 4)
			a.force (-2147469611, 5)
			a.force (-2147469611, 6)
			a.force (-2147482799, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477882, 1)
			a.force (-2147477881, 2)
			a.force (-2147477880, 3)
			a.force (-2147477879, 4)
			a.force (-2147477878, 5)
			a.force (2147455643, 6)
			a.force (2147455645, 7)
			a.force (2147455644, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147470739, 1)
			a.force (2147470740, 2)
			a.force (2147470741, 3)
			a.force (2147470741, 4)
			a.force (2147470742, 5)
			a.force (2147483646, 6)
			a.force (2147483647, 7)
			a.force (2147470743, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483646, 1)
			a.force (-2147483648, 2)
			a.force (-2147483647, 3)
			a.force (-2147455299, 4)
			a.force (-2147454077, 5)
			a.force (-2147454078, 6)
			a.force (-2147454077, 7)
			a.force (-2147455299, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481161, 1)
			a.force (-2147463946, 2)
			a.force (-2147481162, 3)
			a.force (-2147481160, 4)
			a.force (-2147463945, 5)
			a.force (-2147463943, 6)
			a.force (2147483647, 7)
			a.force (-2147481159, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467083, 1)
			a.force (-2147467084, 2)
			a.force (-2147467081, 3)
			a.force (-2147467081, 4)
			a.force (-2147467080, 5)
			a.force (-2147467078, 6)
			a.force (-2147467079, 7)
			a.force (-2147467082, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465328, 1)
			a.force (-2147465327, 2)
			a.force (-2147465326, 3)
			a.force (-2147453699, 4)
			a.force (-2147453697, 5)
			a.force (-2147453695, 6)
			a.force (-2147453696, 7)
			a.force (-2147465328, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483179, 1)
			a.force (-2147483178, 2)
			a.force (-2147483177, 3)
			a.force (-2147471550, 4)
			a.force (-2147471548, 5)
			a.force (-2147471546, 6)
			a.force (-2147471547, 7)
			a.force (-2147483180, 8)

			current_object.insertion_sort (a)
		end

end
