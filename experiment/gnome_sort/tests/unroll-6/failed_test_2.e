class FAILED_TEST_2

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
			a.force (-2147476360, 1)
			a.force (-2147476360, 2)

			bn := -2147482906
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
			a.force (-2147465511, 1)
			a.force (-2147465512, 2)

			bn := -2147482906
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
			a.force (-2147476906, 1)
			a.force (-2147476907, 2)
			a.force (-2147476906, 3)

			bn := -2147482906
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
			a.force (-2147480297, 1)
			a.force (-2147480298, 2)
			a.force (-2147480297, 3)
			a.force (2147465605, 4)

			bn := -2147482906
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
			a.force (-2147476906, 1)
			a.force (-2147476907, 2)
			a.force (-2147476906, 3)
			a.force (-2147476906, 4)
			a.force (0, 5)

			bn := -2147482906
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
			a.force (-2147459596, 1)
			a.force (-2147459597, 2)
			a.force (-2147459595, 3)
			a.force (-2147459594, 4)
			a.force (-2147459593, 5)
			a.force (-2147459592, 6)

			bn := -2147482906
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
			a.force (-2147459596, 1)
			a.force (-2147459594, 2)
			a.force (-2147459595, 3)
			a.force (-2147459593, 4)
			a.force (-2147459593, 5)
			a.force (-2147459593, 6)

			bn := -2147482906
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
			a.force (-2147459596, 1)
			a.force (-2147459594, 2)
			a.force (-2147459595, 3)
			a.force (-2147459593, 4)
			a.force (-2147459592, 5)
			a.force (-2147459592, 6)
			a.force (-2147459591, 7)

			bn := -2147482906
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
			a.force (-2147482715, 1)
			a.force (-2147482716, 2)
			a.force (-2147482715, 3)
			a.force (-2147482714, 4)
			a.force (-2147482713, 5)
			a.force (-2147482712, 6)
			a.force (-2147482712, 7)
			a.force (-2147482711, 8)
			a.force (-2147482710, 9)

			bn := -2147482906
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
			a.force (-2147482715, 1)
			a.force (-2147482716, 2)
			a.force (-2147482715, 3)
			a.force (-2147480709, 4)
			a.force (-2147480708, 5)
			a.force (-2147480707, 6)
			a.force (-2147480707, 7)
			a.force (-2147480706, 8)
			a.force (-2147480705, 9)
			a.force (-2147480705, 10)

			bn := -2147482906
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
			a.force (-2147451985, 1)
			a.force (-2147451986, 2)
			a.force (-2147451985, 3)
			a.force (-2147449979, 4)
			a.force (-2147449978, 5)
			a.force (-2147449977, 6)
			a.force (-2147449977, 7)
			a.force (-2147449976, 8)
			a.force (-2147449975, 9)
			a.force (-2147449975, 10)
			a.force ((-2147449975), 11)

			bn := -2147482906
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
			a.force (-2147483647, 1)
			a.force (-2147483648, 2)
			a.force (-2147483646, 3)
			a.force (-2147483644, 4)
			a.force (-2147483645, 5)
			a.force (-2147483643, 6)
			a.force (-2147483642, 7)
			a.force (-2147483642, 8)
			a.force (-2147483642, 9)
			a.force (-2147483641, 10)

			bn := -2147482906
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
			a.force (-2147483647, 1)
			a.force (-2147483648, 2)
			a.force (-2147483646, 3)
			a.force (-2147483644, 4)
			a.force (-2147483645, 5)
			a.force (-2147483643, 6)
			a.force (-2147483642, 7)
			a.force (-2147483642, 8)
			a.force (-2147483642, 9)
			a.force (-2147483641, 10)
			a.force ((-2147483640), 11)

			bn := -2147482906
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
			a.force (-2147483647, 1)
			a.force (-2147483648, 2)
			a.force (-2147483646, 3)
			a.force (-2147483646, 4)
			a.force (-2147483646, 5)
			a.force (-2147483645, 6)
			a.force (-2147483644, 7)
			a.force (-2147483644, 8)
			a.force (-2147483644, 9)
			a.force (-2147483643, 10)
			a.force ((-2147483642), 11)
			a.force ((-2147483641), 12)
			a.force ((-2147483641), 13)
			a.force ((-2147483640), 14)

			bn := -2147482906
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
			a.force (-2147483647, 1)
			a.force (-2147483648, 2)
			a.force (-2147483646, 3)
			a.force (-2147483646, 4)
			a.force (-2147483646, 5)
			a.force (-2147483645, 6)
			a.force (-2147483644, 7)
			a.force (-2147483644, 8)
			a.force (-2147483644, 9)
			a.force (-2147483643, 10)
			a.force ((-2147483642), 11)
			a.force ((-2147466876), 12)
			a.force ((-2147466876), 13)
			a.force ((-2147466875), 14)
			a.force ((-2147466875), 15)

			bn := -2147482906
			current_object.gnome_sort (a, bn)
		end

end
