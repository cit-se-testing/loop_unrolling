class FAILED_TEST_12

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
			a.force (-2147471249, 1)
			a.force (-2147471249, 2)

			bn := -2147471781
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
			a.force (-2147471248, 1)
			a.force (-2147471249, 2)

			bn := -2147471781
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
			a.force (-2147471248, 1)
			a.force (-2147471249, 2)
			a.force (-2147471247, 3)

			bn := -2147471781
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
			a.force (-2147471250, 1)
			a.force (-2147471248, 2)
			a.force (-2147471249, 3)

			bn := -2147471781
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
			a.force (-2147471247, 1)
			a.force (-2147471249, 2)
			a.force (-2147471248, 3)

			bn := -2147471781
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
			a.force (-2147471244, 1)
			a.force (-2147471245, 2)
			a.force (-2147471245, 3)
			a.force (-2147471244, 4)

			bn := -2147471781
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
			a.force (-2147471244, 1)
			a.force (-2147471245, 2)
			a.force (-2147471245, 3)
			a.force (-2147471244, 4)
			a.force (-2147471244, 5)

			bn := -2147471781
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
			a.force (-2147471244, 1)
			a.force (-2147471245, 2)
			a.force (-2147471245, 3)
			a.force (-2147471244, 4)
			a.force (-2147471244, 5)
			a.force (-2147471243, 6)

			bn := -2147471781
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
			a.force (-2147473712, 1)
			a.force (-2147473714, 2)
			a.force (-2147473713, 3)
			a.force (-2147473711, 4)
			a.force (-2147464895, 5)
			a.force (-2147464894, 6)
			a.force (-2147464893, 7)

			bn := -2147471781
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
			a.force (-2147471248, 1)
			a.force (-2147471247, 2)
			a.force (-2147471246, 3)
			a.force (-2147471245, 4)
			a.force (-2147471248, 5)

			bn := -2147471781
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
			a.force (-2147445470, 1)
			a.force (-2147445469, 2)
			a.force (-2147445467, 3)
			a.force (-2147445466, 4)
			a.force (-2147445465, 5)
			a.force (-2147445468, 6)

			bn := -2147471781
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
			a.force (-2147462935, 1)
			a.force (-2147462934, 2)
			a.force (-2147462933, 3)
			a.force (-2147462932, 4)
			a.force (-2147462935, 5)
			a.force (-2147445465, 6)
			a.force (-2147445465, 7)

			bn := -2147471781
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
			a.force (-2147464897, 1)
			a.force (-2147464896, 2)
			a.force (-2147464894, 3)
			a.force (-2147464893, 4)
			a.force (-2147464892, 5)
			a.force (-2147464895, 6)
			a.force (-2147451908, 7)
			a.force (-2147434478, 8)

			bn := -2147471781
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
			a.force (-2147464898, 1)
			a.force (-2147464899, 2)
			a.force (-2147464897, 3)
			a.force (-2147464896, 4)
			a.force (-2147464895, 5)
			a.force (-2147464895, 6)
			a.force (-2147464894, 7)
			a.force (-2147464893, 8)
			a.force (-2147464892, 9)
			a.force (-2147464892, 10)
			a.force ((-2147464892), 11)
			a.force ((-2147464891), 12)
			a.force ((-2147464890), 13)
			a.force ((-2147464889), 14)

			bn := -2147471781
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
			a.force (-2147470717, 1)
			a.force (-2147470718, 2)
			a.force (-2147470716, 3)
			a.force (-2147470715, 4)
			a.force (-2147470714, 5)
			a.force (-2147470713, 6)
			a.force (-2147470712, 7)
			a.force (-2147470711, 8)
			a.force (-2147470710, 9)
			a.force (-2147470710, 10)
			a.force ((-2147470710), 11)
			a.force ((-2147470709), 12)
			a.force ((-2147470708), 13)
			a.force ((-2147470707), 14)
			a.force ((-2147470707), 15)

			bn := -2147471781
			current_object.gnome_sort (a, bn)
		end

end
