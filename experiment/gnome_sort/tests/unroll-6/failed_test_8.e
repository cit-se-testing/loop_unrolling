class FAILED_TEST_8

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
			a.force (-2147460834, 1)
			a.force (-2147460833, 2)

			bn := -2147472586
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
			a.force (-2147460836, 1)
			a.force (-2147460837, 2)

			bn := -2147472586
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
			a.force (-2147460834, 1)
			a.force (-2147460835, 2)
			a.force (2147478776, 3)

			bn := -2147472586
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
			a.force (-2147460834, 1)
			a.force (-2147460835, 2)
			a.force (-2147460833, 3)
			a.force (-2147460832, 4)

			bn := -2147472586
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
			a.force (-2147460834, 1)
			a.force (-2147460836, 2)
			a.force (-2147460835, 3)

			bn := -2147472586
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
			a.force (-2147460834, 1)
			a.force (-2147460835, 2)
			a.force (-2147460836, 3)

			bn := -2147472586
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
			a.force (-2147477813, 1)
			a.force (-2147477814, 2)
			a.force (-2147477815, 3)
			a.force (-2147477813, 4)

			bn := -2147472586
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
			a.force (-2147477813, 1)
			a.force (-2147477814, 2)
			a.force (-2147477815, 3)
			a.force (0, 4)
			a.force (2147467358, 5)

			bn := -2147472586
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
			a.force (-2147476144, 1)
			a.force (-2147476145, 2)
			a.force (-2147476146, 3)
			a.force (2147474568, 4)
			a.force (2147474568, 5)
			a.force (2147474569, 6)

			bn := -2147472586
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
			a.force (-2147480992, 1)
			a.force (-2147480993, 2)
			a.force (-2147480994, 3)
			a.force (2147471423, 4)
			a.force (2147471423, 5)
			a.force (2147471424, 6)
			a.force (2147471424, 7)

			bn := -2147472586
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
			a.force (-2147476144, 1)
			a.force (-2147476145, 2)
			a.force (-2147476146, 3)
			a.force (2147476271, 4)
			a.force (2147476271, 5)
			a.force (2147476272, 6)
			a.force (2147476273, 7)
			a.force (2147476273, 8)

			bn := -2147472586
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
			a.force (-2147476144, 1)
			a.force (-2147476145, 2)
			a.force (-2147476146, 3)
			a.force (2147440547, 4)
			a.force (2147440547, 5)
			a.force (2147440548, 6)
			a.force (2147462682, 7)
			a.force (2147464385, 8)
			a.force (2147464385, 9)

			bn := -2147472586
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
			a.force (-2147476144, 1)
			a.force (-2147476145, 2)
			a.force (-2147476146, 3)
			a.force (2147424889, 4)
			a.force (2147424889, 5)
			a.force (2147424890, 6)
			a.force (2147433038, 7)
			a.force (2147434741, 8)
			a.force (2147469705, 9)
			a.force (2147469705, 10)

			bn := -2147472586
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
			a.force (-2147480671, 1)
			a.force (-2147480672, 2)
			a.force (-2147480673, 3)
			a.force (-2147480670, 4)
			a.force (-2147480670, 5)
			a.force (-2147480669, 6)
			a.force (-2147480669, 7)
			a.force (-2147480668, 8)
			a.force (-2147480667, 9)
			a.force (-2147480666, 10)
			a.force ((-2147480665), 11)

			bn := -2147472586
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
			a.force (-2147480671, 1)
			a.force (-2147480672, 2)
			a.force (-2147480673, 3)
			a.force (-2147480670, 4)
			a.force (-2147480670, 5)
			a.force (-2147480669, 6)
			a.force (-2147480669, 7)
			a.force (-2147480668, 8)
			a.force (-2147480666, 9)
			a.force (-2147480667, 10)

			bn := -2147472586
			current_object.gnome_sort (a, bn)
		end

end
