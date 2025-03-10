class FAILED_TEST_16

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
			a.force (2147452270, 1)
			a.force (2147452270, 2)

			bn := -2147477198
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
			a.force (-2147468334, 1)
			a.force (-2147468335, 2)

			bn := -2147477198
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
			a.force (2147452271, 1)
			a.force (2147452270, 2)
			a.force (2147452272, 3)

			bn := -2147477198
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
			a.force (-2147468333, 1)
			a.force (-2147468335, 2)
			a.force (-2147468332, 3)
			a.force (-2147468331, 4)

			bn := -2147477198
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
			a.force (-2, 1)
			a.force (-4, 2)
			a.force (-3, 3)

			bn := -2147477198
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
			a.force (2147455686, 1)
			a.force (2147455688, 2)
			a.force (2147455687, 3)
			a.force (2147455689, 4)
			a.force (2147455691, 5)

			bn := -2147477198
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
			a.force (2147455686, 1)
			a.force (2147455688, 2)
			a.force (2147455687, 3)
			a.force (2147455689, 4)
			a.force (2147455690, 5)
			a.force (2147455692, 6)

			bn := -2147477198
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
			a.force (2147455686, 1)
			a.force (2147455688, 2)
			a.force (2147455687, 3)
			a.force (2147455689, 4)
			a.force (2147455690, 5)
			a.force (2147455692, 6)
			a.force (2147455693, 7)

			bn := -2147477198
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
			a.force (-10, 1)
			a.force (-11, 2)
			a.force (-9, 3)
			a.force (-8, 4)
			a.force (-7, 5)
			a.force (-6, 6)
			a.force (-5, 7)
			a.force (-5, 8)
			a.force (-4, 9)

			bn := -2147477198
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
			a.force (-10, 1)
			a.force (-11, 2)
			a.force (-9, 3)
			a.force (-8, 4)
			a.force (-7, 5)
			a.force (-6, 6)
			a.force (-5, 7)
			a.force (-5, 8)
			a.force (-4, 9)
			a.force (-3, 10)

			bn := -2147477198
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
			a.force (-10, 1)
			a.force (-11, 2)
			a.force (-9, 3)
			a.force (-8, 4)
			a.force (-7, 5)
			a.force (-6, 6)
			a.force (-5, 7)
			a.force (-4, 8)
			a.force (-4, 9)
			a.force (-4, 10)
			a.force ((-4), 11)

			bn := -2147477198
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
			a.force (-10, 1)
			a.force (-8, 2)
			a.force (-9, 3)
			a.force (-7, 4)
			a.force (-4, 5)
			a.force (-4, 6)
			a.force (-2, 7)
			a.force (-4, 8)
			a.force (9902, 9)

			bn := -2147477198
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
			a.force (-2147480360, 1)
			a.force (-2147480362, 2)
			a.force (-2147480362, 3)
			a.force (-2147480361, 4)
			a.force (-2147480359, 5)
			a.force (-2147480358, 6)
			a.force (-2147480357, 7)
			a.force (-2147480356, 8)
			a.force (-2147480354, 9)

			bn := -2147477198
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
			a.force (-2147480363, 1)
			a.force (-2147480364, 2)
			a.force (-2147480362, 3)
			a.force (-2147480360, 4)
			a.force (-2147480361, 5)
			a.force (-2147480359, 6)
			a.force (-2147480359, 7)
			a.force (-2147480357, 8)
			a.force (-2147480356, 9)
			a.force (-2147480355, 10)
			a.force ((-2147480354), 11)
			a.force ((-2147480353), 12)

			bn := -2147477198
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
			a.force (-2147480362, 1)
			a.force (-2147480363, 2)
			a.force (-2147480361, 3)
			a.force (-2147480361, 4)
			a.force (-2147480360, 5)
			a.force (-2147480359, 6)
			a.force (-2147480356, 7)
			a.force (-2147480358, 8)
			a.force (-2147480355, 9)
			a.force (-2147480354, 10)
			a.force ((-2147480354), 11)
			a.force ((-2147480354), 12)
			a.force ((-2147480354), 13)

			bn := -2147477198
			current_object.gnome_sort (a, bn)
		end

end
