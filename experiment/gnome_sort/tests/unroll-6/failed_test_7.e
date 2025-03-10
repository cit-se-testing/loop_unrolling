class FAILED_TEST_7

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
			a.force (-2147482207, 1)
			a.force (-2147482206, 2)

			bn := -2147455533
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
			a.force (-2147482207, 1)
			a.force (-2147482208, 2)

			bn := -2147455533
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
			a.force (-2147482207, 1)
			a.force (-2147482208, 2)
			a.force (-2147482206, 3)

			bn := -2147455533
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
			a.force (-2147478620, 1)
			a.force (-2147478621, 2)
			a.force (-2147478619, 3)
			a.force (-2147478618, 4)

			bn := -2147455533
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
			a.force (-2147482207, 1)
			a.force (-2147482855, 2)
			a.force (-2147482208, 3)

			bn := -2147455533
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
			a.force (-2147482207, 1)
			a.force (-2147482855, 2)
			a.force (-2147482208, 3)
			a.force (-2147463280, 4)

			bn := -2147455533
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
			a.force (-2147478620, 1)
			a.force (-2147478622, 2)
			a.force (-2147478621, 3)
			a.force (-2147478619, 4)
			a.force (-2147478619, 5)

			bn := -2147455533
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
			a.force (-2147478620, 1)
			a.force (-2147478623, 2)
			a.force (-2147478622, 3)
			a.force (-2147478621, 4)

			bn := -2147455533
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
			a.force (-2147478620, 1)
			a.force (-2147478623, 2)
			a.force (-2147478622, 3)
			a.force (-2147478621, 4)
			a.force (-2147464162, 5)

			bn := -2147455533
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
			a.force (-2147478620, 1)
			a.force (-2147478622, 2)
			a.force (-2147478621, 3)
			a.force (-2147478620, 4)
			a.force (-2147478620, 5)
			a.force (-2147478620, 6)
			a.force (304, 7)
			a.force (2147460120, 8)

			bn := -2147455533
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
			a.force (26504, 1)
			a.force (26503, 2)
			a.force (26504, 3)
			a.force (26503, 4)
			a.force (26504, 5)
			a.force (26504, 6)
			a.force (26504, 7)

			bn := -2147455533
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
			a.force (26501, 1)
			a.force (26500, 2)
			a.force (26502, 3)
			a.force (26503, 4)
			a.force (26504, 5)
			a.force (26505, 6)
			a.force (26504, 7)
			a.force (26504, 8)

			bn := -2147455533
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
			a.force (26499, 1)
			a.force (26498, 2)
			a.force (26500, 3)
			a.force (26501, 4)
			a.force (26502, 5)
			a.force (26503, 6)
			a.force (26502, 7)
			a.force (26502, 8)
			a.force (26503, 9)

			bn := -2147455533
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
			a.force (26498, 1)
			a.force (26497, 2)
			a.force (26499, 3)
			a.force (26498, 4)
			a.force (26499, 5)
			a.force (26499, 6)
			a.force (26500, 7)
			a.force (26501, 8)
			a.force (26502, 9)
			a.force (26502, 10)
			a.force (26503, 11)
			a.force (26504, 12)

			bn := -2147455533
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
			a.force (3962, 1)
			a.force (3960, 2)
			a.force (3961, 3)
			a.force (3963, 4)
			a.force (3963, 5)
			a.force (3963, 6)
			a.force (3964, 7)
			a.force (3965, 8)
			a.force (6375, 9)
			a.force (6375, 10)
			a.force (6376, 11)
			a.force (2147472920, 12)
			a.force (2147472920, 13)

			bn := -2147455533
			current_object.gnome_sort (a, bn)
		end

end
