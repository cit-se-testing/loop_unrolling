class FAILED_TESTSU_15_R2

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
			a_x.force (-2147461262, 1)
			a_x.force (-2147461262, 2)
			a_x.force (-2147461262, 3)
			a_x.force (-2147461262, 4)
			a_x.force (-2147461262, 5)
			a_x.force (-2147461262, 6)
			a_x.force (-2147461262, 7)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (-2147461261, 7)

			bn := -2147476919
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

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (0, 2)

			a_y.force (-30146, 1)
			a_y.force (-2147461262, 2)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-2147461262, 2)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (0, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147457590, 4)
			a_x.force (-2147457590, 5)
			a_x.force (-2147457590, 6)
			a_x.force (-2147457590, 7)
			a_x.force (-2147457590, 8)
			a_x.force (-2147457590, 9)
			a_x.force (-2147457590, 10)
			a_x.force (-2147457590, 11)
			a_x.force (-2147457590, 12)
			a_x.force (-2147457590, 13)
			a_x.force (-2147457590, 14)
			a_x.force (-2147457590, 15)
			a_x.force (-2147457590, 16)
			a_x.force (-2147457590, 17)
			a_x.force (-2147457590, 18)
			a_x.force (-2147457590, 19)
			a_x.force (-2147457590, 20)
			a_x.force (-2147457590, 21)
			a_x.force (-2147457590, 22)
			a_x.force (-2147457590, 23)
			a_x.force (-2147457590, 24)
			a_x.force (-2147457590, 25)
			a_x.force (-2147457590, 26)
			a_x.force (-2147457590, 27)
			a_x.force (-2147457590, 28)
			a_x.force (-2147457590, 29)
			a_x.force (-2147457590, 30)
			a_x.force (-2147457590, 31)
			a_x.force (-2147457590, 32)
			a_x.force (-2147457590, 33)
			a_x.force (-2147457590, 34)
			a_x.force (-2147457590, 35)
			a_x.force (-2147457590, 36)
			a_x.force (-2147457590, 37)
			a_x.force (-2147457590, 38)
			a_x.force (-2147457590, 39)
			a_x.force (-2147457590, 40)
			a_x.force (-2147457590, 41)
			a_x.force (-2147457590, 42)
			a_x.force (-2147457590, 43)
			a_x.force (-2147457590, 44)
			a_x.force (-2147457590, 45)
			a_x.force (-2147457590, 46)
			a_x.force (-2147457590, 47)
			a_x.force (-2147457590, 48)
			a_x.force (-2147457590, 49)
			a_x.force (-2147457590, 50)

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
			a_y.force ((-2147457589), 48)
			a_y.force (0, 49)
			a_y.force ((-2147461262), 50)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147461262, 3)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (0, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473795, 4)
			a_x.force (-2147473795, 5)
			a_x.force (-2147473795, 6)
			a_x.force (-2147473795, 7)
			a_x.force (-2147473795, 8)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147473794, 5)
			a_y.force (-2147457590, 6)
			a_y.force (0, 7)
			a_y.force (-2147461262, 8)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (0, 2)
			a_x.force (-2147457590, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (-2147457590, 2)
			a_y.force (0, 3)
			a_y.force (-2147461262, 4)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147463232, 5)
			a_x.force (-2147463232, 6)
			a_x.force (-2147463232, 7)
			a_x.force (-2147463232, 8)
			a_x.force (-2147463232, 9)
			a_x.force (-2147463232, 10)
			a_x.force (-2147463232, 11)
			a_x.force (-2147463232, 12)
			a_x.force (-2147463232, 13)
			a_x.force (-2147463232, 14)
			a_x.force (-2147463232, 15)
			a_x.force (-2147463232, 16)
			a_x.force (-2147463232, 17)
			a_x.force (-2147463232, 18)
			a_x.force (-2147463232, 19)
			a_x.force (-2147463232, 20)
			a_x.force (-2147463232, 21)
			a_x.force (-2147463232, 22)
			a_x.force (-2147463232, 23)
			a_x.force (-2147463232, 24)
			a_x.force (-2147463232, 25)
			a_x.force (-2147463232, 26)

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
			a_y.force ((-2147463233), 22)
			a_y.force ((-2147473794), 23)
			a_y.force ((-2147457590), 24)
			a_y.force ((-2147468927), 25)
			a_y.force ((-2147461262), 26)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147473794, 2)
			a_y.force (-2147457590, 3)
			a_y.force (-2147468927, 4)
			a_y.force (-2147461262, 5)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147480907, 7)
			a_x.force (-2147480907, 8)
			a_x.force (-2147480907, 9)
			a_x.force (-2147480907, 10)
			a_x.force (-2147480907, 11)
			a_x.force (-2147480907, 12)
			a_x.force (-2147480907, 13)
			a_x.force (-2147480907, 14)
			a_x.force (-2147480907, 15)
			a_x.force (-2147480907, 16)
			a_x.force (-2147480907, 17)
			a_x.force (-2147480907, 18)
			a_x.force (-2147480907, 19)
			a_x.force (-2147480907, 20)
			a_x.force (-2147480907, 21)
			a_x.force (-2147480907, 22)
			a_x.force (-2147480907, 23)
			a_x.force (-2147480907, 24)
			a_x.force (-2147480907, 25)
			a_x.force (-2147480907, 26)
			a_x.force (-2147480907, 27)
			a_x.force (-2147480907, 28)
			a_x.force (-2147480907, 29)
			a_x.force (-2147480907, 30)
			a_x.force (-2147480907, 31)
			a_x.force (-2147480907, 32)
			a_x.force (-2147480907, 33)
			a_x.force (-2147480907, 34)
			a_x.force (-2147480907, 35)
			a_x.force (-2147480907, 36)
			a_x.force (-2147480907, 37)
			a_x.force (-2147480907, 38)
			a_x.force (-2147480907, 39)
			a_x.force (-2147480907, 40)
			a_x.force (-2147480907, 41)
			a_x.force (-2147480907, 42)
			a_x.force (-2147480907, 43)

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
			a_y.force ((-2147480906), 38)
			a_y.force ((-2147466965), 39)
			a_y.force ((-2147473794), 40)
			a_y.force ((-2147457590), 41)
			a_y.force ((-2147468927), 42)
			a_y.force ((-2147461262), 43)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)

			a_y.force (-2147480907, 1)
			a_y.force (-2147466965, 2)
			a_y.force (-2147473794, 3)
			a_y.force (-2147457590, 4)
			a_y.force (-2147468927, 5)
			a_y.force (-2147461262, 6)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474894, 7)
			a_x.force (-2147474894, 8)
			a_x.force (-2147474894, 9)
			a_x.force (-2147474894, 10)
			a_x.force (-2147474894, 11)
			a_x.force (-2147474894, 12)
			a_x.force (-2147474894, 13)
			a_x.force (-2147474894, 14)
			a_x.force (-2147474894, 15)
			a_x.force (-2147474894, 16)
			a_x.force (-2147474894, 17)
			a_x.force (-2147474894, 18)
			a_x.force (-2147474894, 19)
			a_x.force (-2147474894, 20)

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
			a_y.force ((-2147474895), 14)
			a_y.force ((-2147480907), 15)
			a_y.force ((-2147466965), 16)
			a_y.force ((-2147473794), 17)
			a_y.force ((-2147457590), 18)
			a_y.force ((-2147468927), 19)
			a_y.force ((-2147461262), 20)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (-2147480907, 2)
			a_y.force (-2147466965, 3)
			a_y.force (-2147473794, 4)
			a_y.force (-2147457590, 5)
			a_y.force (-2147468927, 6)
			a_y.force (-2147461262, 7)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147454518, 9)
			a_x.force (-2147454518, 10)
			a_x.force (-2147454518, 11)
			a_x.force (-2147454518, 12)
			a_x.force (-2147454518, 13)
			a_x.force (-2147454518, 14)
			a_x.force (-2147454518, 15)
			a_x.force (-2147454518, 16)
			a_x.force (-2147454518, 17)
			a_x.force (-2147454518, 18)
			a_x.force (-2147454518, 19)
			a_x.force (-2147454518, 20)
			a_x.force (-2147454518, 21)
			a_x.force (-2147454518, 22)
			a_x.force (-2147454518, 23)
			a_x.force (-2147454518, 24)
			a_x.force (-2147454518, 25)
			a_x.force (-2147454518, 26)
			a_x.force (-2147454518, 27)

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
			a_y.force ((-2147454517), 20)
			a_y.force ((-2147474895), 21)
			a_y.force ((-2147480907), 22)
			a_y.force ((-2147466965), 23)
			a_y.force ((-2147473794), 24)
			a_y.force ((-2147457590), 25)
			a_y.force ((-2147468927), 26)
			a_y.force ((-2147461262), 27)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)

			a_y.force (-2147454518, 1)
			a_y.force (-2147474895, 2)
			a_y.force (-2147480907, 3)
			a_y.force (-2147466965, 4)
			a_y.force (-2147473794, 5)
			a_y.force (-2147457590, 6)
			a_y.force (-2147468927, 7)
			a_y.force (-2147461262, 8)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (-2147453544, 10)
			a_x.force (-2147453544, 11)
			a_x.force (-2147453544, 12)
			a_x.force (-2147453544, 13)
			a_x.force (-2147453544, 14)
			a_x.force (-2147453544, 15)
			a_x.force (-2147453544, 16)
			a_x.force (-2147453544, 17)
			a_x.force (-2147453544, 18)
			a_x.force (-2147453544, 19)
			a_x.force (-2147453544, 20)
			a_x.force (-2147453544, 21)
			a_x.force (-2147453544, 22)
			a_x.force (-2147453544, 23)
			a_x.force (-2147453544, 24)
			a_x.force (-2147453544, 25)
			a_x.force (-2147453544, 26)
			a_x.force (-2147453544, 27)

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
			a_y.force ((-2147453543), 19)
			a_y.force ((-2147454518), 20)
			a_y.force ((-2147474895), 21)
			a_y.force ((-2147480907), 22)
			a_y.force ((-2147466965), 23)
			a_y.force ((-2147473794), 24)
			a_y.force ((-2147457590), 25)
			a_y.force ((-2147468927), 26)
			a_y.force ((-2147461262), 27)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (0, 9)

			a_y.force (0, 1)
			a_y.force (-2147454518, 2)
			a_y.force (-2147474895, 3)
			a_y.force (-2147480907, 4)
			a_y.force (-2147466965, 5)
			a_y.force (-2147473794, 6)
			a_y.force (-2147457590, 7)
			a_y.force (-2147468927, 8)
			a_y.force (-2147461262, 9)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
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
			a_y.force ((-24291), 21)
			a_y.force ((-2147453544), 22)
			a_y.force ((-2147454518), 23)
			a_y.force ((-2147474895), 24)
			a_y.force ((-2147480907), 25)
			a_y.force ((-2147466965), 26)
			a_y.force ((-2147473794), 27)
			a_y.force ((-2147457590), 28)
			a_y.force ((-2147468927), 29)
			a_y.force ((-2147461262), 30)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (-2147453544, 2)
			a_y.force (-2147454518, 3)
			a_y.force (-2147474895, 4)
			a_y.force (-2147480907, 5)
			a_y.force (-2147466965, 6)
			a_y.force (-2147473794, 7)
			a_y.force (-2147457590, 8)
			a_y.force (-2147468927, 9)
			a_y.force (-2147461262, 10)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (0, 10)
			a_x.force ((-2147463656), 11)
			a_x.force ((-2147463656), 12)
			a_x.force ((-2147463656), 13)
			a_x.force ((-2147463656), 14)
			a_x.force ((-2147463656), 15)
			a_x.force ((-2147463656), 16)
			a_x.force ((-2147463656), 17)
			a_x.force ((-2147463656), 18)
			a_x.force ((-2147463656), 19)
			a_x.force ((-2147463656), 20)
			a_x.force ((-2147463656), 21)
			a_x.force ((-2147463656), 22)
			a_x.force ((-2147463656), 23)
			a_x.force ((-2147463656), 24)
			a_x.force ((-2147463656), 25)
			a_x.force ((-2147463656), 26)
			a_x.force ((-2147463656), 27)
			a_x.force ((-2147463656), 28)
			a_x.force ((-2147463656), 29)
			a_x.force ((-2147463656), 30)

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
			a_y.force ((-2147463657), 20)
			a_y.force (0, 21)
			a_y.force ((-2147453544), 22)
			a_y.force ((-2147454518), 23)
			a_y.force ((-2147474895), 24)
			a_y.force ((-2147480907), 25)
			a_y.force ((-2147466965), 26)
			a_y.force ((-2147473794), 27)
			a_y.force ((-2147457590), 28)
			a_y.force ((-2147468927), 29)
			a_y.force ((-2147461262), 30)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (-2147465389, 10)
			a_x.force ((-2147468329), 11)

			a_y.force (-2147468329, 1)
			a_y.force (-2147465389, 2)
			a_y.force (-2147453544, 3)
			a_y.force (-2147454518, 4)
			a_y.force (-2147474895, 5)
			a_y.force (-2147480907, 6)
			a_y.force (-2147466965, 7)
			a_y.force (-2147473794, 8)
			a_y.force (-2147457590, 9)
			a_y.force (-2147468927, 10)
			a_y.force ((-2147461262), 11)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (-2147465389, 10)
			a_x.force ((-2147468329), 11)
			a_x.force (0, 12)
			a_x.force (0, 13)
			a_x.force (0, 14)
			a_x.force (0, 15)
			a_x.force (0, 16)
			a_x.force (0, 17)
			a_x.force (0, 18)
			a_x.force (0, 19)
			a_x.force (0, 20)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (-31066, 9)
			a_y.force (-2147468329, 10)
			a_y.force ((-2147465389), 11)
			a_y.force ((-2147453544), 12)
			a_y.force ((-2147454518), 13)
			a_y.force ((-2147474895), 14)
			a_y.force ((-2147480907), 15)
			a_y.force ((-2147466965), 16)
			a_y.force ((-2147473794), 17)
			a_y.force ((-2147457590), 18)
			a_y.force ((-2147468927), 19)
			a_y.force ((-2147461262), 20)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (-2147465389, 10)
			a_x.force ((-2147468329), 11)
			a_x.force ((-31066), 12)

			a_y.force (-31066, 1)
			a_y.force (-2147468329, 2)
			a_y.force (-2147465389, 3)
			a_y.force (-2147453544, 4)
			a_y.force (-2147454518, 5)
			a_y.force (-2147474895, 6)
			a_y.force (-2147480907, 7)
			a_y.force (-2147466965, 8)
			a_y.force (-2147473794, 9)
			a_y.force (-2147457590, 10)
			a_y.force ((-2147468927), 11)
			a_y.force ((-2147461262), 12)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (-2147465389, 10)
			a_x.force ((-2147468329), 11)
			a_x.force ((-31066), 12)
			a_x.force ((-2147466394), 13)

			a_y.force (-2147466395, 1)
			a_y.force (-31066, 2)
			a_y.force (-2147468329, 3)
			a_y.force (-2147465389, 4)
			a_y.force (-2147453544, 5)
			a_y.force (-2147454518, 6)
			a_y.force (-2147474895, 7)
			a_y.force (-2147480907, 8)
			a_y.force (-2147466965, 9)
			a_y.force (-2147473794, 10)
			a_y.force ((-2147457590), 11)
			a_y.force ((-2147468927), 12)
			a_y.force ((-2147461262), 13)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (-2147465389, 10)
			a_x.force ((-2147468329), 11)
			a_x.force ((-31066), 12)
			a_x.force (0, 13)

			a_y.force (0, 1)
			a_y.force (-31066, 2)
			a_y.force (-2147468329, 3)
			a_y.force (-2147465389, 4)
			a_y.force (-2147453544, 5)
			a_y.force (-2147454518, 6)
			a_y.force (-2147474895, 7)
			a_y.force (-2147480907, 8)
			a_y.force (-2147466965, 9)
			a_y.force (-2147473794, 10)
			a_y.force ((-2147457590), 11)
			a_y.force ((-2147468927), 12)
			a_y.force ((-2147461262), 13)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (-2147465389, 10)
			a_x.force ((-2147468329), 11)
			a_x.force ((-31066), 12)
			a_x.force (0, 13)
			a_x.force (45, 14)
			a_x.force (45, 15)
			a_x.force (45, 16)
			a_x.force (45, 17)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (-31066, 6)
			a_y.force (-2147468329, 7)
			a_y.force (-2147465389, 8)
			a_y.force (-2147453544, 9)
			a_y.force (-2147454518, 10)
			a_y.force ((-2147474895), 11)
			a_y.force ((-2147480907), 12)
			a_y.force ((-2147466965), 13)
			a_y.force ((-2147473794), 14)
			a_y.force ((-2147457590), 15)
			a_y.force ((-2147468927), 16)
			a_y.force ((-2147461262), 17)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (-2147465389, 10)
			a_x.force ((-2147468329), 11)
			a_x.force ((-31066), 12)
			a_x.force (0, 13)
			a_x.force (0, 14)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-31066, 3)
			a_y.force (-2147468329, 4)
			a_y.force (-2147465389, 5)
			a_y.force (-2147453544, 6)
			a_y.force (-2147454518, 7)
			a_y.force (-2147474895, 8)
			a_y.force (-2147480907, 9)
			a_y.force (-2147466965, 10)
			a_y.force ((-2147473794), 11)
			a_y.force ((-2147457590), 12)
			a_y.force ((-2147468927), 13)
			a_y.force ((-2147461262), 14)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (-2147465389, 10)
			a_x.force ((-2147468329), 11)
			a_x.force ((-31066), 12)
			a_x.force ((-2147465673), 13)
			a_x.force ((-2147480856), 14)
			a_x.force ((-2147480856), 15)
			a_x.force ((-2147480856), 16)
			a_x.force ((-2147480856), 17)
			a_x.force ((-2147480856), 18)
			a_x.force ((-2147480856), 19)
			a_x.force ((-2147480856), 20)
			a_x.force ((-2147480856), 21)
			a_x.force ((-2147480856), 22)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (-2147480856, 9)
			a_y.force (-2147465673, 10)
			a_y.force ((-31066), 11)
			a_y.force ((-2147468329), 12)
			a_y.force ((-2147465389), 13)
			a_y.force ((-2147453544), 14)
			a_y.force ((-2147454518), 15)
			a_y.force ((-2147474895), 16)
			a_y.force ((-2147480907), 17)
			a_y.force ((-2147466965), 18)
			a_y.force ((-2147473794), 19)
			a_y.force ((-2147457590), 20)
			a_y.force ((-2147468927), 21)
			a_y.force ((-2147461262), 22)

			bn := -2147476919
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
			a_x.force (-2147461262, 1)
			a_x.force (-2147468927, 2)
			a_x.force (-2147457590, 3)
			a_x.force (-2147473794, 4)
			a_x.force (-2147466965, 5)
			a_x.force (-2147480907, 6)
			a_x.force (-2147474895, 7)
			a_x.force (-2147454518, 8)
			a_x.force (-2147453544, 9)
			a_x.force (-2147465389, 10)
			a_x.force ((-2147468329), 11)
			a_x.force ((-31066), 12)
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
			a_y.force ((-31066), 35)
			a_y.force ((-2147468329), 36)
			a_y.force ((-2147465389), 37)
			a_y.force ((-2147453544), 38)
			a_y.force ((-2147454518), 39)
			a_y.force ((-2147474895), 40)
			a_y.force ((-2147480907), 41)
			a_y.force ((-2147466965), 42)
			a_y.force ((-2147473794), 43)
			a_y.force ((-2147457590), 44)
			a_y.force ((-2147468927), 45)
			a_y.force ((-2147461262), 46)

			bn := -2147476919
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
