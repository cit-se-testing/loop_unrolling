class FAILED_TEST_9

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
			a.force (-2147481982, 1)
			a.force (-2147481982, 2)

			bn := -2147468206
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
			a.force (-2147482363, 1)
			a.force (-2147481982, 2)
			a.force (0, 3)

			bn := -2147468206
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
			a.force (2147469630, 1)
			a.force (2147469629, 2)
			a.force (2147469631, 3)

			bn := -2147468206
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
			a.force (-2147452901, 1)
			a.force (-2147452900, 2)
			a.force (-2147452901, 3)

			bn := -2147468206
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
			a.force (-2147476665, 1)
			a.force (-2147476664, 2)
			a.force (-2147476665, 3)
			a.force (-2147476664, 4)

			bn := -2147468206
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
			a.force (-2147473980, 1)
			a.force (-2147452900, 2)
			a.force (-2147452901, 3)
			a.force (0, 4)
			a.force (0, 5)

			bn := -2147468206
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
			a.force (-2147480906, 1)
			a.force (-2147459826, 2)
			a.force (-2147459827, 3)
			a.force (-6926, 4)
			a.force (19, 5)
			a.force (2147459622, 6)

			bn := -2147468206
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
			a.force (2147469287, 1)
			a.force (2147443998, 2)
			a.force (2147443999, 3)
			a.force (2147444000, 4)

			bn := -2147468206
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
			a.force (2147454465, 1)
			a.force (2147454463, 2)
			a.force (2147454465, 3)
			a.force (2147454464, 4)
			a.force (2147454465, 5)

			bn := -2147468206
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
			a.force (-2147460418, 1)
			a.force (-2147460417, 2)
			a.force (-2147460419, 3)
			a.force (-2147460414, 4)
			a.force (-2147460415, 5)
			a.force (-2147460413, 6)

			bn := -2147468206
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
			a.force (-2147466734, 1)
			a.force (-2147466732, 2)
			a.force (-2147466733, 3)
			a.force (-2147466731, 4)
			a.force (-2147466731, 5)
			a.force (-2147466730, 6)
			a.force (-2147466729, 7)
			a.force (-2147466729, 8)
			a.force (-2147466728, 9)
			a.force (-2147466727, 10)

			bn := -2147468206
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
			a.force (-2147480148, 1)
			a.force (-2147480149, 2)
			a.force (-2147480148, 3)
			a.force (-2147480148, 4)
			a.force (-2147480148, 5)
			a.force (-2147480146, 6)
			a.force (-2147480148, 7)
			a.force (-2147480147, 8)

			bn := -2147468206
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
			a.force (-2147474936, 1)
			a.force (-2147474937, 2)
			a.force (-2147474935, 3)
			a.force (-2147474934, 4)
			a.force (-2147474935, 5)
			a.force (-2147474934, 6)
			a.force (-2147474933, 7)
			a.force (-2147474932, 8)
			a.force (-2147474931, 9)
			a.force (-2147474930, 10)
			a.force (2147458489, 11)

			bn := -2147468206
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
			a.force (-2147474936, 1)
			a.force (-2147474937, 2)
			a.force (-2147474935, 3)
			a.force (-2147474934, 4)
			a.force (-2147474935, 5)
			a.force (-2147474933, 6)
			a.force (-2147474932, 7)
			a.force (-2147474932, 8)
			a.force (-2147474932, 9)
			a.force (-2147474932, 10)
			a.force ((-2147474930), 11)
			a.force ((-2147474929), 12)

			bn := -2147468206
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
			a.force (-2147460995, 1)
			a.force (-2147460996, 2)
			a.force (-2147460994, 3)
			a.force (-2147460993, 4)
			a.force (-2147460992, 5)
			a.force (-2147460990, 6)
			a.force (-2147460991, 7)
			a.force (-2147460988, 8)
			a.force (-2147460990, 9)
			a.force (-2147460987, 10)
			a.force ((-2147460985), 11)

			bn := -2147468206
			current_object.gnome_sort (a, bn)
		end

end
