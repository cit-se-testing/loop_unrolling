class FAILED_TESTSU_15_R8

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
			a_x.force (322, 1)
			a_x.force (322, 2)

			a_y.force (0, 1)
			a_y.force (0, 2)

			bn := -2147474561
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
			a_x.force (-2147455474, 1)

			a_y.force (-2147455474, 1)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147457514, 3)
			a_x.force (-2147457514, 4)
			a_x.force (-2147457514, 5)
			a_x.force (-2147457514, 6)
			a_x.force (-2147457514, 7)
			a_x.force (-2147457514, 8)
			a_x.force (-2147457514, 9)
			a_x.force (-2147457514, 10)
			a_x.force (-2147457514, 11)
			a_x.force (-2147457514, 12)
			a_x.force (-2147457514, 13)
			a_x.force (-2147457514, 14)
			a_x.force (-2147457514, 15)
			a_x.force (-2147457514, 16)
			a_x.force (-2147457514, 17)
			a_x.force (-2147457514, 18)
			a_x.force (-2147457514, 19)
			a_x.force (-2147457514, 20)
			a_x.force (-2147457514, 21)
			a_x.force (-2147457514, 22)

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
			a_y.force ((-2147457515), 21)
			a_y.force ((-2147481291), 22)

			bn := -2147474561
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
			a_x.force (0, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (0, 2)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468864, 3)
			a_x.force (-2147468864, 4)
			a_x.force (-2147468864, 5)
			a_x.force (-2147468864, 6)
			a_x.force (-2147468864, 7)
			a_x.force (-2147468864, 8)
			a_x.force (-2147468864, 9)
			a_x.force (-2147468864, 10)
			a_x.force (-2147468864, 11)
			a_x.force (-2147468864, 12)
			a_x.force (-2147468864, 13)
			a_x.force (-2147468864, 14)
			a_x.force (-2147468864, 15)
			a_x.force (-2147468864, 16)
			a_x.force (-2147468864, 17)
			a_x.force (-2147468864, 18)
			a_x.force (-2147468864, 19)
			a_x.force (-2147468864, 20)
			a_x.force (-2147468864, 21)
			a_x.force (-2147468864, 22)
			a_x.force (-2147468864, 23)
			a_x.force (-2147468864, 24)
			a_x.force (-2147468864, 25)
			a_x.force (-2147468864, 26)
			a_x.force (-2147468864, 27)
			a_x.force (-2147468864, 28)
			a_x.force (-2147468864, 29)
			a_x.force (-2147468864, 30)
			a_x.force (-2147468864, 31)
			a_x.force (-2147468864, 32)
			a_x.force (-2147468864, 33)
			a_x.force (-2147468864, 34)
			a_x.force (-2147468864, 35)
			a_x.force (-2147468864, 36)
			a_x.force (-2147468864, 37)
			a_x.force (-2147468864, 38)
			a_x.force (-2147468864, 39)

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
			a_y.force ((-2147468863), 37)
			a_y.force ((-2147457514), 38)
			a_y.force ((-2147481291), 39)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (-2147457514, 2)
			a_y.force (-2147481291, 3)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147473665, 4)
			a_x.force (-2147473665, 5)
			a_x.force (-2147473665, 6)
			a_x.force (-2147473665, 7)
			a_x.force (-2147473665, 8)
			a_x.force (-2147473665, 9)
			a_x.force (-2147473665, 10)
			a_x.force (-2147473665, 11)
			a_x.force (-2147473665, 12)
			a_x.force (-2147473665, 13)
			a_x.force (-2147473665, 14)
			a_x.force (-2147473665, 15)

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
			a_y.force ((-2147466193), 12)
			a_y.force ((-2147468863), 13)
			a_y.force ((-2147457514), 14)
			a_y.force ((-2147481291), 15)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)

			a_y.force (-2147466193, 1)
			a_y.force (-2147468863, 2)
			a_y.force (-2147457514, 3)
			a_y.force (-2147481291, 4)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457277, 5)
			a_x.force (-2147457277, 6)
			a_x.force (-2147457277, 7)
			a_x.force (-2147457277, 8)
			a_x.force (-2147457277, 9)
			a_x.force (-2147457277, 10)
			a_x.force (-2147457277, 11)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (-2147457276, 7)
			a_y.force (-2147466193, 8)
			a_y.force (-2147468863, 9)
			a_y.force (-2147457514, 10)
			a_y.force ((-2147481291), 11)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147466193, 2)
			a_y.force (-2147468863, 3)
			a_y.force (-2147457514, 4)
			a_y.force (-2147481291, 5)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
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
			a_y.force (86, 20)
			a_y.force ((-2147457276), 21)
			a_y.force ((-2147466193), 22)
			a_y.force ((-2147468863), 23)
			a_y.force ((-2147457514), 24)
			a_y.force ((-2147481291), 25)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (-2147457276, 2)
			a_y.force (-2147466193, 3)
			a_y.force (-2147468863, 4)
			a_y.force (-2147457514, 5)
			a_y.force (-2147481291, 6)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (0, 6)
			a_x.force (62, 7)
			a_x.force (62, 8)
			a_x.force (62, 9)
			a_x.force (62, 10)
			a_x.force (62, 11)
			a_x.force (62, 12)
			a_x.force (62, 13)
			a_x.force (62, 14)
			a_x.force (62, 15)
			a_x.force (62, 16)
			a_x.force (62, 17)
			a_x.force (62, 18)
			a_x.force (62, 19)
			a_x.force (62, 20)
			a_x.force (62, 21)
			a_x.force (62, 22)
			a_x.force (62, 23)

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
			a_y.force ((-2147457276), 19)
			a_y.force ((-2147466193), 20)
			a_y.force ((-2147468863), 21)
			a_y.force ((-2147457514), 22)
			a_y.force ((-2147481291), 23)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (0, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147457276, 3)
			a_y.force (-2147466193, 4)
			a_y.force (-2147468863, 5)
			a_y.force (-2147457514, 6)
			a_y.force (-2147481291, 7)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (0, 6)
			a_x.force (62, 7)
			a_x.force (-2147456828, 8)
			a_x.force (-2147456828, 9)
			a_x.force (-2147456828, 10)
			a_x.force (-2147456828, 11)
			a_x.force (-2147456828, 12)
			a_x.force (-2147456828, 13)
			a_x.force (-2147456828, 14)
			a_x.force (-2147456828, 15)
			a_x.force (-2147456828, 16)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (62, 10)
			a_y.force (0, 11)
			a_y.force ((-2147457276), 12)
			a_y.force ((-2147466193), 13)
			a_y.force ((-2147468863), 14)
			a_y.force ((-2147457514), 15)
			a_y.force ((-2147481291), 16)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (0, 6)
			a_x.force (62, 7)
			a_x.force (0, 8)

			a_y.force (0, 1)
			a_y.force (62, 2)
			a_y.force (0, 3)
			a_y.force (-2147457276, 4)
			a_y.force (-2147466193, 5)
			a_y.force (-2147468863, 6)
			a_y.force (-2147457514, 7)
			a_y.force (-2147481291, 8)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (0, 6)
			a_x.force (62, 7)
			a_x.force (-2147456828, 8)
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
			a_y.force (704, 18)
			a_y.force ((-2147456828), 19)
			a_y.force (62, 20)
			a_y.force (0, 21)
			a_y.force ((-2147457276), 22)
			a_y.force ((-2147466193), 23)
			a_y.force ((-2147468863), 24)
			a_y.force ((-2147457514), 25)
			a_y.force ((-2147481291), 26)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (0, 6)
			a_x.force (62, 7)
			a_x.force (-2147456828, 8)
			a_x.force (0, 9)

			a_y.force (0, 1)
			a_y.force (-2147456828, 2)
			a_y.force (62, 3)
			a_y.force (0, 4)
			a_y.force (-2147457276, 5)
			a_y.force (-2147466193, 6)
			a_y.force (-2147468863, 7)
			a_y.force (-2147457514, 8)
			a_y.force (-2147481291, 9)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (0, 6)
			a_x.force (62, 7)
			a_x.force (-2147456828, 8)
			a_x.force (0, 9)
			a_x.force (-2147457285, 10)
			a_x.force (-2147457285, 11)
			a_x.force (-2147457285, 12)
			a_x.force (-2147457285, 13)
			a_x.force (-2147457285, 14)
			a_x.force (-2147457285, 15)
			a_x.force (-2147457285, 16)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (-2147456828, 9)
			a_y.force (62, 10)
			a_y.force (0, 11)
			a_y.force ((-2147457276), 12)
			a_y.force ((-2147466193), 13)
			a_y.force ((-2147468863), 14)
			a_y.force ((-2147457514), 15)
			a_y.force ((-2147481291), 16)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (0, 6)
			a_x.force (62, 7)
			a_x.force (-2147456828, 8)
			a_x.force (0, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147456828, 3)
			a_y.force (62, 4)
			a_y.force (0, 5)
			a_y.force (-2147457276, 6)
			a_y.force (-2147466193, 7)
			a_y.force (-2147468863, 8)
			a_y.force (-2147457514, 9)
			a_y.force (-2147481291, 10)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (0, 6)
			a_x.force (-2147458418, 7)
			a_x.force (-2147456828, 8)
			a_x.force (0, 9)
			a_x.force (-2147457285, 10)
			a_x.force ((-2147470151), 11)
			a_x.force ((-2147470151), 12)
			a_x.force ((-2147470151), 13)
			a_x.force ((-2147470151), 14)
			a_x.force ((-2147470151), 15)
			a_x.force ((-2147470151), 16)
			a_x.force ((-2147470151), 17)
			a_x.force ((-2147470151), 18)
			a_x.force ((-2147470151), 19)
			a_x.force ((-2147470151), 20)
			a_x.force ((-2147470151), 21)
			a_x.force ((-2147470151), 22)
			a_x.force ((-2147470151), 23)
			a_x.force ((-2147470151), 24)
			a_x.force ((-2147470151), 25)
			a_x.force ((-2147470151), 26)
			a_x.force ((-2147470151), 27)
			a_x.force ((-2147470151), 28)
			a_x.force ((-2147470151), 29)
			a_x.force ((-2147470151), 30)
			a_x.force ((-2147470151), 31)
			a_x.force ((-2147470151), 32)
			a_x.force ((-2147470151), 33)
			a_x.force ((-2147470151), 34)
			a_x.force ((-2147470151), 35)
			a_x.force ((-2147470151), 36)
			a_x.force ((-2147470151), 37)
			a_x.force ((-2147470151), 38)
			a_x.force ((-2147470151), 39)

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
			a_y.force ((-2147457285), 30)
			a_y.force (0, 31)
			a_y.force ((-2147456828), 32)
			a_y.force ((-2147458418), 33)
			a_y.force (0, 34)
			a_y.force ((-2147457276), 35)
			a_y.force ((-2147466193), 36)
			a_y.force ((-2147468863), 37)
			a_y.force ((-2147457514), 38)
			a_y.force ((-2147481291), 39)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (0, 6)
			a_x.force (-2147458418, 7)
			a_x.force (-2147456828, 8)
			a_x.force (0, 9)
			a_x.force (-2147457285, 10)
			a_x.force (0, 11)

			a_y.force (0, 1)
			a_y.force (-2147457285, 2)
			a_y.force (0, 3)
			a_y.force (-2147456828, 4)
			a_y.force (-2147458418, 5)
			a_y.force (0, 6)
			a_y.force (-2147457276, 7)
			a_y.force (-2147466193, 8)
			a_y.force (-2147468863, 9)
			a_y.force (-2147457514, 10)
			a_y.force ((-2147481291), 11)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (-2147465640, 6)
			a_x.force (-2147458418, 7)
			a_x.force (-2147456828, 8)
			a_x.force (-2147458986, 9)
			a_x.force (-2147457285, 10)
			a_x.force ((-2147482098), 11)
			a_x.force (277, 12)
			a_x.force (277, 13)
			a_x.force (277, 14)
			a_x.force (277, 15)
			a_x.force (277, 16)
			a_x.force (277, 17)
			a_x.force (277, 18)
			a_x.force (277, 19)
			a_x.force (277, 20)
			a_x.force (277, 21)
			a_x.force (277, 22)
			a_x.force (277, 23)

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
			a_y.force ((-2147482098), 13)
			a_y.force ((-2147457285), 14)
			a_y.force ((-2147458986), 15)
			a_y.force ((-2147456828), 16)
			a_y.force ((-2147458418), 17)
			a_y.force ((-2147465640), 18)
			a_y.force ((-2147457276), 19)
			a_y.force ((-2147466193), 20)
			a_y.force ((-2147468863), 21)
			a_y.force ((-2147457514), 22)
			a_y.force ((-2147481291), 23)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (-2147465640, 6)
			a_x.force (-2147458418, 7)
			a_x.force (-2147456828, 8)
			a_x.force (-2147458986, 9)
			a_x.force (-2147457285, 10)
			a_x.force ((-2147482098), 11)
			a_x.force (277, 12)

			a_y.force (277, 1)
			a_y.force (-2147482098, 2)
			a_y.force (-2147457285, 3)
			a_y.force (-2147458986, 4)
			a_y.force (-2147456828, 5)
			a_y.force (-2147458418, 6)
			a_y.force (-2147465640, 7)
			a_y.force (-2147457276, 8)
			a_y.force (-2147466193, 9)
			a_y.force (-2147468863, 10)
			a_y.force ((-2147457514), 11)
			a_y.force ((-2147481291), 12)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (-2147465640, 6)
			a_x.force (-2147458418, 7)
			a_x.force (-2147456828, 8)
			a_x.force (-2147458986, 9)
			a_x.force (-2147457285, 10)
			a_x.force ((-2147482098), 11)
			a_x.force (277, 12)
			a_x.force ((-2147463156), 13)
			a_x.force ((-2147463156), 14)
			a_x.force ((-2147463156), 15)
			a_x.force ((-2147463156), 16)
			a_x.force ((-2147463156), 17)
			a_x.force ((-2147463156), 18)
			a_x.force ((-2147463156), 19)
			a_x.force ((-2147463156), 20)
			a_x.force ((-2147463156), 21)
			a_x.force ((-2147463156), 22)
			a_x.force ((-2147463156), 23)
			a_x.force ((-2147463156), 24)
			a_x.force ((-2147463156), 25)
			a_x.force ((-2147463156), 26)
			a_x.force ((-2147463156), 27)
			a_x.force ((-2147463156), 28)
			a_x.force ((-2147463156), 29)
			a_x.force ((-2147463156), 30)
			a_x.force ((-2147463156), 31)
			a_x.force ((-2147463156), 32)
			a_x.force ((-2147463156), 33)
			a_x.force ((-2147463156), 34)
			a_x.force ((-2147463156), 35)
			a_x.force ((-2147463156), 36)
			a_x.force ((-2147463156), 37)
			a_x.force ((-2147463156), 38)
			a_x.force ((-2147463156), 39)
			a_x.force ((-2147463156), 40)
			a_x.force ((-2147463156), 41)
			a_x.force ((-2147463156), 42)
			a_x.force ((-2147463156), 43)
			a_x.force ((-2147463156), 44)
			a_x.force ((-2147463156), 45)
			a_x.force ((-2147463156), 46)
			a_x.force ((-2147463156), 47)
			a_x.force ((-2147463156), 48)
			a_x.force ((-2147463156), 49)
			a_x.force ((-2147463156), 50)

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
			a_y.force ((-2147463157), 38)
			a_y.force (277, 39)
			a_y.force ((-2147482098), 40)
			a_y.force ((-2147457285), 41)
			a_y.force ((-2147458986), 42)
			a_y.force ((-2147456828), 43)
			a_y.force ((-2147458418), 44)
			a_y.force ((-2147465640), 45)
			a_y.force ((-2147457276), 46)
			a_y.force ((-2147466193), 47)
			a_y.force ((-2147468863), 48)
			a_y.force ((-2147457514), 49)
			a_y.force ((-2147481291), 50)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (-2147465640, 6)
			a_x.force (-2147458418, 7)
			a_x.force (-2147456828, 8)
			a_x.force (-2147458986, 9)
			a_x.force (-2147457285, 10)
			a_x.force ((-2147482098), 11)
			a_x.force (277, 12)
			a_x.force ((-2147463157), 13)

			a_y.force (-2147463157, 1)
			a_y.force (277, 2)
			a_y.force (-2147482098, 3)
			a_y.force (-2147457285, 4)
			a_y.force (-2147458986, 5)
			a_y.force (-2147456828, 6)
			a_y.force (-2147458418, 7)
			a_y.force (-2147465640, 8)
			a_y.force (-2147457276, 9)
			a_y.force (-2147466193, 10)
			a_y.force ((-2147468863), 11)
			a_y.force ((-2147457514), 12)
			a_y.force ((-2147481291), 13)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (-2147465640, 6)
			a_x.force (-2147458418, 7)
			a_x.force (-2147456828, 8)
			a_x.force (-2147458986, 9)
			a_x.force (-2147457285, 10)
			a_x.force ((-2147482098), 11)
			a_x.force (277, 12)
			a_x.force ((-2147463157), 13)
			a_x.force ((-2147459182), 14)
			a_x.force ((-2147459182), 15)
			a_x.force ((-2147459182), 16)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147459181, 3)
			a_y.force (-2147463157, 4)
			a_y.force (277, 5)
			a_y.force (-2147482098, 6)
			a_y.force (-2147457285, 7)
			a_y.force (-2147458986, 8)
			a_y.force (-2147456828, 9)
			a_y.force (-2147458418, 10)
			a_y.force ((-2147465640), 11)
			a_y.force ((-2147457276), 12)
			a_y.force ((-2147466193), 13)
			a_y.force ((-2147468863), 14)
			a_y.force ((-2147457514), 15)
			a_y.force ((-2147481291), 16)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (-2147465640, 6)
			a_x.force (-2147458418, 7)
			a_x.force (-2147456828, 8)
			a_x.force (-2147458986, 9)
			a_x.force (-2147457285, 10)
			a_x.force ((-2147482098), 11)
			a_x.force (277, 12)
			a_x.force ((-2147463157), 13)
			a_x.force ((-2147459182), 14)

			a_y.force (-2147459182, 1)
			a_y.force (-2147463157, 2)
			a_y.force (277, 3)
			a_y.force (-2147482098, 4)
			a_y.force (-2147457285, 5)
			a_y.force (-2147458986, 6)
			a_y.force (-2147456828, 7)
			a_y.force (-2147458418, 8)
			a_y.force (-2147465640, 9)
			a_y.force (-2147457276, 10)
			a_y.force ((-2147466193), 11)
			a_y.force ((-2147468863), 12)
			a_y.force ((-2147457514), 13)
			a_y.force ((-2147481291), 14)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (-2147465640, 6)
			a_x.force (-2147458418, 7)
			a_x.force (-2147456828, 8)
			a_x.force (-2147458986, 9)
			a_x.force (-2147457285, 10)
			a_x.force ((-2147482098), 11)
			a_x.force (277, 12)
			a_x.force ((-2147463157), 13)
			a_x.force ((-2147459182), 14)
			a_x.force ((-2147459182), 15)
			a_x.force ((-2147459182), 16)
			a_x.force ((-2147459182), 17)
			a_x.force ((-2147459182), 18)
			a_x.force ((-2147459182), 19)
			a_x.force ((-2147459182), 20)
			a_x.force ((-2147459182), 21)
			a_x.force ((-2147459182), 22)
			a_x.force ((-2147459182), 23)
			a_x.force ((-2147459182), 24)
			a_x.force ((-2147459182), 25)

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
			a_y.force ((-2147459182), 12)
			a_y.force ((-2147463157), 13)
			a_y.force (277, 14)
			a_y.force ((-2147482098), 15)
			a_y.force ((-2147457285), 16)
			a_y.force ((-2147458986), 17)
			a_y.force ((-2147456828), 18)
			a_y.force ((-2147458418), 19)
			a_y.force ((-2147465640), 20)
			a_y.force ((-2147457276), 21)
			a_y.force ((-2147466193), 22)
			a_y.force ((-2147468863), 23)
			a_y.force ((-2147457514), 24)
			a_y.force ((-2147481291), 25)

			bn := -2147474561
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
			a_x.force (-2147481291, 1)
			a_x.force (-2147457514, 2)
			a_x.force (-2147468863, 3)
			a_x.force (-2147466193, 4)
			a_x.force (-2147457276, 5)
			a_x.force (-2147465640, 6)
			a_x.force (-2147458418, 7)
			a_x.force (-2147456828, 8)
			a_x.force (-2147458986, 9)
			a_x.force (-2147457285, 10)
			a_x.force ((-2147482098), 11)
			a_x.force (277, 12)
			a_x.force ((-2147463157), 13)
			a_x.force ((-2147459182), 14)
			a_x.force ((-2147459182), 15)
			a_x.force ((-2147459182), 16)
			a_x.force ((-2147459182), 17)
			a_x.force ((-2147459182), 18)
			a_x.force ((-2147459182), 19)
			a_x.force ((-2147459182), 20)
			a_x.force ((-2147459182), 21)
			a_x.force ((-2147459182), 22)
			a_x.force ((-2147459182), 23)
			a_x.force ((-2147459182), 24)
			a_x.force ((-2147459182), 25)
			a_x.force ((-2147459182), 26)
			a_x.force ((-2147459182), 27)

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
			a_y.force ((-2147459182), 14)
			a_y.force ((-2147463157), 15)
			a_y.force (277, 16)
			a_y.force ((-2147482098), 17)
			a_y.force ((-2147457285), 18)
			a_y.force ((-2147458986), 19)
			a_y.force ((-2147456828), 20)
			a_y.force ((-2147458418), 21)
			a_y.force ((-2147465640), 22)
			a_y.force ((-2147457276), 23)
			a_y.force ((-2147466193), 24)
			a_y.force ((-2147468863), 25)
			a_y.force ((-2147457514), 26)
			a_y.force ((-2147481291), 27)

			bn := -2147474561
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
