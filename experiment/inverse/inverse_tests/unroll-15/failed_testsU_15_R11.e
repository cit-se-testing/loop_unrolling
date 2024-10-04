class FAILED_TESTSU_15_R11

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
			a_x.force (-2147454115, 1)
			a_x.force (-2147454115, 2)
			a_x.force (-2147454115, 3)
			a_x.force (-2147454115, 4)
			a_x.force (-2147454115, 5)
			a_x.force (-2147454115, 6)
			a_x.force (-2147454115, 7)
			a_x.force (-2147454115, 8)
			a_x.force (-2147454115, 9)
			a_x.force (-2147454115, 10)
			a_x.force (-2147454115, 11)
			a_x.force (-2147454115, 12)
			a_x.force (-2147454115, 13)
			a_x.force (-2147454115, 14)
			a_x.force (-2147454115, 15)
			a_x.force (-2147454115, 16)
			a_x.force (-2147454115, 17)
			a_x.force (-2147454115, 18)
			a_x.force (-2147454115, 19)
			a_x.force (-2147454115, 20)
			a_x.force (-2147454115, 21)
			a_x.force (-2147454115, 22)
			a_x.force (-2147454115, 23)
			a_x.force (-2147454115, 24)
			a_x.force (-2147454115, 25)
			a_x.force (-2147454115, 26)
			a_x.force (-2147454115, 27)
			a_x.force (-2147454115, 28)
			a_x.force (-2147454115, 29)
			a_x.force (-2147454115, 30)
			a_x.force (-2147454115, 31)
			a_x.force (-2147454115, 32)
			a_x.force (-2147454115, 33)
			a_x.force (-2147454115, 34)
			a_x.force (-2147454115, 35)
			a_x.force (-2147454115, 36)
			a_x.force (-2147454115, 37)
			a_x.force (-2147454115, 38)
			a_x.force (-2147454115, 39)
			a_x.force (-2147454115, 40)
			a_x.force (-2147454115, 41)
			a_x.force (-2147454115, 42)
			a_x.force (-2147454115, 43)
			a_x.force (-2147454115, 44)
			a_x.force (-2147454115, 45)
			a_x.force (-2147454115, 46)
			a_x.force (-2147454115, 47)
			a_x.force (-2147454115, 48)

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
			a_y.force (0, 46)
			a_y.force (0, 47)
			a_y.force ((-2147454116), 48)

			bn := -2147481207
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

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)
			a_x.force (0, 5)
			a_x.force (0, 6)
			a_x.force (0, 7)
			a_x.force (0, 8)
			a_x.force (0, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)
			a_x.force (0, 14)
			a_x.force (0, 15)
			a_x.force (0, 16)
			a_x.force (0, 17)

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
			a_y.force ((-2147469311), 16)
			a_y.force ((-2147454115), 17)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)

			a_y.force (-2147469311, 1)
			a_y.force (-2147454115, 2)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147459539, 4)

			a_y.force (0, 1)
			a_y.force (-2147459538, 2)
			a_y.force (-2147469311, 3)
			a_y.force (-2147454115, 4)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (-2147469311, 2)
			a_y.force (-2147454115, 3)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (0, 4)
			a_x.force (0, 5)
			a_x.force (0, 6)
			a_x.force (0, 7)
			a_x.force (0, 8)
			a_x.force (0, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)
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
			a_x.force (0, 36)
			a_x.force (0, 37)
			a_x.force (0, 38)
			a_x.force (0, 39)
			a_x.force (0, 40)
			a_x.force (0, 41)
			a_x.force (0, 42)
			a_x.force (0, 43)
			a_x.force (0, 44)
			a_x.force (0, 45)
			a_x.force (0, 46)
			a_x.force (0, 47)
			a_x.force (0, 48)
			a_x.force (0, 49)
			a_x.force (0, 50)

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
			a_y.force (0, 46)
			a_y.force ((-518), 47)
			a_y.force ((-2147459539), 48)
			a_y.force ((-2147469311), 49)
			a_y.force ((-2147454115), 50)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (-2147459539, 2)
			a_y.force (-2147469311, 3)
			a_y.force (-2147454115, 4)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476121, 5)
			a_x.force (-2147476121, 6)
			a_x.force (-2147476121, 7)
			a_x.force (-2147476121, 8)
			a_x.force (-2147476121, 9)
			a_x.force (-2147476121, 10)
			a_x.force (-2147476121, 11)
			a_x.force (-2147476121, 12)
			a_x.force (-2147476121, 13)
			a_x.force (-2147476121, 14)
			a_x.force (-2147476121, 15)
			a_x.force (-2147476121, 16)
			a_x.force (-2147476121, 17)
			a_x.force (-2147476121, 18)
			a_x.force (-2147476121, 19)
			a_x.force (-2147476121, 20)
			a_x.force (-2147476121, 21)
			a_x.force (-2147476121, 22)
			a_x.force (-2147476121, 23)
			a_x.force (-2147476121, 24)
			a_x.force (-2147476121, 25)
			a_x.force (-2147476121, 26)
			a_x.force (-2147476121, 27)
			a_x.force (-2147476121, 28)
			a_x.force (-2147476121, 29)
			a_x.force (-2147476121, 30)
			a_x.force (-2147476121, 31)
			a_x.force (-2147476121, 32)
			a_x.force (-2147476121, 33)
			a_x.force (-2147476121, 34)
			a_x.force (-2147476121, 35)
			a_x.force (-2147476121, 36)
			a_x.force (-2147476121, 37)
			a_x.force (-2147476121, 38)
			a_x.force (-2147476121, 39)
			a_x.force (-2147476121, 40)
			a_x.force (-2147476121, 41)
			a_x.force (-2147476121, 42)
			a_x.force (-2147476121, 43)
			a_x.force (-2147476121, 44)
			a_x.force (-2147476121, 45)

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
			a_y.force ((-2147476122), 41)
			a_y.force ((-2147458309), 42)
			a_y.force ((-2147459539), 43)
			a_y.force ((-2147469311), 44)
			a_y.force ((-2147454115), 45)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)

			a_y.force (-2147476122, 1)
			a_y.force (-2147458309, 2)
			a_y.force (-2147459539, 3)
			a_y.force (-2147469311, 4)
			a_y.force (-2147454115, 5)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147475239, 6)
			a_x.force (-2147475239, 7)
			a_x.force (-2147475239, 8)
			a_x.force (-2147475239, 9)
			a_x.force (-2147475239, 10)
			a_x.force (-2147475239, 11)
			a_x.force (-2147475239, 12)
			a_x.force (-2147475239, 13)
			a_x.force (-2147475239, 14)
			a_x.force (-2147475239, 15)
			a_x.force (-2147475239, 16)
			a_x.force (-2147475239, 17)
			a_x.force (-2147475239, 18)
			a_x.force (-2147475239, 19)
			a_x.force (-2147475239, 20)

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
			a_y.force ((-2147449993), 15)
			a_y.force ((-2147476122), 16)
			a_y.force ((-2147458309), 17)
			a_y.force ((-2147459539), 18)
			a_y.force ((-2147469311), 19)
			a_y.force ((-2147454115), 20)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)

			a_y.force (-2147449993, 1)
			a_y.force (-2147476122, 2)
			a_y.force (-2147458309, 3)
			a_y.force (-2147459539, 4)
			a_y.force (-2147469311, 5)
			a_y.force (-2147454115, 6)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147480865, 8)
			a_x.force (-2147480865, 9)
			a_x.force (-2147480865, 10)
			a_x.force (-2147480865, 11)
			a_x.force (-2147480865, 12)
			a_x.force (-2147480865, 13)
			a_x.force (-2147480865, 14)
			a_x.force (-2147480865, 15)
			a_x.force (-2147480865, 16)
			a_x.force (-2147480865, 17)

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
			a_y.force ((-2147480866), 11)
			a_y.force ((-2147449993), 12)
			a_y.force ((-2147476122), 13)
			a_y.force ((-2147458309), 14)
			a_y.force ((-2147459539), 15)
			a_y.force ((-2147469311), 16)
			a_y.force ((-2147454115), 17)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (-2147449993, 2)
			a_y.force (-2147476122, 3)
			a_y.force (-2147458309, 4)
			a_y.force (-2147459539, 5)
			a_y.force (-2147469311, 6)
			a_y.force (-2147454115, 7)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147474396, 9)
			a_x.force (-2147474396, 10)
			a_x.force (-2147474396, 11)
			a_x.force (-2147474396, 12)
			a_x.force (-2147474396, 13)
			a_x.force (-2147474396, 14)
			a_x.force (-2147474396, 15)
			a_x.force (-2147474396, 16)
			a_x.force (-2147474396, 17)
			a_x.force (-2147474396, 18)
			a_x.force (-2147474396, 19)
			a_x.force (-2147474396, 20)
			a_x.force (-2147474396, 21)
			a_x.force (-2147474396, 22)
			a_x.force (-2147474396, 23)
			a_x.force (-2147474396, 24)
			a_x.force (-2147474396, 25)
			a_x.force (-2147474396, 26)
			a_x.force (-2147474396, 27)
			a_x.force (-2147474396, 28)
			a_x.force (-2147474396, 29)
			a_x.force (-2147474396, 30)
			a_x.force (-2147474396, 31)
			a_x.force (-2147474396, 32)

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
			a_y.force ((-2147474397), 25)
			a_y.force ((-2147480865), 26)
			a_y.force ((-2147449993), 27)
			a_y.force ((-2147476122), 28)
			a_y.force ((-2147458309), 29)
			a_y.force ((-2147459539), 30)
			a_y.force ((-2147469311), 31)
			a_y.force ((-2147454115), 32)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (0, 8)

			a_y.force (0, 1)
			a_y.force (-2147480865, 2)
			a_y.force (-2147449993, 3)
			a_y.force (-2147476122, 4)
			a_y.force (-2147458309, 5)
			a_y.force (-2147459539, 6)
			a_y.force (-2147469311, 7)
			a_y.force (-2147454115, 8)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (-2147465027, 10)
			a_x.force (-2147465027, 11)
			a_x.force (-2147465027, 12)
			a_x.force (-2147465027, 13)
			a_x.force (-2147465027, 14)
			a_x.force (-2147465027, 15)
			a_x.force (-2147465027, 16)
			a_x.force (-2147465027, 17)
			a_x.force (-2147465027, 18)
			a_x.force (-2147465027, 19)
			a_x.force (-2147465027, 20)
			a_x.force (-2147465027, 21)
			a_x.force (-2147465027, 22)
			a_x.force (-2147465027, 23)
			a_x.force (-2147465027, 24)
			a_x.force (-2147465027, 25)
			a_x.force (-2147465027, 26)
			a_x.force (-2147465027, 27)
			a_x.force (-2147465027, 28)
			a_x.force (-2147465027, 29)
			a_x.force (-2147465027, 30)
			a_x.force (-2147465027, 31)
			a_x.force (-2147465027, 32)
			a_x.force (-2147465027, 33)
			a_x.force (-2147465027, 34)
			a_x.force (-2147465027, 35)
			a_x.force (-2147465027, 36)
			a_x.force (-2147465027, 37)
			a_x.force (-2147465027, 38)
			a_x.force (-2147465027, 39)
			a_x.force (-2147465027, 40)
			a_x.force (-2147465027, 41)
			a_x.force (-2147465027, 42)
			a_x.force (-2147465027, 43)
			a_x.force (-2147465027, 44)

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
			a_y.force ((-2147465028), 36)
			a_y.force ((-2147474396), 37)
			a_y.force ((-2147480865), 38)
			a_y.force ((-2147449993), 39)
			a_y.force ((-2147476122), 40)
			a_y.force ((-2147458309), 41)
			a_y.force ((-2147459539), 42)
			a_y.force ((-2147469311), 43)
			a_y.force ((-2147454115), 44)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)

			a_y.force (-2147465027, 1)
			a_y.force (-2147474396, 2)
			a_y.force (-2147480865, 3)
			a_y.force (-2147449993, 4)
			a_y.force (-2147476122, 5)
			a_y.force (-2147458309, 6)
			a_y.force (-2147459539, 7)
			a_y.force (-2147469311, 8)
			a_y.force (-2147454115, 9)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (-2147460746, 10)
			a_x.force (-2147460746, 11)
			a_x.force (-2147460746, 12)
			a_x.force (-2147460746, 13)
			a_x.force (-2147460746, 14)
			a_x.force (-2147460746, 15)
			a_x.force (-2147460746, 16)
			a_x.force (-2147460746, 17)
			a_x.force (-2147460746, 18)
			a_x.force (-2147460746, 19)
			a_x.force (-2147460746, 20)
			a_x.force (-2147460746, 21)

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
			a_y.force ((-2147465027), 13)
			a_y.force ((-2147474396), 14)
			a_y.force ((-2147480865), 15)
			a_y.force ((-2147449993), 16)
			a_y.force ((-2147476122), 17)
			a_y.force ((-2147458309), 18)
			a_y.force ((-2147459539), 19)
			a_y.force ((-2147469311), 20)
			a_y.force ((-2147454115), 21)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (-2147465027, 2)
			a_y.force (-2147474396, 3)
			a_y.force (-2147480865, 4)
			a_y.force (-2147449993, 5)
			a_y.force (-2147476122, 6)
			a_y.force (-2147458309, 7)
			a_y.force (-2147459539, 8)
			a_y.force (-2147469311, 9)
			a_y.force (-2147454115, 10)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (0, 10)
			a_x.force (858, 11)
			a_x.force (858, 12)
			a_x.force (858, 13)
			a_x.force (858, 14)
			a_x.force (858, 15)
			a_x.force (858, 16)
			a_x.force (858, 17)
			a_x.force (858, 18)
			a_x.force (858, 19)
			a_x.force (858, 20)
			a_x.force (858, 21)
			a_x.force (858, 22)
			a_x.force (858, 23)
			a_x.force (858, 24)
			a_x.force (858, 25)
			a_x.force (858, 26)
			a_x.force (858, 27)
			a_x.force (858, 28)
			a_x.force (858, 29)
			a_x.force (858, 30)
			a_x.force (858, 31)
			a_x.force (858, 32)
			a_x.force (858, 33)
			a_x.force (858, 34)
			a_x.force (858, 35)
			a_x.force (858, 36)
			a_x.force (858, 37)
			a_x.force (858, 38)
			a_x.force (858, 39)
			a_x.force (858, 40)

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
			a_y.force ((-2147465027), 32)
			a_y.force ((-2147474396), 33)
			a_y.force ((-2147480865), 34)
			a_y.force ((-2147449993), 35)
			a_y.force ((-2147476122), 36)
			a_y.force ((-2147458309), 37)
			a_y.force ((-2147459539), 38)
			a_y.force ((-2147469311), 39)
			a_y.force ((-2147454115), 40)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147465027, 3)
			a_y.force (-2147474396, 4)
			a_y.force (-2147480865, 5)
			a_y.force (-2147449993, 6)
			a_y.force (-2147476122, 7)
			a_y.force (-2147458309, 8)
			a_y.force (-2147459539, 9)
			a_y.force (-2147469311, 10)
			a_y.force ((-2147454115), 11)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (0, 10)
			a_x.force (858, 11)
			a_x.force ((-2147449203), 12)
			a_x.force ((-2147449203), 13)
			a_x.force ((-2147449203), 14)
			a_x.force ((-2147449203), 15)
			a_x.force ((-2147449203), 16)
			a_x.force ((-2147449203), 17)
			a_x.force ((-2147449203), 18)
			a_x.force ((-2147449203), 19)
			a_x.force ((-2147449203), 20)
			a_x.force ((-2147449203), 21)
			a_x.force ((-2147449203), 22)
			a_x.force ((-2147449203), 23)
			a_x.force ((-2147449203), 24)
			a_x.force ((-2147449203), 25)
			a_x.force ((-2147449203), 26)
			a_x.force ((-2147449203), 27)
			a_x.force ((-2147449203), 28)
			a_x.force ((-2147449203), 29)
			a_x.force ((-2147449203), 30)
			a_x.force ((-2147449203), 31)
			a_x.force ((-2147449203), 32)
			a_x.force ((-2147449203), 33)
			a_x.force ((-2147449203), 34)
			a_x.force ((-2147449203), 35)
			a_x.force ((-2147449203), 36)
			a_x.force ((-2147449203), 37)
			a_x.force ((-2147449203), 38)
			a_x.force ((-2147449203), 39)
			a_x.force ((-2147449203), 40)

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
			a_y.force ((-2147457310), 29)
			a_y.force (858, 30)
			a_y.force (0, 31)
			a_y.force ((-2147465027), 32)
			a_y.force ((-2147474396), 33)
			a_y.force ((-2147480865), 34)
			a_y.force ((-2147449993), 35)
			a_y.force ((-2147476122), 36)
			a_y.force ((-2147458309), 37)
			a_y.force ((-2147459539), 38)
			a_y.force ((-2147469311), 39)
			a_y.force ((-2147454115), 40)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (0, 10)
			a_x.force (858, 11)
			a_x.force ((-2147449203), 12)

			a_y.force (-2147449203, 1)
			a_y.force (858, 2)
			a_y.force (0, 3)
			a_y.force (-2147465027, 4)
			a_y.force (-2147474396, 5)
			a_y.force (-2147480865, 6)
			a_y.force (-2147449993, 7)
			a_y.force (-2147476122, 8)
			a_y.force (-2147458309, 9)
			a_y.force (-2147459539, 10)
			a_y.force ((-2147469311), 11)
			a_y.force ((-2147454115), 12)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (0, 10)
			a_x.force (858, 11)
			a_x.force ((-2147449203), 12)
			a_x.force ((-2147478266), 13)
			a_x.force ((-2147478266), 14)
			a_x.force ((-2147478266), 15)
			a_x.force ((-2147478266), 16)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147478265, 4)
			a_y.force (-2147449203, 5)
			a_y.force (858, 6)
			a_y.force (0, 7)
			a_y.force (-2147465027, 8)
			a_y.force (-2147474396, 9)
			a_y.force (-2147480865, 10)
			a_y.force ((-2147449993), 11)
			a_y.force ((-2147476122), 12)
			a_y.force ((-2147458309), 13)
			a_y.force ((-2147459539), 14)
			a_y.force ((-2147469311), 15)
			a_y.force ((-2147454115), 16)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (0, 10)
			a_x.force (858, 11)
			a_x.force ((-2147449203), 12)
			a_x.force ((-2147478266), 13)

			a_y.force (-2147478266, 1)
			a_y.force (-2147449203, 2)
			a_y.force (858, 3)
			a_y.force (0, 4)
			a_y.force (-2147465027, 5)
			a_y.force (-2147474396, 6)
			a_y.force (-2147480865, 7)
			a_y.force (-2147449993, 8)
			a_y.force (-2147476122, 9)
			a_y.force (-2147458309, 10)
			a_y.force ((-2147459539), 11)
			a_y.force ((-2147469311), 12)
			a_y.force ((-2147454115), 13)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (0, 10)
			a_x.force (858, 11)
			a_x.force ((-2147449203), 12)
			a_x.force ((-2147478266), 13)
			a_x.force ((-9854), 14)
			a_x.force ((-9854), 15)
			a_x.force ((-9854), 16)
			a_x.force ((-9854), 17)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147478266, 5)
			a_y.force (-2147449203, 6)
			a_y.force (858, 7)
			a_y.force (0, 8)
			a_y.force (-2147465027, 9)
			a_y.force (-2147474396, 10)
			a_y.force ((-2147480865), 11)
			a_y.force ((-2147449993), 12)
			a_y.force ((-2147476122), 13)
			a_y.force ((-2147458309), 14)
			a_y.force ((-2147459539), 15)
			a_y.force ((-2147469311), 16)
			a_y.force ((-2147454115), 17)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (0, 10)
			a_x.force (858, 11)
			a_x.force ((-2147449203), 12)
			a_x.force ((-2147478266), 13)
			a_x.force (0, 14)

			a_y.force (0, 1)
			a_y.force (-2147478266, 2)
			a_y.force (-2147449203, 3)
			a_y.force (858, 4)
			a_y.force (0, 5)
			a_y.force (-2147465027, 6)
			a_y.force (-2147474396, 7)
			a_y.force (-2147480865, 8)
			a_y.force (-2147449993, 9)
			a_y.force (-2147476122, 10)
			a_y.force ((-2147458309), 11)
			a_y.force ((-2147459539), 12)
			a_y.force ((-2147469311), 13)
			a_y.force ((-2147454115), 14)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (0, 10)
			a_x.force (858, 11)
			a_x.force ((-2147449203), 12)
			a_x.force ((-2147478266), 13)
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
			a_y.force ((-2147478266), 14)
			a_y.force ((-2147449203), 15)
			a_y.force (858, 16)
			a_y.force (0, 17)
			a_y.force ((-2147465027), 18)
			a_y.force ((-2147474396), 19)
			a_y.force ((-2147480865), 20)
			a_y.force ((-2147449993), 21)
			a_y.force ((-2147476122), 22)
			a_y.force ((-2147458309), 23)
			a_y.force ((-2147459539), 24)
			a_y.force ((-2147469311), 25)
			a_y.force ((-2147454115), 26)

			bn := -2147481207
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
			a_x.force (-2147454115, 1)
			a_x.force (-2147469311, 2)
			a_x.force (-2147459539, 3)
			a_x.force (-2147458309, 4)
			a_x.force (-2147476122, 5)
			a_x.force (-2147449993, 6)
			a_x.force (-2147480865, 7)
			a_x.force (-2147474396, 8)
			a_x.force (-2147465027, 9)
			a_x.force (0, 10)
			a_x.force (858, 11)
			a_x.force ((-2147449203), 12)
			a_x.force ((-2147478266), 13)
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
			a_x.force (0, 36)
			a_x.force (0, 37)
			a_x.force (0, 38)
			a_x.force (0, 39)
			a_x.force (0, 40)
			a_x.force (0, 41)
			a_x.force (0, 42)
			a_x.force (0, 43)
			a_x.force (0, 44)

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
			a_y.force ((-2147478266), 32)
			a_y.force ((-2147449203), 33)
			a_y.force (858, 34)
			a_y.force (0, 35)
			a_y.force ((-2147465027), 36)
			a_y.force ((-2147474396), 37)
			a_y.force ((-2147480865), 38)
			a_y.force ((-2147449993), 39)
			a_y.force ((-2147476122), 40)
			a_y.force ((-2147458309), 41)
			a_y.force ((-2147459539), 42)
			a_y.force ((-2147469311), 43)
			a_y.force ((-2147454115), 44)

			bn := -2147481207
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
