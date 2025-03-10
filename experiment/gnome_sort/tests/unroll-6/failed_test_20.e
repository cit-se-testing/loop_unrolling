class FAILED_TEST_20

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
			a.force (-2147465660, 1)
			a.force (-2147465660, 2)

			bn := -2147459810
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
			a.force (-2147461700, 1)
			a.force (-2147461700, 2)
			a.force (-2147461700, 3)

			bn := -2147459810
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
			a.force (-2147457368, 1)
			a.force (-2147453584, 2)
			a.force (8116, 3)
			a.force (2147475854, 4)

			bn := -2147459810
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
			a.force (-2147457368, 1)
			a.force (-2147453584, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (2147469253, 5)

			bn := -2147459810
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
			a.force (2147443969, 1)
			a.force (2147443969, 2)
			a.force (2147443969, 3)
			a.force (2147443970, 4)
			a.force (2147466121, 5)
			a.force (2147466122, 6)

			bn := -2147459810
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
			a.force (-2147480064, 1)
			a.force (-2147480063, 2)
			a.force (-2147480065, 3)
			a.force (-2147480063, 4)

			bn := -2147459810
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
			a.force (-2147453801, 1)
			a.force (-2147453799, 2)
			a.force (-2147453800, 3)
			a.force (-2147453800, 4)

			bn := -2147459810
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
			a.force (-2147453585, 1)
			a.force (-2147453584, 2)
			a.force (-2147453583, 3)
			a.force (-2147453587, 4)

			bn := -2147459810
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
			a.force (-2147453585, 1)
			a.force (-2147453584, 2)
			a.force (-2147453583, 3)
			a.force (-2147453587, 4)
			a.force (-2147436642, 5)

			bn := -2147459810
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
			a.force (-2147480064, 1)
			a.force (-2147480062, 2)
			a.force (-2147480061, 3)
			a.force (-2147480063, 4)
			a.force (-2147480060, 5)
			a.force (-2147480059, 6)
			a.force (-2147480058, 7)

			bn := -2147459810
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
			a.force (-2147480066, 1)
			a.force (-2147480065, 2)
			a.force (-2147480064, 3)
			a.force (-2147480063, 4)
			a.force (-2147480064, 5)
			a.force (-2147480062, 6)
			a.force (-2147480061, 7)
			a.force (-2147480060, 8)
			a.force (-2147480060, 9)
			a.force (-2147480059, 10)

			bn := -2147459810
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
			a.force (-2147480068, 1)
			a.force (-2147480067, 2)
			a.force (-2147480066, 3)
			a.force (-2147480065, 4)
			a.force (-2147480064, 5)
			a.force (-2147480063, 6)
			a.force (-2147480062, 7)
			a.force (-2147480061, 8)
			a.force (-2147480060, 9)
			a.force (-2147480060, 10)
			a.force ((-2147480060), 11)
			a.force ((-2147480059), 12)
			a.force ((-2147480058), 13)

			bn := -2147459810
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
			a.force (-2147480068, 1)
			a.force (-2147480067, 2)
			a.force (-2147480066, 3)
			a.force (-2147480065, 4)
			a.force (-2147480064, 5)
			a.force (-2147480063, 6)
			a.force (-2147480062, 7)
			a.force (-2147480061, 8)
			a.force (-2147480060, 9)
			a.force (-2147480060, 10)
			a.force ((-2147480060), 11)
			a.force ((-2147480059), 12)
			a.force ((-2147480058), 13)
			a.force ((-2147480057), 14)

			bn := -2147459810
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
			a.force (-2147480067, 1)
			a.force (-2147480064, 2)
			a.force (-2147480066, 3)
			a.force (-2147480065, 4)
			a.force (-2147480064, 5)
			a.force (-2147480064, 6)
			a.force (-2147480063, 7)
			a.force (-2147480061, 8)
			a.force (-2147480062, 9)

			bn := -2147459810
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
			a.force (-2147480066, 1)
			a.force (-2147480065, 2)
			a.force (-2147480062, 3)
			a.force (-2147480064, 4)
			a.force (-2147480063, 5)
			a.force (-2147480062, 6)
			a.force (-2147480061, 7)
			a.force (-2147480059, 8)
			a.force (-2147480060, 9)
			a.force (-2147480058, 10)

			bn := -2147459810
			current_object.gnome_sort (a, bn)
		end

end
