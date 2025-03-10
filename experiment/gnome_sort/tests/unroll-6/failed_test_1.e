class FAILED_TEST_1

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
			a.force (-2147461842, 1)
			a.force (-2147461842, 2)

			bn := -2147473536
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
			a.force (-2147461842, 1)
			a.force (-2147461843, 2)

			bn := -2147473536
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
			a.force (-2147480874, 1)
			a.force (-2147480875, 2)
			a.force (-2147461844, 3)

			bn := -2147473536
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
			a.force (-2147461847, 1)
			a.force (-2147461846, 2)
			a.force (-2147461847, 3)

			bn := -2147473536
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
			a.force (-2147461845, 1)
			a.force (-2147461844, 2)
			a.force (-2147461845, 3)
			a.force (-2147461843, 4)

			bn := -2147473536
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
			a.force (-2147451250, 1)
			a.force (-2147451249, 2)
			a.force (-2147451251, 3)
			a.force (-2147451248, 4)

			bn := -2147473536
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
			a.force (-2147470246, 1)
			a.force (-2147470247, 2)
			a.force (-2147470248, 3)
			a.force (-2147470245, 4)

			bn := -2147473536
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
			a.force (-2147451251, 1)
			a.force (-2147451249, 2)
			a.force (-2147451252, 3)
			a.force (-2147451250, 4)

			bn := -2147473536
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
			a.force (-2147470248, 1)
			a.force (-2147470246, 2)
			a.force (-2147470249, 3)
			a.force (-2147470247, 4)
			a.force (-2147470246, 5)

			bn := -2147473536
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
			a.force (-2147470250, 1)
			a.force (-2147470251, 2)
			a.force (-2147470249, 3)
			a.force (-2147470252, 4)
			a.force (-2147470248, 5)

			bn := -2147473536
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
			a.force (-2147470251, 1)
			a.force (-2147470253, 2)
			a.force (-2147470252, 3)
			a.force (-2147470253, 4)
			a.force (-2147470251, 5)

			bn := -2147473536
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
			a.force (-2147470252, 1)
			a.force (-2147470255, 2)
			a.force (-2147470254, 3)
			a.force (-2147470253, 4)
			a.force (-2147470252, 5)
			a.force (-2147470251, 6)
			a.force (-2147470250, 7)
			a.force (-2147470249, 8)

			bn := -2147473536
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
			a.force (-2147470257, 1)
			a.force (-2147470256, 2)
			a.force (-2147470255, 3)
			a.force (-2147470253, 4)
			a.force (-2147470254, 5)
			a.force (-2147470252, 6)
			a.force (-2147470252, 7)
			a.force (-2147470252, 8)
			a.force (-2147470251, 9)
			a.force (-2147470250, 10)
			a.force ((-2147470249), 11)
			a.force ((-2147470248), 12)

			bn := -2147473536
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
			a.force (-2147470256, 1)
			a.force (-2147470255, 2)
			a.force (-2147470254, 3)
			a.force (-2147470254, 4)
			a.force (-2147470254, 5)
			a.force (-2147470254, 6)
			a.force (-2147470253, 7)
			a.force (-2147470252, 8)
			a.force (-2147470252, 9)
			a.force (-2147470252, 10)
			a.force ((-2147470251), 11)
			a.force ((-2147470250), 12)
			a.force ((-2147470249), 13)
			a.force ((-2147470248), 14)
			a.force ((-2147470247), 15)

			bn := -2147473536
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
			a.force (-2147482441, 1)
			a.force (-2147482443, 2)
			a.force (-2147482442, 3)
			a.force (-2147482440, 4)
			a.force (-2147482439, 5)
			a.force (-2147482438, 6)
			a.force (-2147482438, 7)
			a.force (-2147482437, 8)
			a.force (-2147482437, 9)
			a.force (-2147482437, 10)
			a.force ((-2147482437), 11)
			a.force ((-2147482436), 12)
			a.force ((-2147482435), 13)

			bn := -2147473536
			current_object.gnome_sort (a, bn)
		end

end
