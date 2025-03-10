class FAILED_TEST_3

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
			a.force (2147465039, 1)
			a.force (2147465039, 2)

			bn := -2147461717
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
			a.force (-2147469813, 1)
			a.force (-2147469814, 2)

			bn := -2147461717
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
			a.force (-2147455651, 1)
			a.force (-2147455652, 2)
			a.force (14162, 3)

			bn := -2147461717
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
			a.force (-2147480473, 1)
			a.force (-2147480474, 2)
			a.force (-10660, 3)
			a.force (-7083, 4)

			bn := -2147461717
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
			a.force (-2147476896, 1)
			a.force (-2147476897, 2)
			a.force (-7083, 3)
			a.force (-7083, 4)
			a.force (-7083, 5)

			bn := -2147461717
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
			a.force (2147483647, 1)
			a.force (2147483646, 2)
			a.force (2147483645, 3)

			bn := -2147461717
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
			a.force (-2147451336, 1)
			a.force (-2147451337, 2)
			a.force (-2147451338, 3)
			a.force (-2147451335, 4)

			bn := -2147461717
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
			a.force (-2147451336, 1)
			a.force (-2147451337, 2)
			a.force (-2147451338, 3)
			a.force (-2147438021, 4)
			a.force (-2147438021, 5)

			bn := -2147461717
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
			a.force (-2147469797, 1)
			a.force (-2147469798, 2)
			a.force (-2147469799, 3)
			a.force (-2147456482, 4)
			a.force (-18461, 5)
			a.force (2147459757, 6)

			bn := -2147461717
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
			a.force (-2147469800, 1)
			a.force (-2147469801, 2)
			a.force (-2147469799, 3)
			a.force (-2147469802, 4)
			a.force (-2147469799, 5)

			bn := -2147461717
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
			a.force (-2147469800, 1)
			a.force (-2147469801, 2)
			a.force (-2147469799, 3)
			a.force (-2147469802, 4)
			a.force (-2147469799, 5)
			a.force (-2147469798, 6)

			bn := -2147461717
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
			a.force (-2147478923, 1)
			a.force (-2147478922, 2)
			a.force (-2147478920, 3)
			a.force (-2147478920, 4)
			a.force (-2147478919, 5)
			a.force (-2147478921, 6)
			a.force (-2147478918, 7)

			bn := -2147461717
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
			a.force (-2147478922, 1)
			a.force (-2147478924, 2)
			a.force (-2147478923, 3)
			a.force (-2147478921, 4)
			a.force (-2147478921, 5)
			a.force (-2147478920, 6)
			a.force (-2147478920, 7)
			a.force (-2147478920, 8)
			a.force (-2147478920, 9)
			a.force (-2147478919, 10)
			a.force ((-2147478919), 11)

			bn := -2147461717
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
			a.force (-2147478922, 1)
			a.force (-2147478924, 2)
			a.force (-2147478923, 3)
			a.force (-2147478921, 4)
			a.force (-2147478921, 5)
			a.force (-2147478920, 6)
			a.force (-2147478920, 7)
			a.force (-2147478920, 8)
			a.force (-2147478920, 9)
			a.force (-2147478919, 10)
			a.force ((-2147478919), 11)
			a.force ((-2147478918), 12)

			bn := -2147461717
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
			a.force (-2147483014, 1)
			a.force (-2147483016, 2)
			a.force (-2147483015, 3)
			a.force (-2147483013, 4)
			a.force (-2147483013, 5)
			a.force (-2147483012, 6)
			a.force (-2147483012, 7)
			a.force (-2147483012, 8)
			a.force (-2147483012, 9)
			a.force (-2147483011, 10)
			a.force ((-2147483011), 11)
			a.force ((-2147483010), 12)
			a.force ((-2147483010), 13)

			bn := -2147461717
			current_object.gnome_sort (a, bn)
		end

end
