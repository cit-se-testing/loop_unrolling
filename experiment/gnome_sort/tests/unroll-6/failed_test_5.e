class FAILED_TEST_5

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
			a.force (-2147466751, 1)
			a.force (-2147466751, 2)

			bn := -2147479217
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
			a.force (-2147466243, 1)
			a.force (-2147466244, 2)

			bn := -2147479217
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
			a.force (-2147463283, 1)
			a.force (-2147463282, 2)
			a.force (-2147463281, 3)
			a.force (-2147463281, 4)

			bn := -2147479217
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
			a.force (-2147463281, 1)
			a.force (-2147463282, 2)
			a.force (-2147463281, 3)
			a.force (-2147463281, 4)

			bn := -2147479217
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
			a.force (-2147463281, 1)
			a.force (-2147463282, 2)
			a.force (-2147463281, 3)
			a.force (-2147463281, 4)
			a.force (-2147463280, 5)

			bn := -2147479217
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
			a.force (-2147463282, 1)
			a.force (-2147463284, 2)
			a.force (-2147463283, 3)
			a.force (-2147463281, 4)

			bn := -2147479217
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
			a.force (-2147463281, 1)
			a.force (-2147463283, 2)
			a.force (-2147463282, 3)
			a.force (-2147463280, 4)
			a.force (-2147463279, 5)

			bn := -2147479217
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
			a.force (-2147463283, 1)
			a.force (-2147463285, 2)
			a.force (-2147463284, 3)
			a.force (-2147463282, 4)
			a.force (-2147463282, 5)
			a.force (-2147463282, 6)

			bn := -2147479217
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
			a.force (-2147463282, 1)
			a.force (-2147463284, 2)
			a.force (-2147463283, 3)
			a.force (-2147463282, 4)
			a.force (-2147463282, 5)
			a.force (-2147463282, 6)
			a.force (-2147463281, 7)

			bn := -2147479217
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
			a.force (-2147463287, 1)
			a.force (-2147463286, 2)
			a.force (-2147463289, 3)
			a.force (-2147463285, 4)
			a.force (-2147463284, 5)
			a.force (-2147463283, 6)
			a.force (-2147463282, 7)
			a.force (-2147463282, 8)

			bn := -2147479217
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
			a.force (-2147463287, 1)
			a.force (-2147463286, 2)
			a.force (-2147463289, 3)
			a.force (-2147463285, 4)
			a.force (-2147463284, 5)
			a.force (-2147463283, 6)
			a.force (-2147463282, 7)
			a.force (-2147463281, 8)
			a.force (-2147463280, 9)

			bn := -2147479217
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
			a.force (-2147463287, 1)
			a.force (-2147463286, 2)
			a.force (-2147463289, 3)
			a.force (-2147463285, 4)
			a.force (-2147463284, 5)
			a.force (-2147463283, 6)
			a.force (-2147463282, 7)
			a.force (-2147463282, 8)
			a.force (-2147463281, 9)
			a.force (-2147463281, 10)

			bn := -2147479217
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
			a.force (-2147459411, 1)
			a.force (-2147459410, 2)
			a.force (-2147459412, 3)
			a.force (-2147459409, 4)
			a.force (-2147459408, 5)
			a.force (-2147459407, 6)
			a.force (-2147459406, 7)
			a.force (-2147459406, 8)
			a.force (-2147459405, 9)
			a.force (-2147459405, 10)
			a.force ((-2147430384), 11)

			bn := -2147479217
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
			a.force (1221, 1)
			a.force (1222, 2)
			a.force (1223, 3)
			a.force (1224, 4)
			a.force (1225, 5)
			a.force (1226, 6)
			a.force (1227, 7)
			a.force (1227, 8)
			a.force (1228, 9)
			a.force (1229, 10)
			a.force (1229, 11)
			a.force (1229, 12)
			a.force (1229, 13)
			a.force (1229, 14)
			a.force (1230, 15)

			bn := -2147479217
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
			a.force (-2147460121, 1)
			a.force (-2147460120, 2)
			a.force (-2147460119, 3)
			a.force (-2147460118, 4)
			a.force (-2147460117, 5)
			a.force (-2147460116, 6)
			a.force (-2147460115, 7)
			a.force (-2147460115, 8)
			a.force (-2147460114, 9)
			a.force (-2147460113, 10)
			a.force ((-2147460113), 11)
			a.force ((-2147460113), 12)
			a.force ((-2147460113), 13)
			a.force ((-2147460113), 14)
			a.force ((-2147460112), 15)
			a.force ((-2147460111), 16)

			bn := -2147479217
			current_object.gnome_sort (a, bn)
		end

end
