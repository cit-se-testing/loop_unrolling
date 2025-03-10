class FAILED_TEST_6

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
			a.force (-2147458051, 1)
			a.force (-2147458051, 2)

			bn := -2147458789
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
			a.force (-2147480256, 1)
			a.force (-2147480256, 2)
			a.force (-2147445166, 3)

			bn := -2147458789
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
			a.force (-2147481946, 1)
			a.force (-2147481945, 2)
			a.force (-2147481945, 3)
			a.force (-2147481944, 4)

			bn := -2147458789
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
			a.force (-2147479905, 1)
			a.force (-2147479903, 2)
			a.force (-2147479904, 3)

			bn := -2147458789
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
			a.force (-2147457880, 1)
			a.force (22152, 2)
			a.force (-2147478393, 3)

			bn := -2147458789
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
			a.force (-2147451084, 1)
			a.force (-2147451083, 2)
			a.force (-2147451085, 3)
			a.force (-2147451083, 4)

			bn := -2147458789
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
			a.force (-2147481840, 1)
			a.force (-2147481841, 2)
			a.force (-2147481842, 3)
			a.force (-2147481839, 4)

			bn := -2147458789
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
			a.force (-2147479902, 1)
			a.force (-2147479902, 2)
			a.force (-2147479900, 3)
			a.force (-2147479899, 4)
			a.force (-2147479902, 5)

			bn := -2147458789
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
			a.force (-2147482608, 1)
			a.force (-2147479905, 2)
			a.force (-2147479904, 3)
			a.force (-2147479903, 4)
			a.force (-2147479905, 5)
			a.force (27542, 6)

			bn := -2147458789
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
			a.force (-2147469036, 1)
			a.force (-2147469035, 2)
			a.force (-2147469034, 3)
			a.force (-2147469035, 4)
			a.force (-2147469033, 5)
			a.force (-2147469033, 6)
			a.force (-2147469032, 7)
			a.force (-2147469031, 8)
			a.force (-2147469030, 9)

			bn := -2147458789
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
			a.force (-2147469037, 1)
			a.force (-2147469038, 2)
			a.force (-2147469036, 3)
			a.force (-2147469035, 4)
			a.force (-2147469034, 5)
			a.force (-2147469033, 6)
			a.force (-2147469033, 7)
			a.force (-2147469033, 8)
			a.force (-2147469032, 9)
			a.force (-2147469031, 10)
			a.force ((-2147469030), 11)

			bn := -2147458789
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
			a.force (-2147469035, 1)
			a.force (-2147469034, 2)
			a.force (-2147469036, 3)
			a.force (-2147469033, 4)
			a.force (-2147469032, 5)
			a.force (-2147469031, 6)
			a.force (-2147469031, 7)
			a.force (-2147469031, 8)
			a.force (-2147469030, 9)
			a.force (-2147469029, 10)

			bn := -2147458789
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
			a.force (-2147469034, 1)
			a.force (-2147469036, 2)
			a.force (-2147469035, 3)
			a.force (-2147469033, 4)
			a.force (-2147469032, 5)
			a.force (-2147469031, 6)
			a.force (-2147469031, 7)
			a.force (-2147469031, 8)
			a.force (-2147469030, 9)
			a.force (-2147469029, 10)
			a.force ((-2147469028), 11)

			bn := -2147458789
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
			a.force (-2147469035, 1)
			a.force (-2147469034, 2)
			a.force (-2147469036, 3)
			a.force (-2147469033, 4)
			a.force (-2147469032, 5)
			a.force (-2147469031, 6)
			a.force (-2147469032, 7)
			a.force (-2147469031, 8)
			a.force (-2147469030, 9)
			a.force (-2147469029, 10)

			bn := -2147458789
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
			a.force (-2147457122, 1)
			a.force (-2147457121, 2)
			a.force (-2147457121, 3)
			a.force (-2147457121, 4)
			a.force (-2147457120, 5)
			a.force (-2147457118, 6)
			a.force (-2147457119, 7)
			a.force (-2147457117, 8)
			a.force (-2147457117, 9)
			a.force (-2147457116, 10)
			a.force ((-2147457115), 11)
			a.force ((-2147457114), 12)
			a.force ((-2147457114), 13)
			a.force ((-2147457114), 14)

			bn := -2147458789
			current_object.gnome_sort (a, bn)
		end

end
