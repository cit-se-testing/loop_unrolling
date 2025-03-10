class FAILED_TEST_13

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
			a.force (-2147457334, 1)
			a.force (-2147457334, 2)

			bn := -2147479091
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
			a.force (-2147453460, 1)
			a.force (-2147453459, 2)
			a.force (-2147453459, 3)

			bn := -2147479091
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
			a.force (-2147482314, 1)
			a.force (-2147482313, 2)
			a.force (-2147482312, 3)
			a.force (-2147482312, 4)

			bn := -2147479091
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
			a.force (-2147482314, 1)
			a.force (-2147482313, 2)
			a.force (-2147482312, 3)
			a.force (-2147482312, 4)
			a.force (-2147482312, 5)

			bn := -2147479091
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
			a.force (-2147482315, 1)
			a.force (-2147482314, 2)
			a.force (-2147482313, 3)
			a.force (-2147482312, 4)
			a.force (-2147468865, 5)
			a.force (-4281, 6)

			bn := -2147479091
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
			a.force (-2147482315, 1)
			a.force (-2147482314, 2)
			a.force (-2147482313, 3)
			a.force (-2147470345, 4)
			a.force (-2147456898, 5)
			a.force (-2147434231, 6)
			a.force (34634, 7)

			bn := -2147479091
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
			a.force (-2147482315, 1)
			a.force (-2147482314, 2)
			a.force (-2147482313, 3)
			a.force (-2147470345, 4)
			a.force (-2147456898, 5)
			a.force (-2147434231, 6)
			a.force (-2147407211, 7)
			a.force (56315, 8)

			bn := -2147479091
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
			a.force (-2147468836, 1)
			a.force (-2147468837, 2)
			a.force (-2147468835, 3)
			a.force (-2147468834, 4)
			a.force (-2147468834, 5)
			a.force (-2147468834, 6)
			a.force (-2147468834, 7)
			a.force (-2147468834, 8)

			bn := -2147479091
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
			a.force (-2147468837, 1)
			a.force (-2147468834, 2)
			a.force (-2147468836, 3)
			a.force (-2147468834, 4)
			a.force (-2147468834, 5)
			a.force (-2147468834, 6)
			a.force (-2147468833, 7)
			a.force (-2147468832, 8)

			bn := -2147479091
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
			a.force (-2147468834, 1)
			a.force (-2147468832, 2)
			a.force (-2147468833, 3)
			a.force (-2147468831, 4)
			a.force (-2147468830, 5)
			a.force (-2147468830, 6)
			a.force (-2147468830, 7)
			a.force (-2147468829, 8)
			a.force (-2147468828, 9)

			bn := -2147479091
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
			a.force (-2147468837, 1)
			a.force (-2147468835, 2)
			a.force (-2147468836, 3)
			a.force (-2147468834, 4)
			a.force (-2147468833, 5)
			a.force (-2147468833, 6)
			a.force (-2147468833, 7)
			a.force (-2147468832, 8)
			a.force (-2147468831, 9)
			a.force (-2147468830, 10)

			bn := -2147479091
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
			a.force (-2147468839, 1)
			a.force (-2147468838, 2)
			a.force (-2147468837, 3)
			a.force (-2147468836, 4)
			a.force (-2147468836, 5)
			a.force (-2147468836, 6)
			a.force (-2147468835, 7)
			a.force (-2147468834, 8)
			a.force (-2147468833, 9)
			a.force (-2147468834, 10)
			a.force ((-2147468832), 11)

			bn := -2147479091
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
			a.force (-2147483030, 1)
			a.force (-2147483029, 2)
			a.force (-2147483028, 3)
			a.force (-2147483027, 4)
			a.force (-2147483027, 5)
			a.force (-2147483027, 6)
			a.force (-2147483026, 7)
			a.force (-2147483025, 8)
			a.force (-2147483024, 9)
			a.force (-2147483025, 10)
			a.force ((-2147483023), 11)
			a.force ((-2147483022), 12)

			bn := -2147479091
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
			a.force (-2147478497, 1)
			a.force (-2147478496, 2)
			a.force (-2147478495, 3)
			a.force (-2147478494, 4)
			a.force (-2147478494, 5)
			a.force (-2147478494, 6)
			a.force (-2147478493, 7)
			a.force (-2147478492, 8)
			a.force (-2147478491, 9)
			a.force (-2147478491, 10)
			a.force ((-2147478491), 11)
			a.force ((-2147478491), 12)
			a.force ((-2147478490), 13)
			a.force ((-2147478489), 14)
			a.force ((-2147478488), 15)

			bn := -2147479091
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
			a.force (-2147458257, 1)
			a.force (-2147458256, 2)
			a.force (-2147458255, 3)
			a.force (-2147458254, 4)
			a.force (-2147458254, 5)
			a.force (-2147458254, 6)
			a.force (-2147458253, 7)
			a.force (-2147458252, 8)
			a.force (-2147458251, 9)
			a.force (-2147458251, 10)
			a.force ((-2147458251), 11)
			a.force ((-2147458251), 12)
			a.force ((-2147458250), 13)
			a.force ((-2147447822), 14)
			a.force ((-2147447821), 15)
			a.force ((-2147447821), 16)

			bn := -2147479091
			current_object.gnome_sort (a, bn)
		end

end
