class FAILED_TEST_10

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
			a.force (-2147463117, 1)
			a.force (-2147463117, 2)

			bn := -2147465928
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
			a.force (-2147463386, 1)
			a.force (-2147463387, 2)

			bn := -2147465928
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
			a.force (-2147452516, 1)
			a.force (-2147452517, 2)
			a.force (-2147452516, 3)

			bn := -2147465928
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
			a.force (-2147463117, 1)
			a.force (-2147463119, 2)
			a.force (-2147463117, 3)
			a.force (-2147463117, 4)

			bn := -2147465928
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
			a.force (-2147453363, 1)
			a.force (-2147453364, 2)
			a.force (-2147453363, 3)
			a.force (-2147453362, 4)
			a.force (-2147453361, 5)

			bn := -2147465928
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
			a.force (-2147453362, 1)
			a.force (-2147451354, 2)
			a.force (-2147453363, 3)
			a.force (-2147451353, 4)

			bn := -2147465928
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
			a.force (-2147453362, 1)
			a.force (-2147453364, 2)
			a.force (-2147453363, 3)
			a.force (-2147453362, 4)
			a.force (-2147453361, 5)

			bn := -2147465928
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
			a.force (-2147453362, 1)
			a.force (-2147453364, 2)
			a.force (-2147453363, 3)
			a.force (-2147453361, 4)
			a.force (-2147453361, 5)
			a.force (-2147453361, 6)

			bn := -2147465928
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
			a.force (-2147453362, 1)
			a.force (-2147453364, 2)
			a.force (-2147453363, 3)
			a.force (-2147453361, 4)
			a.force (-2147453361, 5)
			a.force (-2147453361, 6)
			a.force (-2147453361, 7)

			bn := -2147465928
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
			a.force (-2147453362, 1)
			a.force (-2147453364, 2)
			a.force (-2147453363, 3)
			a.force (-2147453361, 4)
			a.force (-2147453361, 5)
			a.force (-2147453361, 6)
			a.force (-2147453361, 7)
			a.force (-2147453360, 8)

			bn := -2147465928
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
			a.force (-2147453362, 1)
			a.force (-2147453362, 2)
			a.force (-2147453363, 3)
			a.force (-2147453361, 4)
			a.force (-2147453361, 5)
			a.force (-2147453361, 6)
			a.force (-2147453361, 7)
			a.force (-2147453360, 8)
			a.force (-2147453359, 9)

			bn := -2147465928
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
			a.force (2147461508, 1)
			a.force (2147461506, 2)
			a.force (2147461507, 3)
			a.force (2147461509, 4)
			a.force (2147461509, 5)
			a.force (2147461509, 6)
			a.force (2147461509, 7)
			a.force (2147461510, 8)
			a.force (2147461511, 9)
			a.force (2147461512, 10)

			bn := -2147465928
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
			a.force (2147461508, 1)
			a.force (2147461506, 2)
			a.force (2147461507, 3)
			a.force (2147461509, 4)
			a.force (2147461509, 5)
			a.force (2147461509, 6)
			a.force (2147461509, 7)
			a.force (2147461510, 8)
			a.force (2147461511, 9)
			a.force (2147461512, 10)
			a.force (2147461512, 11)

			bn := -2147465928
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
			a.force (-2147482132, 1)
			a.force (-2147482133, 2)
			a.force (-2147482132, 3)
			a.force (-2147482131, 4)
			a.force (-2147482130, 5)
			a.force (-2147482129, 6)
			a.force (-2147482128, 7)
			a.force (-2147482127, 8)
			a.force (-2147482126, 9)
			a.force (-2147482126, 10)
			a.force ((-2147482125), 11)
			a.force ((-2147482125), 12)
			a.force ((-2147482124), 13)
			a.force ((-2147482123), 14)

			bn := -2147465928
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
			a.force (-2147458373, 1)
			a.force (-2147458374, 2)
			a.force (-2147458373, 3)
			a.force (-2147458371, 4)
			a.force (-2147458372, 5)
			a.force (-2147458371, 6)
			a.force (-2147458370, 7)
			a.force (-2147458369, 8)
			a.force (-2147458368, 9)
			a.force (-2147458367, 10)
			a.force ((-2147458366), 11)
			a.force ((-2147458365), 12)
			a.force ((-2147445232), 13)

			bn := -2147465928
			current_object.gnome_sort (a, bn)
		end

end
