class FAILED_TEST_19

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
			a.force (-2147463772, 1)
			a.force (-2147463772, 2)

			bn := -2147468142
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
			a.force (-2147477523, 1)
			a.force (-2147477524, 2)

			bn := -2147468142
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
			a.force (-2147477523, 1)
			a.force (-2147477524, 2)
			a.force (0, 3)

			bn := -2147468142
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
			a.force (-2147465998, 1)
			a.force (-2147465999, 2)
			a.force (-2147465997, 3)
			a.force (-2147465996, 4)

			bn := -2147468142
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
			a.force (-2147465998, 1)
			a.force (-2147465999, 2)
			a.force (-2147465997, 3)
			a.force (-2147465996, 4)
			a.force (-2147465995, 5)

			bn := -2147468142
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
			a.force (-2147463771, 1)
			a.force (-2147463772, 2)
			a.force (-2147463773, 3)

			bn := -2147468142
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
			a.force (-2147472692, 1)
			a.force (-2147472693, 2)
			a.force (-2147472694, 3)
			a.force (-2147472692, 4)

			bn := -2147468142
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
			a.force (-2147454336, 1)
			a.force (-2147454337, 2)
			a.force (-2147454338, 3)
			a.force (-2147454336, 4)
			a.force (2147451602, 5)

			bn := -2147468142
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
			a.force (-2147465995, 1)
			a.force (-2147465996, 2)
			a.force (-2147465997, 3)
			a.force (-2147465995, 4)
			a.force (-18828, 5)
			a.force (2147461229, 6)

			bn := -2147468142
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
			a.force (-2147476367, 1)
			a.force (-2147476367, 2)
			a.force (-2147476365, 3)
			a.force (-2147476366, 4)
			a.force (-2147476364, 5)
			a.force (-2147476363, 6)
			a.force (-2147476362, 7)
			a.force (-2147476362, 8)
			a.force (-2147476361, 9)

			bn := -2147468142
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
			a.force (-2147454282, 1)
			a.force (-2147454284, 2)
			a.force (-2147454285, 3)
			a.force (-2147454283, 4)
			a.force (-2147454282, 5)
			a.force (-2147454282, 6)

			bn := -2147468142
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
			a.force (-2147454281, 1)
			a.force (-2147454282, 2)
			a.force (-2147454278, 3)
			a.force (-2147454280, 4)
			a.force (-2147454279, 5)
			a.force (-2147454278, 6)
			a.force (-2147454277, 7)
			a.force (-2147454276, 8)

			bn := -2147468142
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
			a.force (-2147469866, 1)
			a.force (-2147469867, 2)
			a.force (-2147469863, 3)
			a.force (-2147469865, 4)
			a.force (-2147469864, 5)
			a.force (-2147469863, 6)
			a.force (-2147469862, 7)
			a.force (-2147469861, 8)
			a.force (-2147469861, 9)

			bn := -2147468142
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
			a.force (-2147454281, 1)
			a.force (-2147454282, 2)
			a.force (-2147454278, 3)
			a.force (-2147454280, 4)
			a.force (-2147454279, 5)
			a.force (-2147454278, 6)
			a.force (-2147454277, 7)
			a.force (-2147454276, 8)
			a.force (-2147454276, 9)
			a.force (-2147454275, 10)

			bn := -2147468142
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
			a.force (-2147469866, 1)
			a.force (-2147469867, 2)
			a.force (-2147469863, 3)
			a.force (-2147469865, 4)
			a.force (-2147469864, 5)
			a.force (-2147469863, 6)
			a.force (-2147469862, 7)
			a.force (-2147469861, 8)
			a.force (-2147469861, 9)
			a.force (-2147469860, 10)
			a.force ((-2147469859), 11)

			bn := -2147468142
			current_object.gnome_sort (a, bn)
		end

end
