class FAILED_TEST_18

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
			a.force (-2147453793, 1)
			a.force (-2147453793, 2)

			bn := -2147461289
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
			a.force (-2147455835, 1)
			a.force (-2147455835, 2)
			a.force (-2147455835, 3)

			bn := -2147461289
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
			a.force (-2147454832, 1)
			a.force (-2147454831, 2)
			a.force (-2147454831, 3)
			a.force (-2147454830, 4)

			bn := -2147461289
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
			a.force (-2147472528, 1)
			a.force (-2147472526, 2)
			a.force (-2147472527, 3)

			bn := -2147461289
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
			a.force (-2147461514, 1)
			a.force (-2147434902, 2)
			a.force (-2147461515, 3)

			bn := -2147461289
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
			a.force (-2147461514, 1)
			a.force (-2147446050, 2)
			a.force (-2147461515, 3)
			a.force (-2147446050, 4)

			bn := -2147461289
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
			a.force (-2147472527, 1)
			a.force (-2147472526, 2)
			a.force (-2147472527, 3)
			a.force (-2147472526, 4)
			a.force (-2147472526, 5)
			a.force (-2147472525, 6)

			bn := -2147461289
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
			a.force (-2147454835, 1)
			a.force (-2147454834, 2)
			a.force (-2147454831, 3)
			a.force (-2147454833, 4)
			a.force (-2147454832, 5)

			bn := -2147461289
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
			a.force (-2147472531, 1)
			a.force (-2147472530, 2)
			a.force (-2147472527, 3)
			a.force (-2147472529, 4)
			a.force (-2147472528, 5)
			a.force (-2147472527, 6)

			bn := -2147461289
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
			a.force (-2147472532, 1)
			a.force (-2147472533, 2)
			a.force (-2147472531, 3)
			a.force (-2147472532, 4)
			a.force (-2147472531, 5)
			a.force (-2147472531, 6)
			a.force (-2147472531, 7)
			a.force (-2147472530, 8)

			bn := -2147461289
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
			a.force (-2147472529, 1)
			a.force (-2147472528, 2)
			a.force (-2147472528, 3)
			a.force (-2147472530, 4)
			a.force (-2147472528, 5)
			a.force (-2147472528, 6)
			a.force (-2147472528, 7)

			bn := -2147461289
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
			a.force (-2147457130, 1)
			a.force (-2147457132, 2)
			a.force (-2147457130, 3)
			a.force (-2147457130, 4)
			a.force (-2147457129, 5)
			a.force (-2147457128, 6)
			a.force (-2147457128, 7)
			a.force (-2147457128, 8)
			a.force (-2147457126, 9)
			a.force (-2147457127, 10)

			bn := -2147461289
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
			a.force (-2147472536, 1)
			a.force (-2147472537, 2)
			a.force (-2147472536, 3)
			a.force (-2147472536, 4)
			a.force (-2147472536, 5)
			a.force (-2147472536, 6)
			a.force (-2147472535, 7)
			a.force (-2147472535, 8)
			a.force (-2147472534, 9)
			a.force (-2147472532, 10)
			a.force ((-2147472533), 11)

			bn := -2147461289
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
			a.force (-2147472536, 1)
			a.force (-2147472535, 2)
			a.force (-2147472534, 3)
			a.force (-2147472536, 4)
			a.force (-2147472533, 5)
			a.force (-2147472532, 6)
			a.force (-2147472531, 7)
			a.force (-2147472530, 8)
			a.force (-2147472529, 9)
			a.force (-2147472528, 10)
			a.force ((-2147472527), 11)

			bn := -2147461289
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
			a.force (-2147472539, 1)
			a.force (-2147472538, 2)
			a.force (-2147472536, 3)
			a.force (-2147472537, 4)
			a.force (-2147472535, 5)
			a.force (-2147472534, 6)
			a.force (-2147472534, 7)
			a.force (-2147472534, 8)
			a.force (-2147472533, 9)
			a.force (-2147472532, 10)
			a.force ((-2147472531), 11)
			a.force ((-2147472531), 12)
			a.force ((-2147472531), 13)
			a.force ((-2147472531), 14)

			bn := -2147461289
			current_object.gnome_sort (a, bn)
		end

end
