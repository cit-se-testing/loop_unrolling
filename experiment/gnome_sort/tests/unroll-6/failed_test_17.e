class FAILED_TEST_17

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_GNOME_SORT
		do
				test_GNOME_SORT_make_1
				test_GNOME_SORT_make_2
				test_GNOME_SORT_gnome_sort_1
				test_GNOME_SORT_gnome_sort_2
				test_GNOME_SORT_gnome_sort_3
				test_GNOME_SORT_gnome_sort_4
				test_GNOME_SORT_gnome_sort_5
				test_GNOME_SORT_gnome_sort_6
				test_GNOME_SORT_gnome_sort_7
				test_GNOME_SORT_gnome_sort_8
				test_GNOME_SORT_gnome_sort_9
				test_GNOME_SORT_gnome_sort_10
				test_GNOME_SORT_gnome_sort_11
				test_GNOME_SORT_gnome_sort_12
				test_GNOME_SORT_gnome_sort_13
				test_GNOME_SORT_gnome_sort_14
				test_GNOME_SORT_gnome_sort_15
		end

	test_GNOME_SORT_make_1
		local 
			current_object: GNOME_SORT
		do
			create current_object.make
			current_object.make
		end

	test_GNOME_SORT_make_2
		local 
			current_object: GNOME_SORT
		do
			create current_object.make
			current_object.make
		end

	test_GNOME_SORT_gnome_sort_1
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147481080, 1)
			a.force (-2147481079, 2)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_2
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147468117, 1)
			a.force (-2147468118, 2)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_3
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147482252, 1)
			a.force (-2147482253, 2)
			a.force (-2147482252, 3)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_4
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147481080, 1)
			a.force (-2147481081, 2)
			a.force (-2147481080, 3)
			a.force (2147473730, 4)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_5
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147481080, 1)
			a.force (-2147481081, 2)
			a.force (-2147481080, 3)
			a.force (0, 4)
			a.force (2147453146, 5)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_6
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147481082, 1)
			a.force (-2147481083, 2)
			a.force (-2147481080, 3)
			a.force (-2147481081, 4)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_7
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147481082, 1)
			a.force (-2147481083, 2)
			a.force (-2147481080, 3)
			a.force (-2147481081, 4)
			a.force (-2147481080, 5)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_8
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147481082, 1)
			a.force (-2147481083, 2)
			a.force (-2147481080, 3)
			a.force (-2147481081, 4)
			a.force (-2147481080, 5)
			a.force (-2147481080, 6)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_9
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147469048, 1)
			a.force (-2147469049, 2)
			a.force (-2147469048, 3)
			a.force (-2147469046, 4)
			a.force (-2147469047, 5)
			a.force (-2147469046, 6)
			a.force (-2147465785, 7)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_10
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147469048, 1)
			a.force (-2147469049, 2)
			a.force (-2147469048, 3)
			a.force (-2147469046, 4)
			a.force (-2147469047, 5)
			a.force (-2147469046, 6)
			a.force (0, 7)
			a.force (2147455658, 8)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_11
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147478506, 1)
			a.force (-2147478507, 2)
			a.force (-2147478506, 3)
			a.force (-2147477934, 4)
			a.force (-2147478505, 5)
			a.force (-2147477934, 6)
			a.force (-8888, 7)
			a.force (20084, 8)
			a.force (2147473972, 9)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_12
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147469297, 1)
			a.force (-2147469298, 2)
			a.force (-2147469297, 3)
			a.force (-2147468725, 4)
			a.force (-2147469296, 5)
			a.force (-2147468725, 6)
			a.force (321, 7)
			a.force (29534, 8)
			a.force (2147474542, 9)
			a.force (2147474542, 10)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_13
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147468592, 1)
			a.force (-2147468591, 2)
			a.force (-2147468590, 3)
			a.force (-2147468589, 4)
			a.force (-2147468588, 5)
			a.force (-2147468587, 6)
			a.force (-2147468586, 7)
			a.force (-2147468585, 8)
			a.force (-2147468583, 9)
			a.force (-2147468584, 10)
			a.force ((-2147468582), 11)
			a.force ((-2147468582), 12)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_14
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147468592, 1)
			a.force (-2147468591, 2)
			a.force (-2147468590, 3)
			a.force (-2147468589, 4)
			a.force (-2147468588, 5)
			a.force (-2147468587, 6)
			a.force (-2147468586, 7)
			a.force (-2147468585, 8)
			a.force (-2147468582, 9)
			a.force (-2147468584, 10)
			a.force ((-2147468583), 11)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

	test_GNOME_SORT_gnome_sort_15
		local 
			current_object: GNOME_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
		do
			create current_object.make
			create a.make_empty
			a.force (-2147468592, 1)
			a.force (-2147468591, 2)
			a.force (-2147468590, 3)
			a.force (-2147468589, 4)
			a.force (-2147468588, 5)
			a.force (-2147468587, 6)
			a.force (-2147468586, 7)
			a.force (-2147468585, 8)
			a.force (-2147454247, 9)
			a.force (-2147454248, 10)
			a.force ((-2147454246), 11)
			a.force ((-2147454246), 12)
			a.force ((-2147454245), 13)
			a.force ((-2147454245), 14)

			bn := -2147472583
			current_object.gnome_sort (a, bn)
		end

end
