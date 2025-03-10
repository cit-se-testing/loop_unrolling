class FAILED_TEST_11

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
			a.force (-2147473534, 1)
			a.force (-2147473533, 2)

			bn := -2147454587
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
			a.force (-2147483595, 1)
			a.force (-2147483596, 2)

			bn := -2147454587
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
			a.force (-2147473534, 1)
			a.force (-2147473535, 2)
			a.force (-2147473534, 3)

			bn := -2147454587
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
			a.force (-2147473534, 1)
			a.force (-2147473535, 2)
			a.force (-2147472327, 3)
			a.force (-2147472326, 4)

			bn := -2147454587
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
			a.force (-2147473534, 1)
			a.force (-2147473535, 2)
			a.force (-2147443908, 3)
			a.force (-2147443907, 4)
			a.force (-2147443907, 5)

			bn := -2147454587
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
			a.force (-2147473534, 1)
			a.force (-2147473535, 2)
			a.force (-2147469266, 3)
			a.force (-2147469265, 4)
			a.force (-2147443907, 5)
			a.force (0, 6)

			bn := -2147454587
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
			a.force (-2147482174, 1)
			a.force (-2147482176, 2)
			a.force (-2147482175, 3)
			a.force (-2147482174, 4)
			a.force (-2147482174, 5)

			bn := -2147454587
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
			a.force (-2147482174, 1)
			a.force (-2147482176, 2)
			a.force (-2147482175, 3)
			a.force (-2147482174, 4)
			a.force (0, 5)
			a.force (2147459826, 6)

			bn := -2147454587
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
			a.force (-2147482174, 1)
			a.force (-2147482176, 2)
			a.force (-2147482175, 3)
			a.force (-2147482174, 4)
			a.force (0, 5)
			a.force (2236, 6)
			a.force (2236, 7)

			bn := -2147454587
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
			a.force (-2147482174, 1)
			a.force (-2147482176, 2)
			a.force (-2147482175, 3)
			a.force (-2147482174, 4)
			a.force (-2147468863, 5)
			a.force (-2147441997, 6)
			a.force (-2147441997, 7)
			a.force (-2147441997, 8)

			bn := -2147454587
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
			a.force (-2147475547, 1)
			a.force (-2147475545, 2)
			a.force (-2147475546, 3)
			a.force (-2147475545, 4)
			a.force (-2147475545, 5)
			a.force (-2147475545, 6)
			a.force (-2147475545, 7)
			a.force (-2147448690, 8)
			a.force (-2147448689, 9)
			a.force (-2147448689, 10)

			bn := -2147454587
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
			a.force (-2147463081, 1)
			a.force (-2147463083, 2)
			a.force (-2147463080, 3)
			a.force (-2147463082, 4)
			a.force (-2147463079, 5)
			a.force (-2147463079, 6)
			a.force (-2147463079, 7)
			a.force (-2147463079, 8)

			bn := -2147454587
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
			a.force (-2147463084, 1)
			a.force (-2147463085, 2)
			a.force (-2147463083, 3)
			a.force (-2147463082, 4)
			a.force (-2147463081, 5)
			a.force (-2147463080, 6)
			a.force (-2147463079, 7)
			a.force (-2147463079, 8)
			a.force (-2147463079, 9)
			a.force (-2147463079, 10)
			a.force ((-2147463079), 11)
			a.force ((-2147463079), 12)
			a.force ((-2147463079), 13)

			bn := -2147454587
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
			a.force (-2147463084, 1)
			a.force (-2147463085, 2)
			a.force (-2147463083, 3)
			a.force (-2147463082, 4)
			a.force (-2147463081, 5)
			a.force (-2147463080, 6)
			a.force (-2147463079, 7)
			a.force (-2147463079, 8)
			a.force (-2147463079, 9)
			a.force (-2147463079, 10)
			a.force ((-2147463079), 11)
			a.force ((-2147463079), 12)
			a.force ((-2147463079), 13)
			a.force ((-2147463078), 14)

			bn := -2147454587
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
			a.force (-2147463084, 1)
			a.force (-2147463085, 2)
			a.force (-2147463083, 3)
			a.force (-2147463082, 4)
			a.force (-2147463081, 5)
			a.force (-2147463080, 6)
			a.force (-2147463079, 7)
			a.force (-2147463079, 8)
			a.force (-2147463079, 9)
			a.force (-2147463079, 10)
			a.force ((-2147463079), 11)
			a.force ((-2147463079), 12)
			a.force ((-2147463079), 13)
			a.force ((-2147463078), 14)
			a.force ((-2147443236), 15)

			bn := -2147454587
			current_object.gnome_sort (a, bn)
		end

end
