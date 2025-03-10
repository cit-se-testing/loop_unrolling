class FAILED_TEST_4

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
			a.force (-2147473693, 1)
			a.force (-2147473692, 2)

			bn := -2147482768
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
			a.force (1, 1)
			a.force (0, 2)

			bn := -2147482768
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
			a.force (-2147473693, 1)
			a.force (-2147473694, 2)
			a.force (-2147473693, 3)

			bn := -2147482768
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
			a.force (-2147472632, 1)
			a.force (-2147472633, 2)
			a.force (-2147472631, 3)
			a.force (-2147472630, 4)

			bn := -2147482768
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
			a.force (-2147472629, 1)
			a.force (-2147472631, 2)
			a.force (-2147472630, 3)

			bn := -2147482768
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
			a.force (-2147473693, 1)
			a.force (-2147473694, 2)
			a.force (-2147473691, 3)
			a.force (-2147473692, 4)

			bn := -2147482768
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
			a.force (-2147474274, 1)
			a.force (-2147474275, 2)
			a.force (-2147474272, 3)
			a.force (-2147474273, 4)
			a.force (-2147474272, 5)

			bn := -2147482768
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
			a.force (-2147472633, 1)
			a.force (-2147472634, 2)
			a.force (-2147472631, 3)
			a.force (-2147472632, 4)
			a.force (-2147472631, 5)
			a.force (2147461332, 6)

			bn := -2147482768
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
			a.force (-2147472627, 1)
			a.force (-2147472627, 2)
			a.force (-2147472627, 3)
			a.force (-2147472626, 4)
			a.force (-2147472625, 5)
			a.force (-2147472623, 6)
			a.force (-2147472624, 7)
			a.force (-2147472622, 8)

			bn := -2147482768
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
			a.force (-2147472629, 1)
			a.force (-2147472631, 2)
			a.force (-2147472630, 3)
			a.force (-2147472628, 4)
			a.force (-2147472625, 5)
			a.force (-2147472627, 6)

			bn := -2147482768
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
			a.force (-2147472631, 1)
			a.force (-2147472632, 2)
			a.force (-2147472630, 3)
			a.force (-2147472629, 4)
			a.force (-2147472628, 5)
			a.force (-2147472627, 6)
			a.force (-2147472626, 7)
			a.force (-2147472625, 8)
			a.force (-2147472624, 9)
			a.force (-2147472623, 10)
			a.force ((-2147472622), 11)

			bn := -2147482768
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
			a.force (-2147472631, 1)
			a.force (-2147472632, 2)
			a.force (-2147472630, 3)
			a.force (-2147472629, 4)
			a.force (-2147472628, 5)
			a.force (-2147472627, 6)
			a.force (-2147472626, 7)
			a.force (-2147472625, 8)
			a.force (-2147472624, 9)
			a.force (-2147472623, 10)
			a.force ((-2147472622), 11)
			a.force ((-2147472622), 12)

			bn := -2147482768
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
			a.force (-2147472629, 1)
			a.force (-2147472630, 2)
			a.force (-2147472628, 3)
			a.force (-2147472627, 4)
			a.force (-2147472626, 5)
			a.force (-2147472625, 6)
			a.force (-2147472624, 7)
			a.force (-2147472623, 8)
			a.force (-2147472622, 9)
			a.force (-2147472620, 10)
			a.force ((-2147472621), 11)

			bn := -2147482768
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
			a.force (-2147472632, 1)
			a.force (-2147472633, 2)
			a.force (-2147472631, 3)
			a.force (-2147472630, 4)
			a.force (-2147472629, 5)
			a.force (-2147472628, 6)
			a.force (-2147472627, 7)
			a.force (-2147472626, 8)
			a.force (-2147472625, 9)
			a.force (-2147472623, 10)
			a.force ((-2147472624), 11)
			a.force ((-2147472622), 12)

			bn := -2147482768
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
			a.force (-2147472632, 1)
			a.force (-2147472633, 2)
			a.force (-2147472631, 3)
			a.force (-2147472630, 4)
			a.force (-2147472629, 5)
			a.force (-2147472628, 6)
			a.force (-2147472627, 7)
			a.force (-2147472626, 8)
			a.force (-2147472625, 9)
			a.force (-2147472623, 10)
			a.force ((-2147472624), 11)
			a.force ((-2147472622), 12)
			a.force ((-2147472621), 13)

			bn := -2147482768
			current_object.gnome_sort (a, bn)
		end

end
