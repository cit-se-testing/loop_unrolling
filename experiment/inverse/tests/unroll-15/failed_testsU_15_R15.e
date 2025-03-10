class FAILED_TESTSU_15_R15

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
			a_x.force (-2147452696, 1)
			a_x.force (-2147452696, 2)
			a_x.force (-2147452696, 3)
			a_x.force (-2147452696, 4)
			a_x.force (-2147452696, 5)
			a_x.force (-2147452696, 6)
			a_x.force (-2147452696, 7)
			a_x.force (-2147452696, 8)
			a_x.force (-2147452696, 9)
			a_x.force (-2147452696, 10)
			a_x.force (-2147452696, 11)
			a_x.force (-2147452696, 12)

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
			a_y.force ((-2147452697), 12)

			bn := -2147460790
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
			a_x.force (-2147452697, 1)

			a_y.force (-2147452697, 1)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481631, 2)
			a_x.force (-2147481631, 3)
			a_x.force (-2147481631, 4)
			a_x.force (-2147481631, 5)
			a_x.force (-2147481631, 6)
			a_x.force (-2147481631, 7)
			a_x.force (-2147481631, 8)
			a_x.force (-2147481631, 9)
			a_x.force (-2147481631, 10)
			a_x.force (-2147481631, 11)
			a_x.force (-2147481631, 12)
			a_x.force (-2147481631, 13)
			a_x.force (-2147481631, 14)
			a_x.force (-2147481631, 15)
			a_x.force (-2147481631, 16)
			a_x.force (-2147481631, 17)
			a_x.force (-2147481631, 18)
			a_x.force (-2147481631, 19)
			a_x.force (-2147481631, 20)
			a_x.force (-2147481631, 21)
			a_x.force (-2147481631, 22)
			a_x.force (-2147481631, 23)
			a_x.force (-2147481631, 24)
			a_x.force (-2147481631, 25)
			a_x.force (-2147481631, 26)
			a_x.force (-2147481631, 27)

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
			a_y.force ((-2147481630), 26)
			a_y.force ((-2147452696), 27)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-2147452696, 2)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147467243, 4)
			a_x.force (-2147467243, 5)
			a_x.force (-2147467243, 6)
			a_x.force (-2147467243, 7)
			a_x.force (-2147467243, 8)
			a_x.force (-2147467243, 9)
			a_x.force (-2147467243, 10)
			a_x.force (-2147467243, 11)
			a_x.force (-2147467243, 12)
			a_x.force (-2147467243, 13)
			a_x.force (-2147467243, 14)
			a_x.force (-2147467243, 15)
			a_x.force (-2147467243, 16)
			a_x.force (-2147467243, 17)
			a_x.force (-2147467243, 18)

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
			a_y.force ((-2147467242), 16)
			a_y.force ((-2147481630), 17)
			a_y.force ((-2147452696), 18)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (-2147481630, 2)
			a_y.force (-2147452696, 3)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-2147472122, 5)
			a_x.force (-2147472122, 6)
			a_x.force (-2147472122, 7)
			a_x.force (-2147472122, 8)
			a_x.force (-2147472122, 9)
			a_x.force (-2147472122, 10)
			a_x.force (-2147472122, 11)
			a_x.force (-2147472122, 12)
			a_x.force (-2147472122, 13)
			a_x.force (-2147472122, 14)
			a_x.force (-2147472122, 15)
			a_x.force (-2147472122, 16)
			a_x.force (-2147472122, 17)
			a_x.force (-2147472122, 18)
			a_x.force (-2147472122, 19)
			a_x.force (-2147472122, 20)
			a_x.force (-2147472122, 21)

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
			a_y.force ((-2147467243), 19)
			a_y.force ((-2147481630), 20)
			a_y.force ((-2147452696), 21)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)

			a_y.force (-2147472122, 1)
			a_y.force (-2147467243, 2)
			a_y.force (-2147481630, 3)
			a_y.force (-2147452696, 4)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
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
			a_y.force ((-5948), 27)
			a_y.force ((-2147472122), 28)
			a_y.force ((-2147467243), 29)
			a_y.force ((-2147481630), 30)
			a_y.force ((-2147452696), 31)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147472122, 2)
			a_y.force (-2147467243, 3)
			a_y.force (-2147481630, 4)
			a_y.force (-2147452696, 5)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-2147473164, 6)
			a_x.force (-2147473164, 7)
			a_x.force (-2147473164, 8)
			a_x.force (-2147473164, 9)
			a_x.force (-2147473164, 10)
			a_x.force (-2147473164, 11)
			a_x.force (-2147473164, 12)
			a_x.force (-2147473164, 13)
			a_x.force (-2147473164, 14)
			a_x.force (-2147473164, 15)
			a_x.force (-2147473164, 16)
			a_x.force (-2147473164, 17)
			a_x.force (-2147473164, 18)
			a_x.force (-2147473164, 19)
			a_x.force (-2147473164, 20)
			a_x.force (-2147473164, 21)
			a_x.force (-2147473164, 22)
			a_x.force (-2147473164, 23)
			a_x.force (-2147473164, 24)
			a_x.force (-2147473164, 25)
			a_x.force (-2147473164, 26)
			a_x.force (-2147473164, 27)
			a_x.force (-2147473164, 28)
			a_x.force (-2147473164, 29)
			a_x.force (-2147473164, 30)
			a_x.force (-2147473164, 31)
			a_x.force (-2147473164, 32)
			a_x.force (-2147473164, 33)
			a_x.force (-2147473164, 34)

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
			a_y.force ((-16536), 29)
			a_y.force ((-5948), 30)
			a_y.force ((-2147472122), 31)
			a_y.force ((-2147467243), 32)
			a_y.force ((-2147481630), 33)
			a_y.force ((-2147452696), 34)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (-5948, 2)
			a_y.force (-2147472122, 3)
			a_y.force (-2147467243, 4)
			a_y.force (-2147481630, 5)
			a_y.force (-2147452696, 6)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147467538, 7)
			a_x.force (-2147467538, 8)
			a_x.force (-2147467538, 9)
			a_x.force (-2147467538, 10)
			a_x.force (-2147467538, 11)
			a_x.force (-2147467538, 12)
			a_x.force (-2147467538, 13)
			a_x.force (-2147467538, 14)
			a_x.force (-2147467538, 15)
			a_x.force (-2147467538, 16)
			a_x.force (-2147467538, 17)
			a_x.force (-2147467538, 18)
			a_x.force (-2147467538, 19)
			a_x.force (-2147467538, 20)
			a_x.force (-2147467538, 21)
			a_x.force (-2147467538, 22)
			a_x.force (-2147467538, 23)
			a_x.force (-2147467538, 24)
			a_x.force (-2147467538, 25)
			a_x.force (-2147467538, 26)
			a_x.force (-2147467538, 27)
			a_x.force (-2147467538, 28)
			a_x.force (-2147467538, 29)
			a_x.force (-2147467538, 30)
			a_x.force (-2147467538, 31)
			a_x.force (-2147467538, 32)
			a_x.force (-2147467538, 33)
			a_x.force (-2147467538, 34)
			a_x.force (-2147467538, 35)
			a_x.force (-2147467538, 36)
			a_x.force (-2147467538, 37)
			a_x.force (-2147467538, 38)
			a_x.force (-2147467538, 39)
			a_x.force (-2147467538, 40)
			a_x.force (-2147467538, 41)
			a_x.force (-2147467538, 42)
			a_x.force (-2147467538, 43)

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
			a_y.force ((-2147467537), 37)
			a_y.force ((-16536), 38)
			a_y.force ((-5948), 39)
			a_y.force ((-2147472122), 40)
			a_y.force ((-2147467243), 41)
			a_y.force ((-2147481630), 42)
			a_y.force ((-2147452696), 43)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (-16536, 2)
			a_y.force (-5948, 3)
			a_y.force (-2147472122, 4)
			a_y.force (-2147467243, 5)
			a_y.force (-2147481630, 6)
			a_y.force (-2147452696, 7)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147467538, 7)
			a_x.force (0, 8)
			a_x.force (0, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (633, 4)
			a_y.force (-2147467538, 5)
			a_y.force (-16536, 6)
			a_y.force (-5948, 7)
			a_y.force (-2147472122, 8)
			a_y.force (-2147467243, 9)
			a_y.force (-2147481630, 10)
			a_y.force ((-2147452696), 11)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147467538, 7)
			a_x.force (633, 8)

			a_y.force (633, 1)
			a_y.force (-2147467538, 2)
			a_y.force (-16536, 3)
			a_y.force (-5948, 4)
			a_y.force (-2147472122, 5)
			a_y.force (-2147467243, 6)
			a_y.force (-2147481630, 7)
			a_y.force (-2147452696, 8)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147467538, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (-2147458627, 10)
			a_x.force (-2147458627, 11)
			a_x.force (-2147458627, 12)
			a_x.force (-2147458627, 13)
			a_x.force (-2147458627, 14)
			a_x.force (-2147458627, 15)
			a_x.force (-2147458627, 16)
			a_x.force (-2147458627, 17)
			a_x.force (-2147458627, 18)
			a_x.force (-2147458627, 19)
			a_x.force (-2147458627, 20)
			a_x.force (-2147458627, 21)
			a_x.force (-2147458627, 22)
			a_x.force (-2147458627, 23)
			a_x.force (-2147458627, 24)
			a_x.force (-2147458627, 25)
			a_x.force (-2147458627, 26)
			a_x.force (-2147458627, 27)
			a_x.force (-2147458627, 28)
			a_x.force (-2147458627, 29)
			a_x.force (-2147458627, 30)
			a_x.force (-2147458627, 31)
			a_x.force (-2147458627, 32)
			a_x.force (-2147458627, 33)
			a_x.force (-2147458627, 34)
			a_x.force (-2147458627, 35)
			a_x.force (-2147458627, 36)
			a_x.force (-2147458627, 37)
			a_x.force (-2147458627, 38)
			a_x.force (-2147458627, 39)
			a_x.force (-2147458627, 40)
			a_x.force (-2147458627, 41)
			a_x.force (-2147458627, 42)
			a_x.force (-2147458627, 43)

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
			a_y.force ((-2147458628), 35)
			a_y.force (633, 36)
			a_y.force ((-2147467538), 37)
			a_y.force ((-16536), 38)
			a_y.force ((-5948), 39)
			a_y.force ((-2147472122), 40)
			a_y.force ((-2147467243), 41)
			a_y.force ((-2147481630), 42)
			a_y.force ((-2147452696), 43)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147467538, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)

			a_y.force (-2147458627, 1)
			a_y.force (633, 2)
			a_y.force (-2147467538, 3)
			a_y.force (-16536, 4)
			a_y.force (-5948, 5)
			a_y.force (-2147472122, 6)
			a_y.force (-2147467243, 7)
			a_y.force (-2147481630, 8)
			a_y.force (-2147452696, 9)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147467538, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
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
			a_y.force ((-15675), 34)
			a_y.force ((-2147458627), 35)
			a_y.force (633, 36)
			a_y.force ((-2147467538), 37)
			a_y.force ((-16536), 38)
			a_y.force ((-5948), 39)
			a_y.force ((-2147472122), 40)
			a_y.force ((-2147467243), 41)
			a_y.force ((-2147481630), 42)
			a_y.force ((-2147452696), 43)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147467538, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (-2147458627, 2)
			a_y.force (633, 3)
			a_y.force (-2147467538, 4)
			a_y.force (-16536, 5)
			a_y.force (-5948, 6)
			a_y.force (-2147472122, 7)
			a_y.force (-2147467243, 8)
			a_y.force (-2147481630, 9)
			a_y.force (-2147452696, 10)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147459668, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (0, 10)
			a_x.force ((-2147481542), 11)
			a_x.force ((-2147481542), 12)
			a_x.force ((-2147481542), 13)
			a_x.force ((-2147481542), 14)
			a_x.force ((-2147481542), 15)
			a_x.force ((-2147481542), 16)
			a_x.force ((-2147481542), 17)
			a_x.force ((-2147481542), 18)
			a_x.force ((-2147481542), 19)
			a_x.force ((-2147481542), 20)
			a_x.force ((-2147481542), 21)
			a_x.force ((-2147481542), 22)
			a_x.force ((-2147481542), 23)
			a_x.force ((-2147481542), 24)
			a_x.force ((-2147481542), 25)
			a_x.force ((-2147481542), 26)
			a_x.force ((-2147481542), 27)
			a_x.force ((-2147481542), 28)
			a_x.force ((-2147481542), 29)
			a_x.force ((-2147481542), 30)
			a_x.force ((-2147481542), 31)
			a_x.force ((-2147481542), 32)
			a_x.force ((-2147481542), 33)
			a_x.force ((-2147481542), 34)
			a_x.force ((-2147481542), 35)
			a_x.force ((-2147481542), 36)
			a_x.force ((-2147481542), 37)
			a_x.force ((-2147481542), 38)
			a_x.force ((-2147481542), 39)
			a_x.force ((-2147481542), 40)
			a_x.force ((-2147481542), 41)

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
			a_y.force ((-2147481541), 31)
			a_y.force (0, 32)
			a_y.force ((-2147458627), 33)
			a_y.force (633, 34)
			a_y.force ((-2147459668), 35)
			a_y.force ((-16536), 36)
			a_y.force ((-5948), 37)
			a_y.force ((-2147472122), 38)
			a_y.force ((-2147467243), 39)
			a_y.force ((-2147481630), 40)
			a_y.force ((-2147452696), 41)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147467538, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (-2147462646, 10)
			a_x.force ((-2147481541), 11)

			a_y.force (-2147481541, 1)
			a_y.force (-2147462646, 2)
			a_y.force (-2147458627, 3)
			a_y.force (633, 4)
			a_y.force (-2147467538, 5)
			a_y.force (-16536, 6)
			a_y.force (-5948, 7)
			a_y.force (-2147472122, 8)
			a_y.force (-2147467243, 9)
			a_y.force (-2147481630, 10)
			a_y.force ((-2147452696), 11)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147459668, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (0, 10)
			a_x.force ((-2147481541), 11)
			a_x.force ((-2147462395), 12)
			a_x.force ((-2147462395), 13)
			a_x.force ((-2147462395), 14)
			a_x.force ((-2147462395), 15)
			a_x.force ((-2147462395), 16)
			a_x.force ((-2147462395), 17)
			a_x.force ((-2147462395), 18)
			a_x.force ((-2147462395), 19)
			a_x.force ((-2147462395), 20)
			a_x.force ((-2147462395), 21)
			a_x.force ((-2147462395), 22)
			a_x.force ((-2147462395), 23)
			a_x.force ((-2147462395), 24)
			a_x.force ((-2147462395), 25)
			a_x.force ((-2147462395), 26)
			a_x.force ((-2147462395), 27)
			a_x.force ((-2147462395), 28)
			a_x.force ((-2147462395), 29)
			a_x.force ((-2147462395), 30)
			a_x.force ((-2147462395), 31)
			a_x.force ((-2147462395), 32)
			a_x.force ((-2147462395), 33)
			a_x.force ((-2147462395), 34)
			a_x.force ((-2147462395), 35)
			a_x.force ((-2147462395), 36)
			a_x.force ((-2147462395), 37)
			a_x.force ((-2147462395), 38)
			a_x.force ((-2147462395), 39)
			a_x.force ((-2147462395), 40)
			a_x.force ((-2147462395), 41)
			a_x.force ((-2147462395), 42)
			a_x.force ((-2147462395), 43)
			a_x.force ((-2147462395), 44)
			a_x.force ((-2147462395), 45)

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
			a_y.force ((-2147462396), 34)
			a_y.force ((-2147481541), 35)
			a_y.force (0, 36)
			a_y.force ((-2147458627), 37)
			a_y.force (633, 38)
			a_y.force ((-2147459668), 39)
			a_y.force ((-16536), 40)
			a_y.force ((-5948), 41)
			a_y.force ((-2147472122), 42)
			a_y.force ((-2147467243), 43)
			a_y.force ((-2147481630), 44)
			a_y.force ((-2147452696), 45)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147459668, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (0, 10)
			a_x.force ((-2147481541), 11)
			a_x.force (0, 12)

			a_y.force (0, 1)
			a_y.force (-2147481541, 2)
			a_y.force (0, 3)
			a_y.force (-2147458627, 4)
			a_y.force (633, 5)
			a_y.force (-2147459668, 6)
			a_y.force (-16536, 7)
			a_y.force (-5948, 8)
			a_y.force (-2147472122, 9)
			a_y.force (-2147467243, 10)
			a_y.force ((-2147481630), 11)
			a_y.force ((-2147452696), 12)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147459668, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (-2147463821, 10)
			a_x.force ((-2147481541), 11)
			a_x.force ((-2147462395), 12)
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
			a_y.force ((-13684), 15)
			a_y.force ((-2147462395), 16)
			a_y.force ((-2147481541), 17)
			a_y.force ((-2147463821), 18)
			a_y.force ((-2147458627), 19)
			a_y.force (633, 20)
			a_y.force ((-2147459668), 21)
			a_y.force ((-16536), 22)
			a_y.force ((-5948), 23)
			a_y.force ((-2147472122), 24)
			a_y.force ((-2147467243), 25)
			a_y.force ((-2147481630), 26)
			a_y.force ((-2147452696), 27)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147459668, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (-2147463821, 10)
			a_x.force ((-2147481541), 11)
			a_x.force ((-2147462395), 12)
			a_x.force (0, 13)

			a_y.force (0, 1)
			a_y.force (-2147462395, 2)
			a_y.force (-2147481541, 3)
			a_y.force (-2147463821, 4)
			a_y.force (-2147458627, 5)
			a_y.force (633, 6)
			a_y.force (-2147459668, 7)
			a_y.force (-16536, 8)
			a_y.force (-5948, 9)
			a_y.force (-2147472122, 10)
			a_y.force ((-2147467243), 11)
			a_y.force ((-2147481630), 12)
			a_y.force ((-2147452696), 13)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147459668, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (-2147463821, 10)
			a_x.force ((-2147481541), 11)
			a_x.force ((-2147462395), 12)
			a_x.force ((-2147466119), 13)
			a_x.force ((-4), 14)
			a_x.force ((-4), 15)
			a_x.force ((-4), 16)
			a_x.force ((-4), 17)
			a_x.force ((-4), 18)
			a_x.force ((-4), 19)
			a_x.force ((-4), 20)
			a_x.force ((-4), 21)
			a_x.force ((-4), 22)
			a_x.force ((-4), 23)
			a_x.force ((-4), 24)

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
			a_y.force ((-3), 11)
			a_y.force ((-2147466119), 12)
			a_y.force ((-2147462395), 13)
			a_y.force ((-2147481541), 14)
			a_y.force ((-2147463821), 15)
			a_y.force ((-2147458627), 16)
			a_y.force (633, 17)
			a_y.force ((-2147459668), 18)
			a_y.force ((-16536), 19)
			a_y.force ((-5948), 20)
			a_y.force ((-2147472122), 21)
			a_y.force ((-2147467243), 22)
			a_y.force ((-2147481630), 23)
			a_y.force ((-2147452696), 24)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147459668, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (-2147463821, 10)
			a_x.force ((-2147481541), 11)
			a_x.force ((-2147462395), 12)
			a_x.force ((-2147466119), 13)
			a_x.force ((-4), 14)

			a_y.force (-4, 1)
			a_y.force (-2147466119, 2)
			a_y.force (-2147462395, 3)
			a_y.force (-2147481541, 4)
			a_y.force (-2147463821, 5)
			a_y.force (-2147458627, 6)
			a_y.force (633, 7)
			a_y.force (-2147459668, 8)
			a_y.force (-16536, 9)
			a_y.force (-5948, 10)
			a_y.force ((-2147472122), 11)
			a_y.force ((-2147467243), 12)
			a_y.force ((-2147481630), 13)
			a_y.force ((-2147452696), 14)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147459668, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (-2147463821, 10)
			a_x.force ((-2147481541), 11)
			a_x.force ((-2147462395), 12)
			a_x.force ((-2147466119), 13)
			a_x.force ((-4), 14)
			a_x.force ((-4), 15)
			a_x.force ((-4), 16)
			a_x.force ((-4), 17)
			a_x.force ((-4), 18)
			a_x.force ((-4), 19)
			a_x.force ((-4), 20)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (-4, 7)
			a_y.force (-2147466119, 8)
			a_y.force (-2147462395, 9)
			a_y.force (-2147481541, 10)
			a_y.force ((-2147463821), 11)
			a_y.force ((-2147458627), 12)
			a_y.force (633, 13)
			a_y.force ((-2147459668), 14)
			a_y.force ((-16536), 15)
			a_y.force ((-5948), 16)
			a_y.force ((-2147472122), 17)
			a_y.force ((-2147467243), 18)
			a_y.force ((-2147481630), 19)
			a_y.force ((-2147452696), 20)

			bn := -2147460790
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
			a_x.force (-2147452696, 1)
			a_x.force (-2147481630, 2)
			a_x.force (-2147467243, 3)
			a_x.force (-2147472122, 4)
			a_x.force (-5948, 5)
			a_x.force (-16536, 6)
			a_x.force (-2147459668, 7)
			a_x.force (633, 8)
			a_x.force (-2147458627, 9)
			a_x.force (-2147463821, 10)
			a_x.force ((-2147481541), 11)
			a_x.force ((-2147462395), 12)
			a_x.force ((-2147466119), 13)
			a_x.force ((-4), 14)
			a_x.force ((-4), 15)
			a_x.force ((-4), 16)
			a_x.force ((-4), 17)
			a_x.force ((-4), 18)
			a_x.force ((-4), 19)
			a_x.force ((-4), 20)
			a_x.force ((-4), 21)
			a_x.force ((-4), 22)
			a_x.force ((-4), 23)
			a_x.force ((-4), 24)
			a_x.force ((-4), 25)
			a_x.force ((-4), 26)
			a_x.force ((-4), 27)
			a_x.force ((-4), 28)
			a_x.force ((-4), 29)
			a_x.force ((-4), 30)
			a_x.force ((-4), 31)
			a_x.force ((-4), 32)
			a_x.force ((-4), 33)
			a_x.force ((-4), 34)
			a_x.force ((-4), 35)
			a_x.force ((-4), 36)
			a_x.force ((-4), 37)
			a_x.force ((-4), 38)
			a_x.force ((-4), 39)
			a_x.force ((-4), 40)
			a_x.force ((-4), 41)
			a_x.force ((-4), 42)
			a_x.force ((-4), 43)
			a_x.force ((-4), 44)
			a_x.force ((-4), 45)
			a_x.force ((-4), 46)
			a_x.force ((-4), 47)
			a_x.force ((-4), 48)

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
			a_y.force ((-4), 35)
			a_y.force ((-2147466119), 36)
			a_y.force ((-2147462395), 37)
			a_y.force ((-2147481541), 38)
			a_y.force ((-2147463821), 39)
			a_y.force ((-2147458627), 40)
			a_y.force (633, 41)
			a_y.force ((-2147459668), 42)
			a_y.force ((-16536), 43)
			a_y.force ((-5948), 44)
			a_y.force ((-2147472122), 45)
			a_y.force ((-2147467243), 46)
			a_y.force ((-2147481630), 47)
			a_y.force ((-2147452696), 48)

			bn := -2147460790
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
