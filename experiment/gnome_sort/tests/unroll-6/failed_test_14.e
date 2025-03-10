class FAILED_TEST_14

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
			a.force (-2147472068, 1)
			a.force (-2147472068, 2)

			bn := -2147479544
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
			a.force (-2147468848, 1)
			a.force (-2147451269, 2)
			a.force (-2147451269, 3)

			bn := -2147479544
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
			a.force (-2147454200, 1)
			a.force (-2147454200, 2)
			a.force (-2147454199, 3)
			a.force (-2147454198, 4)

			bn := -2147479544
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
			a.force (-2147468848, 1)
			a.force (-2147451269, 2)
			a.force (-2147451270, 3)

			bn := -2147479544
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
			a.force (-2147454202, 1)
			a.force (-2147454201, 2)
			a.force (-2147454203, 3)

			bn := -2147479544
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
			a.force (-2147454202, 1)
			a.force (-2147454201, 2)
			a.force (-2147454203, 3)
			a.force (-2147428278, 4)

			bn := -2147479544
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
			a.force (-2147454202, 1)
			a.force (-2147454201, 2)
			a.force (-2147454203, 3)
			a.force (-2147436065, 4)
			a.force (-2147436064, 5)

			bn := -2147479544
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
			a.force (-2147454202, 1)
			a.force (-2147454201, 2)
			a.force (-2147454203, 3)
			a.force (-2147454200, 4)
			a.force (-2147454199, 5)
			a.force (-2147454199, 6)

			bn := -2147479544
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
			a.force (-2147482957, 1)
			a.force (-2147482956, 2)
			a.force (-2147482955, 3)
			a.force (-2147482957, 4)
			a.force (-2147482955, 5)
			a.force (-2147482955, 6)

			bn := -2147479544
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
			a.force (-2147482957, 1)
			a.force (-2147482956, 2)
			a.force (-2147482955, 3)
			a.force (-2147482957, 4)
			a.force (-2147482955, 5)
			a.force (-2147482955, 6)
			a.force (-2147482954, 7)

			bn := -2147479544
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
			a.force (-2147482957, 1)
			a.force (-2147482956, 2)
			a.force (-2147482955, 3)
			a.force (-2147482957, 4)
			a.force (-2147482955, 5)
			a.force (-2147482955, 6)
			a.force (2147479344, 7)
			a.force (2147479344, 8)

			bn := -2147479544
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
			a.force (2147483638, 1)
			a.force (2147483639, 2)
			a.force (2147483640, 3)
			a.force (2147483641, 4)
			a.force (2147483642, 5)
			a.force (2147483643, 6)
			a.force (2147483645, 7)
			a.force (2147483644, 8)
			a.force (2147483645, 9)
			a.force (2147483646, 10)
			a.force (2147483647, 11)

			bn := -2147479544
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
			a.force (-2147482960, 1)
			a.force (-2147482957, 2)
			a.force (-2147482959, 3)
			a.force (-2147482957, 4)
			a.force (-2147482955, 5)
			a.force (-2147482956, 6)
			a.force (-2147482954, 7)
			a.force (-2147482954, 8)
			a.force (-2147482953, 9)
			a.force (-2147482952, 10)

			bn := -2147479544
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
			a.force (-2147482964, 1)
			a.force (-2147482961, 2)
			a.force (-2147482963, 3)
			a.force (-2147482961, 4)
			a.force (-2147482959, 5)
			a.force (-2147482960, 6)
			a.force (-2147482958, 7)
			a.force (-2147482958, 8)
			a.force (-2147482957, 9)
			a.force (-2147482956, 10)
			a.force ((-2147482956), 11)

			bn := -2147479544
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
			a.force (-2147482964, 1)
			a.force (-2147482961, 2)
			a.force (-2147482963, 3)
			a.force (-2147482961, 4)
			a.force (-2147482959, 5)
			a.force (-2147482960, 6)
			a.force (-2147482958, 7)
			a.force (-2147482958, 8)
			a.force (-2147482957, 9)
			a.force (-2147482956, 10)
			a.force ((-2147482956), 11)
			a.force ((-2147482955), 12)

			bn := -2147479544
			current_object.gnome_sort (a, bn)
		end

end
