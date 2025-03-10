class FAILED_TEST_15

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
			a.force (-2147475084, 1)
			a.force (-2147475084, 2)

			bn := -2147460398
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
			a.force (-2147480784, 1)
			a.force (-2147480785, 2)

			bn := -2147460398
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
			a.force (-2147456470, 1)
			a.force (-2147456471, 2)
			a.force (-2147456470, 3)

			bn := -2147460398
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
			a.force (-2147456470, 1)
			a.force (-2147456471, 2)
			a.force (0, 3)
			a.force (2147472571, 4)

			bn := -2147460398
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
			a.force (-2147476060, 1)
			a.force (-2147476062, 2)
			a.force (-2147476061, 3)

			bn := -2147460398
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
			a.force (-2147476060, 1)
			a.force (-2147476062, 2)
			a.force (-2147476061, 3)
			a.force (-2147476059, 4)

			bn := -2147460398
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
			a.force (-2147461498, 1)
			a.force (-2147461499, 2)
			a.force (-3120, 3)
			a.force (-5029, 4)
			a.force (2147459563, 5)

			bn := -2147460398
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
			a.force (-2147476061, 1)
			a.force (-2147476062, 2)
			a.force (-2147476061, 3)
			a.force (-2147459030, 4)
			a.force (-2147476060, 5)
			a.force (16051, 6)

			bn := -2147460398
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
			a.force (-2147476061, 1)
			a.force (-2147476062, 2)
			a.force (-2147468239, 3)
			a.force (-2147468237, 4)
			a.force (-2147468238, 5)
			a.force (-2147449067, 6)
			a.force (-2147449067, 7)

			bn := -2147460398
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
			a.force (-2147476061, 1)
			a.force (-2147476062, 2)
			a.force (-2147468239, 3)
			a.force (-2147468237, 4)
			a.force (-2147468238, 5)
			a.force (-2147449067, 6)
			a.force (0, 7)
			a.force (2147482549, 8)

			bn := -2147460398
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
			a.force (-2147476061, 1)
			a.force (-2147476062, 2)
			a.force (-2147468239, 3)
			a.force (-2147468237, 4)
			a.force (-2147468238, 5)
			a.force (-2147449067, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (0, 9)

			bn := -2147460398
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
			a.force (-2147462009, 1)
			a.force (-2147435754, 2)
			a.force (-2147435754, 3)
			a.force (-2147462008, 4)
			a.force (-2147435754, 5)
			a.force (-2147435753, 6)
			a.force (-2147435753, 7)
			a.force (-2147435752, 8)
			a.force (-2147435751, 9)

			bn := -2147460398
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
			a.force (-2147462010, 1)
			a.force (-2147462011, 2)
			a.force (-2147462007, 3)
			a.force (-2147462008, 4)
			a.force (-2147462007, 5)
			a.force (-2147462007, 6)
			a.force (-2147462007, 7)
			a.force (-2147462006, 8)
			a.force (-2147462005, 9)
			a.force (-2147462004, 10)
			a.force ((-2147462003), 11)

			bn := -2147460398
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
			a.force (-2147476603, 1)
			a.force (-2147476604, 2)
			a.force (-2147476600, 3)
			a.force (-2147476602, 4)
			a.force (-2147476599, 5)
			a.force (-2147476598, 6)
			a.force (-2147476598, 7)
			a.force (-2147476598, 8)
			a.force (-2147476598, 9)
			a.force (-2147476596, 10)
			a.force ((-2147476596), 11)
			a.force ((-2147476595), 12)

			bn := -2147460398
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
			a.force (-2147476605, 1)
			a.force (-2147476606, 2)
			a.force (-2147476600, 3)
			a.force (-2147476602, 4)
			a.force (-2147476604, 5)
			a.force (-2147476599, 6)
			a.force (-2147476598, 7)
			a.force (-2147476597, 8)
			a.force (-2147476596, 9)

			bn := -2147460398
			current_object.gnome_sort (a, bn)
		end

end
