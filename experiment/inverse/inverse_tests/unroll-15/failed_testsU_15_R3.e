class FAILED_TESTSU_15_R3

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_INVERSE
		do
				test_INVERSE_inverse_1
				test_INVERSE_inverse_2
				test_INVERSE_inverse_3
				test_INVERSE_inverse_4
				test_INVERSE_inverse_5
				test_INVERSE_inverse_6
				test_INVERSE_inverse_7
				test_INVERSE_inverse_8
				test_INVERSE_inverse_9
				test_INVERSE_inverse_10
				test_INVERSE_inverse_11
				test_INVERSE_inverse_12
				test_INVERSE_inverse_13
				test_INVERSE_inverse_14
				test_INVERSE_inverse_15
				test_INVERSE_inverse_16
				test_INVERSE_inverse_17
				test_INVERSE_inverse_18
				test_INVERSE_inverse_19
				test_INVERSE_inverse_20
				test_INVERSE_inverse_21
				test_INVERSE_inverse_22
				test_INVERSE_inverse_23
				test_INVERSE_inverse_24
				test_INVERSE_inverse_25
				test_INVERSE_inverse_26
				test_INVERSE_inverse_27
				test_INVERSE_inverse_28
				test_INVERSE_inverse_29
				test_INVERSE_inverse_30
		end

	test_INVERSE_inverse_1
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (569, 2)
			a_x.force (569, 3)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_2
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (0, 1)

			a_y.force (0, 1)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_3
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147476667, 3)
			a_x.force (-2147476667, 4)
			a_x.force (-2147476667, 5)
			a_x.force (-2147476667, 6)
			a_x.force (-2147476667, 7)
			a_x.force (-2147476667, 8)
			a_x.force (-2147476667, 9)
			a_x.force (-2147476667, 10)
			a_x.force (-2147476667, 11)
			a_x.force (-2147476667, 12)
			a_x.force (-2147476667, 13)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force ((-2147476668), 12)
			a_y.force (569, 13)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_4
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (569, 2)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_5
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478042, 3)
			a_x.force (-2147478042, 4)
			a_x.force (-2147478042, 5)
			a_x.force (-2147478042, 6)
			a_x.force (-2147478042, 7)
			a_x.force (-2147478042, 8)
			a_x.force (-2147478042, 9)
			a_x.force (-2147478042, 10)
			a_x.force (-2147478042, 11)
			a_x.force (-2147478042, 12)
			a_x.force (-2147478042, 13)
			a_x.force (-2147478042, 14)
			a_x.force (-2147478042, 15)
			a_x.force (-2147478042, 16)
			a_x.force (-2147478042, 17)
			a_x.force (-2147478042, 18)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force ((-2147478041), 16)
			a_y.force ((-2147476667), 17)
			a_y.force (569, 18)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_6
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (-2147476667, 2)
			a_y.force (569, 3)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_7
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147471699, 5)
			a_x.force (-2147471699, 6)
			a_x.force (-2147471699, 7)
			a_x.force (-2147471699, 8)
			a_x.force (-2147471699, 9)
			a_x.force (-2147471699, 10)
			a_x.force (-2147471699, 11)
			a_x.force (-2147471699, 12)
			a_x.force (-2147471699, 13)
			a_x.force (-2147471699, 14)
			a_x.force (-2147471699, 15)
			a_x.force (-2147471699, 16)
			a_x.force (-2147471699, 17)
			a_x.force (-2147471699, 18)
			a_x.force (-2147471699, 19)
			a_x.force (-2147471699, 20)
			a_x.force (-2147471699, 21)
			a_x.force (-2147471699, 22)
			a_x.force (-2147471699, 23)
			a_x.force (-2147471699, 24)
			a_x.force (-2147471699, 25)
			a_x.force (-2147471699, 26)
			a_x.force (-2147471699, 27)
			a_x.force (-2147471699, 28)
			a_x.force (-2147471699, 29)
			a_x.force (-2147471699, 30)
			a_x.force (-2147471699, 31)
			a_x.force (-2147471699, 32)
			a_x.force (-2147471699, 33)
			a_x.force (-2147471699, 34)
			a_x.force (-2147471699, 35)
			a_x.force (-2147471699, 36)
			a_x.force (-2147471699, 37)
			a_x.force (-2147471699, 38)
			a_x.force (-2147471699, 39)
			a_x.force (-2147471699, 40)
			a_x.force (-2147471699, 41)
			a_x.force (-2147471699, 42)
			a_x.force (-2147471699, 43)
			a_x.force (-2147471699, 44)
			a_x.force (-2147471699, 45)
			a_x.force (-2147471699, 46)
			a_x.force (-2147471699, 47)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force (0, 31)
			a_y.force (0, 32)
			a_y.force (0, 33)
			a_y.force (0, 34)
			a_y.force (0, 35)
			a_y.force (0, 36)
			a_y.force (0, 37)
			a_y.force (0, 38)
			a_y.force (0, 39)
			a_y.force (0, 40)
			a_y.force (0, 41)
			a_y.force (0, 42)
			a_y.force (0, 43)
			a_y.force ((-2147471698), 44)
			a_y.force ((-2147478041), 45)
			a_y.force ((-2147476667), 46)
			a_y.force (569, 47)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_8
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)

			a_y.force (-2147471699, 1)
			a_y.force (-2147478041, 2)
			a_y.force (-2147476667, 3)
			a_y.force (569, 4)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_9
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147464895, 5)
			a_x.force (-2147464895, 6)
			a_x.force (-2147464895, 7)
			a_x.force (-2147464895, 8)
			a_x.force (-2147464895, 9)
			a_x.force (-2147464895, 10)
			a_x.force (-2147464895, 11)
			a_x.force (-2147464895, 12)
			a_x.force (-2147464895, 13)
			a_x.force (-2147464895, 14)
			a_x.force (-2147464895, 15)
			a_x.force (-2147464895, 16)
			a_x.force (-2147464895, 17)
			a_x.force (-2147464895, 18)
			a_x.force (-2147464895, 19)
			a_x.force (-2147464895, 20)
			a_x.force (-2147464895, 21)
			a_x.force (-2147464895, 22)
			a_x.force (-2147464895, 23)
			a_x.force (-2147464895, 24)
			a_x.force (-2147464895, 25)
			a_x.force (-2147464895, 26)
			a_x.force (-2147464895, 27)
			a_x.force (-2147464895, 28)
			a_x.force (-2147464895, 29)
			a_x.force (-2147464895, 30)
			a_x.force (-2147464895, 31)
			a_x.force (-2147464895, 32)
			a_x.force (-2147464895, 33)
			a_x.force (-2147464895, 34)
			a_x.force (-2147464895, 35)
			a_x.force (-2147464895, 36)
			a_x.force (-2147464895, 37)
			a_x.force (-2147464895, 38)
			a_x.force (-2147464895, 39)
			a_x.force (-2147464895, 40)
			a_x.force (-2147464895, 41)
			a_x.force (-2147464895, 42)
			a_x.force (-2147464895, 43)
			a_x.force (-2147464895, 44)
			a_x.force (-2147464895, 45)
			a_x.force (-2147464895, 46)
			a_x.force (-2147464895, 47)
			a_x.force (-2147464895, 48)
			a_x.force (-2147464895, 49)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force (0, 31)
			a_y.force (0, 32)
			a_y.force (0, 33)
			a_y.force (0, 34)
			a_y.force (0, 35)
			a_y.force (0, 36)
			a_y.force (0, 37)
			a_y.force (0, 38)
			a_y.force (0, 39)
			a_y.force (0, 40)
			a_y.force (0, 41)
			a_y.force (0, 42)
			a_y.force (0, 43)
			a_y.force (0, 44)
			a_y.force (0, 45)
			a_y.force ((-2147471699), 46)
			a_y.force ((-2147478041), 47)
			a_y.force ((-2147476667), 48)
			a_y.force (569, 49)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_10
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147471699, 2)
			a_y.force (-2147478041, 3)
			a_y.force (-2147476667, 4)
			a_y.force (569, 5)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_11
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (0, 5)
			a_x.force (466, 6)
			a_x.force (466, 7)
			a_x.force (466, 8)
			a_x.force (466, 9)
			a_x.force (466, 10)
			a_x.force (466, 11)
			a_x.force (466, 12)
			a_x.force (466, 13)
			a_x.force (466, 14)
			a_x.force (466, 15)
			a_x.force (466, 16)
			a_x.force (466, 17)
			a_x.force (466, 18)
			a_x.force (466, 19)
			a_x.force (466, 20)
			a_x.force (466, 21)
			a_x.force (466, 22)
			a_x.force (466, 23)
			a_x.force (466, 24)
			a_x.force (466, 25)
			a_x.force (466, 26)
			a_x.force (466, 27)
			a_x.force (466, 28)
			a_x.force (466, 29)
			a_x.force (466, 30)
			a_x.force (466, 31)
			a_x.force (466, 32)
			a_x.force (466, 33)
			a_x.force (466, 34)
			a_x.force (466, 35)
			a_x.force (466, 36)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force (0, 31)
			a_y.force (0, 32)
			a_y.force ((-2147471699), 33)
			a_y.force ((-2147478041), 34)
			a_y.force ((-2147476667), 35)
			a_y.force (569, 36)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_12
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (0, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147471699, 3)
			a_y.force (-2147478041, 4)
			a_y.force (-2147476667, 5)
			a_y.force (569, 6)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_13
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (0, 6)
			a_x.force (-2147482633, 7)
			a_x.force (-2147482633, 8)
			a_x.force (-2147482633, 9)
			a_x.force (-2147482633, 10)
			a_x.force (-2147482633, 11)
			a_x.force (-2147482633, 12)
			a_x.force (-2147482633, 13)
			a_x.force (-2147482633, 14)
			a_x.force (-2147482633, 15)
			a_x.force (-2147482633, 16)
			a_x.force (-2147482633, 17)
			a_x.force (-2147482633, 18)
			a_x.force (-2147482633, 19)
			a_x.force (-2147482633, 20)
			a_x.force (-2147482633, 21)
			a_x.force (-2147482633, 22)
			a_x.force (-2147482633, 23)
			a_x.force (-2147482633, 24)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force ((-2147482632), 18)
			a_y.force (0, 19)
			a_y.force ((-2147469466), 20)
			a_y.force ((-2147471699), 21)
			a_y.force ((-2147478041), 22)
			a_y.force ((-2147476667), 23)
			a_y.force (569, 24)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_14
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)

			a_y.force (-2147482632, 1)
			a_y.force (-2147478738, 2)
			a_y.force (-2147469466, 3)
			a_y.force (-2147471699, 4)
			a_y.force (-2147478041, 5)
			a_y.force (-2147476667, 6)
			a_y.force (569, 7)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_15
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (-2147475748, 9)
			a_x.force (-2147475748, 10)
			a_x.force (-2147475748, 11)
			a_x.force (-2147475748, 12)
			a_x.force (-2147475748, 13)
			a_x.force (-2147475748, 14)
			a_x.force (-2147475748, 15)
			a_x.force (-2147475748, 16)
			a_x.force (-2147475748, 17)
			a_x.force (-2147475748, 18)
			a_x.force (-2147475748, 19)
			a_x.force (-2147475748, 20)
			a_x.force (-2147475748, 21)
			a_x.force (-2147475748, 22)
			a_x.force (-2147475748, 23)
			a_x.force (-2147475748, 24)
			a_x.force (-2147475748, 25)
			a_x.force (-2147475748, 26)
			a_x.force (-2147475748, 27)
			a_x.force (-2147475748, 28)
			a_x.force (-2147475748, 29)
			a_x.force (-2147475748, 30)
			a_x.force (-2147475748, 31)
			a_x.force (-2147475748, 32)
			a_x.force (-2147475748, 33)
			a_x.force (-2147475748, 34)
			a_x.force (-2147475748, 35)
			a_x.force (-2147475748, 36)
			a_x.force (-2147475748, 37)
			a_x.force (-2147475748, 38)
			a_x.force (-2147475748, 39)
			a_x.force (-2147475748, 40)
			a_x.force (-2147475748, 41)
			a_x.force (-2147475748, 42)
			a_x.force (-2147475748, 43)
			a_x.force (-2147475748, 44)
			a_x.force (-2147475748, 45)
			a_x.force (-2147475748, 46)
			a_x.force (-2147475748, 47)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force (0, 31)
			a_y.force (0, 32)
			a_y.force (0, 33)
			a_y.force (0, 34)
			a_y.force (0, 35)
			a_y.force (0, 36)
			a_y.force (0, 37)
			a_y.force (0, 38)
			a_y.force (0, 39)
			a_y.force ((-2147475749), 40)
			a_y.force ((-2147482632), 41)
			a_y.force ((-2147478738), 42)
			a_y.force ((-2147469466), 43)
			a_y.force ((-2147471699), 44)
			a_y.force ((-2147478041), 45)
			a_y.force ((-2147476667), 46)
			a_y.force (569, 47)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_16
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)

			a_y.force (-2147475748, 1)
			a_y.force (-2147482632, 2)
			a_y.force (-2147478738, 3)
			a_y.force (-2147469466, 4)
			a_y.force (-2147471699, 5)
			a_y.force (-2147478041, 6)
			a_y.force (-2147476667, 7)
			a_y.force (569, 8)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_17
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (240, 10)
			a_x.force (240, 11)
			a_x.force (240, 12)
			a_x.force (240, 13)
			a_x.force (240, 14)
			a_x.force (240, 15)
			a_x.force (240, 16)
			a_x.force (240, 17)
			a_x.force (240, 18)
			a_x.force (240, 19)
			a_x.force (240, 20)
			a_x.force (240, 21)
			a_x.force (240, 22)
			a_x.force (240, 23)
			a_x.force (240, 24)
			a_x.force (240, 25)
			a_x.force (240, 26)
			a_x.force (240, 27)
			a_x.force (240, 28)
			a_x.force (240, 29)
			a_x.force (240, 30)
			a_x.force (240, 31)
			a_x.force (240, 32)
			a_x.force (240, 33)
			a_x.force (240, 34)
			a_x.force (240, 35)
			a_x.force (240, 36)
			a_x.force (240, 37)
			a_x.force (240, 38)
			a_x.force (240, 39)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force ((-2147465116), 31)
			a_y.force ((-2147475748), 32)
			a_y.force ((-2147482632), 33)
			a_y.force ((-2147478738), 34)
			a_y.force ((-2147469466), 35)
			a_y.force ((-2147471699), 36)
			a_y.force ((-2147478041), 37)
			a_y.force ((-2147476667), 38)
			a_y.force (569, 39)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_18
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)

			a_y.force (240, 1)
			a_y.force (-2147475748, 2)
			a_y.force (-2147482632, 3)
			a_y.force (-2147478738, 4)
			a_y.force (-2147469466, 5)
			a_y.force (-2147471699, 6)
			a_y.force (-2147478041, 7)
			a_y.force (-2147476667, 8)
			a_y.force (569, 9)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_19
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)
			a_x.force (-2147450902, 11)
			a_x.force (-2147450902, 12)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147450903, 3)
			a_y.force (240, 4)
			a_y.force (-2147475748, 5)
			a_y.force (-2147482632, 6)
			a_y.force (-2147478738, 7)
			a_y.force (-2147469466, 8)
			a_y.force (-2147471699, 9)
			a_y.force (-2147478041, 10)
			a_y.force ((-2147476667), 11)
			a_y.force (569, 12)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_20
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)

			a_y.force (-2147450902, 1)
			a_y.force (240, 2)
			a_y.force (-2147475748, 3)
			a_y.force (-2147482632, 4)
			a_y.force (-2147478738, 5)
			a_y.force (-2147469466, 6)
			a_y.force (-2147471699, 7)
			a_y.force (-2147478041, 8)
			a_y.force (-2147476667, 9)
			a_y.force (569, 10)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_21
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)
			a_x.force (40, 11)
			a_x.force (40, 12)
			a_x.force (40, 13)
			a_x.force (40, 14)
			a_x.force (40, 15)
			a_x.force (40, 16)
			a_x.force (40, 17)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-2147450902, 8)
			a_y.force (240, 9)
			a_y.force (-2147475748, 10)
			a_y.force ((-2147482632), 11)
			a_y.force ((-2147478738), 12)
			a_y.force ((-2147469466), 13)
			a_y.force ((-2147471699), 14)
			a_y.force ((-2147478041), 15)
			a_y.force ((-2147476667), 16)
			a_y.force (569, 17)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_22
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)
			a_x.force (0, 11)

			a_y.force (0, 1)
			a_y.force (-2147450902, 2)
			a_y.force (240, 3)
			a_y.force (-2147475748, 4)
			a_y.force (-2147482632, 5)
			a_y.force (-2147478738, 6)
			a_y.force (-2147469466, 7)
			a_y.force (-2147471699, 8)
			a_y.force (-2147478041, 9)
			a_y.force (-2147476667, 10)
			a_y.force (569, 11)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_23
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)
			a_x.force ((-2147454393), 11)
			a_x.force (605, 12)
			a_x.force (605, 13)
			a_x.force (605, 14)
			a_x.force (605, 15)
			a_x.force (605, 16)
			a_x.force (605, 17)
			a_x.force (605, 18)
			a_x.force (605, 19)
			a_x.force (605, 20)
			a_x.force (605, 21)
			a_x.force (605, 22)
			a_x.force (605, 23)
			a_x.force (605, 24)
			a_x.force (605, 25)
			a_x.force (605, 26)
			a_x.force (605, 27)
			a_x.force (605, 28)
			a_x.force (605, 29)
			a_x.force (605, 30)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force ((-2147476137), 19)
			a_y.force ((-2147454393), 20)
			a_y.force ((-2147450902), 21)
			a_y.force (240, 22)
			a_y.force ((-2147475748), 23)
			a_y.force ((-2147482632), 24)
			a_y.force ((-2147478738), 25)
			a_y.force ((-2147469466), 26)
			a_y.force ((-2147471699), 27)
			a_y.force ((-2147478041), 28)
			a_y.force ((-2147476667), 29)
			a_y.force (569, 30)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_24
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)
			a_x.force ((-2147454393), 11)
			a_x.force (605, 12)

			a_y.force (605, 1)
			a_y.force (-2147454393, 2)
			a_y.force (-2147450902, 3)
			a_y.force (240, 4)
			a_y.force (-2147475748, 5)
			a_y.force (-2147482632, 6)
			a_y.force (-2147478738, 7)
			a_y.force (-2147469466, 8)
			a_y.force (-2147471699, 9)
			a_y.force (-2147478041, 10)
			a_y.force ((-2147476667), 11)
			a_y.force (569, 12)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_25
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)
			a_x.force ((-2147454393), 11)
			a_x.force (605, 12)
			a_x.force ((-2147471609), 13)
			a_x.force ((-2147471609), 14)
			a_x.force ((-2147471609), 15)
			a_x.force ((-2147471609), 16)
			a_x.force ((-2147471609), 17)
			a_x.force ((-2147471609), 18)
			a_x.force ((-2147471609), 19)
			a_x.force ((-2147471609), 20)
			a_x.force ((-2147471609), 21)
			a_x.force ((-2147471609), 22)
			a_x.force ((-2147471609), 23)
			a_x.force ((-2147471609), 24)
			a_x.force ((-2147471609), 25)
			a_x.force ((-2147471609), 26)
			a_x.force ((-2147471609), 27)
			a_x.force ((-2147471609), 28)
			a_x.force ((-2147471609), 29)
			a_x.force ((-2147471609), 30)
			a_x.force ((-2147471609), 31)
			a_x.force ((-2147471609), 32)
			a_x.force ((-2147471609), 33)
			a_x.force ((-2147471609), 34)
			a_x.force ((-2147471609), 35)
			a_x.force ((-2147471609), 36)
			a_x.force ((-2147471609), 37)
			a_x.force ((-2147471609), 38)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force ((-2147471608), 26)
			a_y.force (605, 27)
			a_y.force ((-2147454393), 28)
			a_y.force ((-2147450902), 29)
			a_y.force (240, 30)
			a_y.force ((-2147475748), 31)
			a_y.force ((-2147482632), 32)
			a_y.force ((-2147478738), 33)
			a_y.force ((-2147469466), 34)
			a_y.force ((-2147471699), 35)
			a_y.force ((-2147478041), 36)
			a_y.force ((-2147476667), 37)
			a_y.force (569, 38)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_26
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)
			a_x.force ((-2147454393), 11)
			a_x.force (605, 12)
			a_x.force ((-2147471608), 13)

			a_y.force (-2147471608, 1)
			a_y.force (605, 2)
			a_y.force (-2147454393, 3)
			a_y.force (-2147450902, 4)
			a_y.force (240, 5)
			a_y.force (-2147475748, 6)
			a_y.force (-2147482632, 7)
			a_y.force (-2147478738, 8)
			a_y.force (-2147469466, 9)
			a_y.force (-2147471699, 10)
			a_y.force ((-2147478041), 11)
			a_y.force ((-2147476667), 12)
			a_y.force (569, 13)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_27
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)
			a_x.force ((-2147454393), 11)
			a_x.force (605, 12)
			a_x.force ((-2147471608), 13)
			a_x.force ((-2147468457), 14)
			a_x.force ((-2147468457), 15)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147471608, 3)
			a_y.force (605, 4)
			a_y.force (-2147454393, 5)
			a_y.force (-2147450902, 6)
			a_y.force (240, 7)
			a_y.force (-2147475748, 8)
			a_y.force (-2147482632, 9)
			a_y.force (-2147478738, 10)
			a_y.force ((-2147469466), 11)
			a_y.force ((-2147471699), 12)
			a_y.force ((-2147478041), 13)
			a_y.force ((-2147476667), 14)
			a_y.force (569, 15)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_28
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)
			a_x.force ((-2147454393), 11)
			a_x.force (605, 12)
			a_x.force ((-2147471608), 13)
			a_x.force (0, 14)

			a_y.force (0, 1)
			a_y.force (-2147471608, 2)
			a_y.force (605, 3)
			a_y.force (-2147454393, 4)
			a_y.force (-2147450902, 5)
			a_y.force (240, 6)
			a_y.force (-2147475748, 7)
			a_y.force (-2147482632, 8)
			a_y.force (-2147478738, 9)
			a_y.force (-2147469466, 10)
			a_y.force ((-2147471699), 11)
			a_y.force ((-2147478041), 12)
			a_y.force ((-2147476667), 13)
			a_y.force (569, 14)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_29
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)
			a_x.force ((-2147454393), 11)
			a_x.force (605, 12)
			a_x.force ((-2147471608), 13)
			a_x.force (0, 14)
			a_x.force (0, 15)
			a_x.force (0, 16)
			a_x.force (0, 17)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147471608, 5)
			a_y.force (605, 6)
			a_y.force (-2147454393, 7)
			a_y.force (-2147450902, 8)
			a_y.force (240, 9)
			a_y.force (-2147475748, 10)
			a_y.force ((-2147482632), 11)
			a_y.force ((-2147478738), 12)
			a_y.force ((-2147469466), 13)
			a_y.force ((-2147471699), 14)
			a_y.force ((-2147478041), 15)
			a_y.force ((-2147476667), 16)
			a_y.force (569, 17)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_30
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (569, 1)
			a_x.force (-2147476667, 2)
			a_x.force (-2147478041, 3)
			a_x.force (-2147471699, 4)
			a_x.force (-2147469466, 5)
			a_x.force (-2147478738, 6)
			a_x.force (-2147482632, 7)
			a_x.force (-2147475748, 8)
			a_x.force (240, 9)
			a_x.force (-2147450902, 10)
			a_x.force ((-2147454393), 11)
			a_x.force (605, 12)
			a_x.force ((-2147471608), 13)
			a_x.force (0, 14)
			a_x.force (0, 15)
			a_x.force (0, 16)
			a_x.force (0, 17)
			a_x.force (0, 18)
			a_x.force (0, 19)
			a_x.force (0, 20)
			a_x.force (0, 21)
			a_x.force (0, 22)
			a_x.force (0, 23)
			a_x.force (0, 24)
			a_x.force (0, 25)
			a_x.force (0, 26)
			a_x.force (0, 27)
			a_x.force (0, 28)
			a_x.force (0, 29)
			a_x.force (0, 30)
			a_x.force (0, 31)
			a_x.force (0, 32)
			a_x.force (0, 33)
			a_x.force (0, 34)
			a_x.force (0, 35)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force ((-2147471608), 23)
			a_y.force (605, 24)
			a_y.force ((-2147454393), 25)
			a_y.force ((-2147450902), 26)
			a_y.force (240, 27)
			a_y.force ((-2147475748), 28)
			a_y.force ((-2147482632), 29)
			a_y.force ((-2147478738), 30)
			a_y.force ((-2147469466), 31)
			a_y.force ((-2147471699), 32)
			a_y.force ((-2147478041), 33)
			a_y.force ((-2147476667), 34)
			a_y.force (569, 35)

			bn := -2147461651
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
