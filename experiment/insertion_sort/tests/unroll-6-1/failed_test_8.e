class FAILED_TEST_8

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
			a.force (-2147465825, 1)
			a.force (-2147465826, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481997, 1)
			a.force (-2147465826, 2)
			a.force (-2147465827, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465826, 1)
			a.force (-2147465826, 2)
			a.force (-2147465827, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467963, 1)
			a.force (-2147466658, 2)
			a.force (12334, 3)
			a.force (12333, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465829, 1)
			a.force (-2147465826, 2)
			a.force (-2147465827, 3)
			a.force (-2147465828, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473048, 1)
			a.force (-2147473047, 2)
			a.force (-2147473047, 3)
			a.force (-2147473050, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465827, 1)
			a.force (-2147465826, 2)
			a.force (-2147463717, 3)
			a.force (-2147463715, 4)
			a.force (-2147463716, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473912, 1)
			a.force (-2147473909, 2)
			a.force (-2147473907, 3)
			a.force (-2147473906, 4)
			a.force (-2147473908, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465966, 1)
			a.force (-2147465964, 2)
			a.force (-2147465964, 3)
			a.force (-2147465964, 4)
			a.force (-2147465965, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480136, 1)
			a.force (-2147480135, 2)
			a.force (-2147480135, 3)
			a.force (-2147480135, 4)
			a.force (-2147480137, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473688, 1)
			a.force (-2147473686, 2)
			a.force (-2147473687, 3)
			a.force (2147473635, 4)
			a.force (2147473636, 5)
			a.force (2147473635, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468037, 1)
			a.force (-2147456396, 2)
			a.force (-2147468036, 3)
			a.force (-2147456393, 4)
			a.force (-2147456393, 5)
			a.force (-2147456394, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468613, 1)
			a.force (-2147468609, 2)
			a.force (-2147468612, 3)
			a.force (-2147468605, 4)
			a.force (-2147468605, 5)
			a.force (-2147468611, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476909, 1)
			a.force (-2147476906, 2)
			a.force (-2147476904, 3)
			a.force (-2147476562, 4)
			a.force (-2147476560, 5)
			a.force (-2147476909, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147481494, 1)
			a.force (2147483645, 2)
			a.force (2147483646, 3)
			a.force (2147483647, 4)
			a.force (2147483647, 5)
			a.force (2147481492, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147451064, 1)
			a.force (-2147451063, 2)
			a.force (-2147451063, 3)
			a.force (-2147451062, 4)
			a.force (-2147451062, 5)
			a.force (-2147451059, 6)
			a.force (-2147451061, 7)

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
			a.force (-2147478381, 2)
			a.force (-2147478381, 3)
			a.force (-2147478380, 4)
			a.force (-2147478378, 5)
			a.force (-2147478376, 6)
			a.force (-2147478379, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147478542, 1)
			a.force (-2147478541, 2)
			a.force (-2147478540, 3)
			a.force (-2147478537, 4)
			a.force (-2147478535, 5)
			a.force (-2147478535, 6)
			a.force (-2147478538, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473517, 1)
			a.force (-2147473517, 2)
			a.force (2147483644, 3)
			a.force (2147483645, 4)
			a.force (2147483646, 5)
			a.force (2147483647, 6)
			a.force (2147483643, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459790, 1)
			a.force (-2147459788, 2)
			a.force (-2147459787, 3)
			a.force (-2147459786, 4)
			a.force (-2147459785, 5)
			a.force (-2147459784, 6)
			a.force (-2147459789, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473285, 1)
			a.force (-2147473284, 2)
			a.force (-2147473283, 3)
			a.force (-2147460212, 4)
			a.force (-2147460212, 5)
			a.force (-2147460211, 6)
			a.force (-2147473286, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465828, 1)
			a.force (-2147465826, 2)
			a.force (-2147465826, 3)
			a.force (-2147465825, 4)
			a.force (-2147465825, 5)
			a.force (-2147465824, 6)
			a.force (-2147465822, 7)
			a.force (-2147465823, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471088, 1)
			a.force (-2147471085, 2)
			a.force (-2147471084, 3)
			a.force (-2147471087, 4)
			a.force (-2147471082, 5)
			a.force (-2147471081, 6)
			a.force (-2147471080, 7)
			a.force (-2147471082, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483647, 1)
			a.force (-2147483648, 2)
			a.force (-2147483629, 3)
			a.force (-2147483628, 4)
			a.force (2147478102, 5)
			a.force (2147478103, 6)
			a.force (2147478104, 7)
			a.force (2147478101, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483641, 1)
			a.force (2147483641, 2)
			a.force (2147483643, 3)
			a.force (2147483644, 4)
			a.force (2147483646, 5)
			a.force (2147483646, 6)
			a.force (2147483647, 7)
			a.force (2147483643, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471603, 1)
			a.force (-2147471602, 2)
			a.force (-2147471599, 3)
			a.force (2147483645, 4)
			a.force (2147483646, 5)
			a.force (2147483647, 6)
			a.force (2147483647, 7)
			a.force (-2147471601, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463561, 1)
			a.force (-2147463560, 2)
			a.force (-2147459787, 3)
			a.force (-2147459786, 4)
			a.force (-2147459785, 5)
			a.force (-2147459784, 6)
			a.force (-2147459784, 7)
			a.force (-2147463561, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471360, 1)
			a.force (-2147471359, 2)
			a.force (-2147471358, 3)
			a.force (-2147460212, 4)
			a.force (-2147460212, 5)
			a.force (-2147460211, 6)
			a.force (-2147460210, 7)
			a.force (-2147471361, 8)

			current_object.insertion_sort (a)
		end

end
