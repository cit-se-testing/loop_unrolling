class FAILED_TESTSU_15_R13

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
			a_x.force (-2147462115, 1)
			a_x.force (-2147462115, 2)
			a_x.force (-2147462115, 3)
			a_x.force (-2147462115, 4)
			a_x.force (-2147462115, 5)
			a_x.force (-2147462115, 6)
			a_x.force (-2147462115, 7)
			a_x.force (-2147462115, 8)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-2147462114, 8)

			bn := -2147454894
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

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147482366, 2)
			a_x.force (-2147482366, 3)
			a_x.force (-2147482366, 4)
			a_x.force (-2147482366, 5)
			a_x.force (-2147482366, 6)
			a_x.force (-2147482366, 7)
			a_x.force (-2147482366, 8)
			a_x.force (-2147482366, 9)
			a_x.force (-2147482366, 10)
			a_x.force (-2147482366, 11)
			a_x.force (-2147482366, 12)
			a_x.force (-2147482366, 13)
			a_x.force (-2147482366, 14)
			a_x.force (-2147482366, 15)
			a_x.force (-2147482366, 16)
			a_x.force (-2147482366, 17)
			a_x.force (-2147482366, 18)
			a_x.force (-2147482366, 19)
			a_x.force (-2147482366, 20)
			a_x.force (-2147482366, 21)
			a_x.force (-2147482366, 22)
			a_x.force (-2147482366, 23)
			a_x.force (-2147482366, 24)
			a_x.force (-2147482366, 25)
			a_x.force (-2147482366, 26)
			a_x.force (-2147482366, 27)
			a_x.force (-2147482366, 28)
			a_x.force (-2147482366, 29)

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
			a_y.force ((-2147462115), 29)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-2147462115, 2)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (358, 3)
			a_y.force (0, 4)
			a_y.force (-2147462115, 5)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147462115, 3)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147461599, 5)
			a_x.force (-2147461599, 6)
			a_x.force (-2147461599, 7)
			a_x.force (-2147461599, 8)
			a_x.force (-2147461599, 9)
			a_x.force (-2147461599, 10)
			a_x.force (-2147461599, 11)
			a_x.force (-2147461599, 12)
			a_x.force (-2147461599, 13)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (-2147461600, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force ((-2147462115), 13)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147462115, 4)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147483037, 6)
			a_x.force (-2147483037, 7)
			a_x.force (-2147483037, 8)
			a_x.force (-2147483037, 9)
			a_x.force (-2147483037, 10)
			a_x.force (-2147483037, 11)
			a_x.force (-2147483037, 12)
			a_x.force (-2147483037, 13)
			a_x.force (-2147483037, 14)
			a_x.force (-2147483037, 15)
			a_x.force (-2147483037, 16)
			a_x.force (-2147483037, 17)
			a_x.force (-2147483037, 18)
			a_x.force (-2147483037, 19)
			a_x.force (-2147483037, 20)
			a_x.force (-2147483037, 21)
			a_x.force (-2147483037, 22)
			a_x.force (-2147483037, 23)
			a_x.force (-2147483037, 24)
			a_x.force (-2147483037, 25)
			a_x.force (-2147483037, 26)
			a_x.force (-2147483037, 27)
			a_x.force (-2147483037, 28)
			a_x.force (-2147483037, 29)
			a_x.force (-2147483037, 30)
			a_x.force (-2147483037, 31)
			a_x.force (-2147483037, 32)
			a_x.force (-2147483037, 33)
			a_x.force (-2147483037, 34)
			a_x.force (-2147483037, 35)
			a_x.force (-2147483037, 36)
			a_x.force (-2147483037, 37)
			a_x.force (-2147483037, 38)
			a_x.force (-2147483037, 39)
			a_x.force (-2147483037, 40)
			a_x.force (-2147483037, 41)
			a_x.force (-2147483037, 42)
			a_x.force (-2147483037, 43)
			a_x.force (-2147483037, 44)
			a_x.force (-2147483037, 45)
			a_x.force (-2147483037, 46)
			a_x.force (-2147483037, 47)
			a_x.force (-2147483037, 48)
			a_x.force (-2147483037, 49)
			a_x.force (-2147483037, 50)

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
			a_y.force ((-2147483038), 46)
			a_y.force ((-2147461599), 47)
			a_y.force ((-2147459592), 48)
			a_y.force ((-2147478102), 49)
			a_y.force ((-2147462115), 50)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)
			a_x.force (-2147461599, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147461599, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147462115, 5)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147469514, 7)
			a_x.force (-2147469514, 8)
			a_x.force (-2147469514, 9)
			a_x.force (-2147469514, 10)
			a_x.force (-2147469514, 11)
			a_x.force (-2147469514, 12)
			a_x.force (-2147469514, 13)
			a_x.force (-2147469514, 14)
			a_x.force (-2147469514, 15)
			a_x.force (-2147469514, 16)
			a_x.force (-2147469514, 17)
			a_x.force (-2147469514, 18)
			a_x.force (-2147469514, 19)
			a_x.force (-2147469514, 20)
			a_x.force (-2147469514, 21)
			a_x.force (-2147469514, 22)
			a_x.force (-2147469514, 23)
			a_x.force (-2147469514, 24)
			a_x.force (-2147469514, 25)
			a_x.force (-2147469514, 26)
			a_x.force (-2147469514, 27)
			a_x.force (-2147469514, 28)
			a_x.force (-2147469514, 29)
			a_x.force (-2147469514, 30)
			a_x.force (-2147469514, 31)
			a_x.force (-2147469514, 32)
			a_x.force (-2147469514, 33)
			a_x.force (-2147469514, 34)
			a_x.force (-2147469514, 35)
			a_x.force (-2147469514, 36)

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
			a_y.force ((-2147469515), 31)
			a_y.force ((-2147483037), 32)
			a_y.force ((-2147461599), 33)
			a_y.force ((-2147459592), 34)
			a_y.force ((-2147478102), 35)
			a_y.force ((-2147462115), 36)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)

			a_y.force (-2147469514, 1)
			a_y.force (-2147483037, 2)
			a_y.force (-2147461599, 3)
			a_y.force (-2147459592, 4)
			a_y.force (-2147478102, 5)
			a_y.force (-2147462115, 6)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147480020, 8)
			a_x.force (-2147480020, 9)
			a_x.force (-2147480020, 10)
			a_x.force (-2147480020, 11)
			a_x.force (-2147480020, 12)
			a_x.force (-2147480020, 13)
			a_x.force (-2147480020, 14)
			a_x.force (-2147480020, 15)
			a_x.force (-2147480020, 16)
			a_x.force (-2147480020, 17)
			a_x.force (-2147480020, 18)
			a_x.force (-2147480020, 19)

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
			a_y.force ((-2147480019), 13)
			a_y.force ((-2147469514), 14)
			a_y.force ((-2147483037), 15)
			a_y.force ((-2147461599), 16)
			a_y.force ((-2147459592), 17)
			a_y.force ((-2147478102), 18)
			a_y.force ((-2147462115), 19)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (-2147469514, 2)
			a_y.force (-2147483037, 3)
			a_y.force (-2147461599, 4)
			a_y.force (-2147459592, 5)
			a_y.force (-2147478102, 6)
			a_y.force (-2147462115, 7)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473710, 9)
			a_x.force (-2147473710, 10)
			a_x.force (-2147473710, 11)
			a_x.force (-2147473710, 12)
			a_x.force (-2147473710, 13)
			a_x.force (-2147473710, 14)
			a_x.force (-2147473710, 15)
			a_x.force (-2147473710, 16)
			a_x.force (-2147473710, 17)
			a_x.force (-2147473710, 18)
			a_x.force (-2147473710, 19)
			a_x.force (-2147473710, 20)
			a_x.force (-2147473710, 21)
			a_x.force (-2147473710, 22)

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
			a_y.force ((-2147473711), 15)
			a_y.force ((-2147480020), 16)
			a_y.force ((-2147469514), 17)
			a_y.force ((-2147483037), 18)
			a_y.force ((-2147461599), 19)
			a_y.force ((-2147459592), 20)
			a_y.force ((-2147478102), 21)
			a_y.force ((-2147462115), 22)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (0, 8)

			a_y.force (0, 1)
			a_y.force (-2147480020, 2)
			a_y.force (-2147469514, 3)
			a_y.force (-2147483037, 4)
			a_y.force (-2147461599, 5)
			a_y.force (-2147459592, 6)
			a_y.force (-2147478102, 7)
			a_y.force (-2147462115, 8)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147473582, 10)
			a_x.force (-2147473582, 11)
			a_x.force (-2147473582, 12)
			a_x.force (-2147473582, 13)
			a_x.force (-2147473582, 14)
			a_x.force (-2147473582, 15)
			a_x.force (-2147473582, 16)
			a_x.force (-2147473582, 17)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (-2147473583, 9)
			a_y.force (-2147473710, 10)
			a_y.force ((-2147480020), 11)
			a_y.force ((-2147469514), 12)
			a_y.force ((-2147483037), 13)
			a_y.force ((-2147461599), 14)
			a_y.force ((-2147459592), 15)
			a_y.force ((-2147478102), 16)
			a_y.force ((-2147462115), 17)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (0, 9)

			a_y.force (0, 1)
			a_y.force (-2147473710, 2)
			a_y.force (-2147480020, 3)
			a_y.force (-2147469514, 4)
			a_y.force (-2147483037, 5)
			a_y.force (-2147461599, 6)
			a_y.force (-2147459592, 7)
			a_y.force (-2147478102, 8)
			a_y.force (-2147462115, 9)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147454406, 10)
			a_x.force (-2147454406, 11)
			a_x.force (-2147454406, 12)
			a_x.force (-2147454406, 13)
			a_x.force (-2147454406, 14)
			a_x.force (-2147454406, 15)
			a_x.force (-2147454406, 16)
			a_x.force (-2147454406, 17)
			a_x.force (-2147454406, 18)
			a_x.force (-2147454406, 19)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (-2147454405, 10)
			a_y.force ((-2147473582), 11)
			a_y.force ((-2147473710), 12)
			a_y.force ((-2147480020), 13)
			a_y.force ((-2147469514), 14)
			a_y.force ((-2147483037), 15)
			a_y.force ((-2147461599), 16)
			a_y.force ((-2147459592), 17)
			a_y.force ((-2147478102), 18)
			a_y.force ((-2147462115), 19)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (-2147473582, 2)
			a_y.force (-2147473710, 3)
			a_y.force (-2147480020, 4)
			a_y.force (-2147469514, 5)
			a_y.force (-2147483037, 6)
			a_y.force (-2147461599, 7)
			a_y.force (-2147459592, 8)
			a_y.force (-2147478102, 9)
			a_y.force (-2147462115, 10)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147454406, 10)
			a_x.force (938, 11)
			a_x.force (938, 12)
			a_x.force (938, 13)
			a_x.force (938, 14)
			a_x.force (938, 15)
			a_x.force (938, 16)
			a_x.force (938, 17)
			a_x.force (938, 18)
			a_x.force (938, 19)
			a_x.force (938, 20)
			a_x.force (938, 21)
			a_x.force (938, 22)
			a_x.force (938, 23)
			a_x.force (938, 24)
			a_x.force (938, 25)
			a_x.force (938, 26)
			a_x.force (938, 27)
			a_x.force (938, 28)
			a_x.force (938, 29)
			a_x.force (938, 30)
			a_x.force (938, 31)
			a_x.force (938, 32)
			a_x.force (938, 33)
			a_x.force (938, 34)
			a_x.force (938, 35)
			a_x.force (938, 36)
			a_x.force (938, 37)
			a_x.force (938, 38)
			a_x.force (938, 39)
			a_x.force (938, 40)
			a_x.force (938, 41)
			a_x.force (938, 42)
			a_x.force (938, 43)
			a_x.force (938, 44)
			a_x.force (938, 45)
			a_x.force (938, 46)
			a_x.force (938, 47)
			a_x.force (938, 48)

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
			a_y.force ((-2147454406), 39)
			a_y.force ((-2147473582), 40)
			a_y.force ((-2147473710), 41)
			a_y.force ((-2147480020), 42)
			a_y.force ((-2147469514), 43)
			a_y.force ((-2147483037), 44)
			a_y.force ((-2147461599), 45)
			a_y.force ((-2147459592), 46)
			a_y.force ((-2147478102), 47)
			a_y.force ((-2147462115), 48)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147454406, 10)
			a_x.force (0, 11)

			a_y.force (0, 1)
			a_y.force (-2147454406, 2)
			a_y.force (-2147473582, 3)
			a_y.force (-2147473710, 4)
			a_y.force (-2147480020, 5)
			a_y.force (-2147469514, 6)
			a_y.force (-2147483037, 7)
			a_y.force (-2147461599, 8)
			a_y.force (-2147459592, 9)
			a_y.force (-2147478102, 10)
			a_y.force ((-2147462115), 11)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147454406, 10)
			a_x.force (938, 11)
			a_x.force ((-2147468657), 12)
			a_x.force ((-2147468657), 13)
			a_x.force ((-2147468657), 14)
			a_x.force ((-2147468657), 15)
			a_x.force ((-2147468657), 16)
			a_x.force ((-2147468657), 17)
			a_x.force ((-2147468657), 18)
			a_x.force ((-2147468657), 19)
			a_x.force ((-2147468657), 20)
			a_x.force ((-2147468657), 21)
			a_x.force ((-2147468657), 22)
			a_x.force ((-2147468657), 23)
			a_x.force ((-2147468657), 24)
			a_x.force ((-2147468657), 25)
			a_x.force ((-2147468657), 26)
			a_x.force ((-2147468657), 27)
			a_x.force ((-2147468657), 28)
			a_x.force ((-2147468657), 29)
			a_x.force ((-2147468657), 30)
			a_x.force ((-2147468657), 31)
			a_x.force ((-2147468657), 32)
			a_x.force ((-2147468657), 33)
			a_x.force ((-2147468657), 34)
			a_x.force ((-2147468657), 35)
			a_x.force ((-2147468657), 36)
			a_x.force ((-2147468657), 37)
			a_x.force ((-2147468657), 38)
			a_x.force ((-2147468657), 39)
			a_x.force ((-2147468657), 40)
			a_x.force ((-2147468657), 41)
			a_x.force ((-2147468657), 42)
			a_x.force ((-2147468657), 43)
			a_x.force ((-2147468657), 44)
			a_x.force ((-2147468657), 45)
			a_x.force ((-2147468657), 46)

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
			a_y.force ((-2147468656), 35)
			a_y.force (938, 36)
			a_y.force ((-2147454406), 37)
			a_y.force ((-2147473582), 38)
			a_y.force ((-2147473710), 39)
			a_y.force ((-2147480020), 40)
			a_y.force ((-2147469514), 41)
			a_y.force ((-2147483037), 42)
			a_y.force ((-2147461599), 43)
			a_y.force ((-2147459592), 44)
			a_y.force ((-2147478102), 45)
			a_y.force ((-2147462115), 46)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147454406, 10)
			a_x.force (938, 11)
			a_x.force (0, 12)

			a_y.force (0, 1)
			a_y.force (938, 2)
			a_y.force (-2147454406, 3)
			a_y.force (-2147473582, 4)
			a_y.force (-2147473710, 5)
			a_y.force (-2147480020, 6)
			a_y.force (-2147469514, 7)
			a_y.force (-2147483037, 8)
			a_y.force (-2147461599, 9)
			a_y.force (-2147459592, 10)
			a_y.force ((-2147478102), 11)
			a_y.force ((-2147462115), 12)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147454406, 10)
			a_x.force (938, 11)
			a_x.force ((-2147468657), 12)
			a_x.force ((-2147462609), 13)
			a_x.force ((-2147462609), 14)
			a_x.force ((-2147462609), 15)
			a_x.force ((-2147462609), 16)
			a_x.force ((-2147462609), 17)
			a_x.force ((-2147462609), 18)
			a_x.force ((-2147462609), 19)
			a_x.force ((-2147462609), 20)
			a_x.force ((-2147462609), 21)
			a_x.force ((-2147462609), 22)
			a_x.force ((-2147462609), 23)
			a_x.force ((-2147462609), 24)
			a_x.force ((-2147462609), 25)
			a_x.force ((-2147462609), 26)
			a_x.force ((-2147462609), 27)
			a_x.force ((-2147462609), 28)
			a_x.force ((-2147462609), 29)
			a_x.force ((-2147462609), 30)
			a_x.force ((-2147462609), 31)
			a_x.force ((-2147462609), 32)
			a_x.force ((-2147462609), 33)
			a_x.force ((-2147462609), 34)
			a_x.force ((-2147462609), 35)
			a_x.force ((-2147462609), 36)
			a_x.force ((-2147462609), 37)
			a_x.force ((-2147462609), 38)
			a_x.force ((-2147462609), 39)
			a_x.force ((-2147462609), 40)
			a_x.force ((-2147462609), 41)
			a_x.force ((-2147462609), 42)
			a_x.force ((-2147462609), 43)
			a_x.force ((-2147462609), 44)
			a_x.force ((-2147462609), 45)
			a_x.force ((-2147462609), 46)
			a_x.force ((-2147462609), 47)
			a_x.force ((-2147462609), 48)

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
			a_y.force ((-2147462608), 36)
			a_y.force ((-2147468657), 37)
			a_y.force (938, 38)
			a_y.force ((-2147454406), 39)
			a_y.force ((-2147473582), 40)
			a_y.force ((-2147473710), 41)
			a_y.force ((-2147480020), 42)
			a_y.force ((-2147469514), 43)
			a_y.force ((-2147483037), 44)
			a_y.force ((-2147461599), 45)
			a_y.force ((-2147459592), 46)
			a_y.force ((-2147478102), 47)
			a_y.force ((-2147462115), 48)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147454406, 10)
			a_x.force (938, 11)
			a_x.force ((-2147468657), 12)
			a_x.force ((-2147462608), 13)

			a_y.force (-2147462608, 1)
			a_y.force (-2147468657, 2)
			a_y.force (938, 3)
			a_y.force (-2147454406, 4)
			a_y.force (-2147473582, 5)
			a_y.force (-2147473710, 6)
			a_y.force (-2147480020, 7)
			a_y.force (-2147469514, 8)
			a_y.force (-2147483037, 9)
			a_y.force (-2147461599, 10)
			a_y.force ((-2147459592), 11)
			a_y.force ((-2147478102), 12)
			a_y.force ((-2147462115), 13)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147454406, 10)
			a_x.force (938, 11)
			a_x.force ((-2147468657), 12)
			a_x.force ((-2147462609), 13)
			a_x.force (0, 14)
			a_x.force (0, 15)
			a_x.force (0, 16)
			a_x.force (0, 17)
			a_x.force (0, 18)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147477392, 5)
			a_y.force (-2147462609, 6)
			a_y.force (-2147468657, 7)
			a_y.force (938, 8)
			a_y.force (-2147454406, 9)
			a_y.force (-2147473582, 10)
			a_y.force ((-2147473710), 11)
			a_y.force ((-2147480020), 12)
			a_y.force ((-2147469514), 13)
			a_y.force ((-2147483037), 14)
			a_y.force ((-2147461599), 15)
			a_y.force ((-2147459592), 16)
			a_y.force ((-2147478102), 17)
			a_y.force ((-2147462115), 18)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147454406, 10)
			a_x.force (938, 11)
			a_x.force ((-2147468657), 12)
			a_x.force ((-2147462609), 13)
			a_x.force (0, 14)

			a_y.force (0, 1)
			a_y.force (-2147462609, 2)
			a_y.force (-2147468657, 3)
			a_y.force (938, 4)
			a_y.force (-2147454406, 5)
			a_y.force (-2147473582, 6)
			a_y.force (-2147473710, 7)
			a_y.force (-2147480020, 8)
			a_y.force (-2147469514, 9)
			a_y.force (-2147483037, 10)
			a_y.force ((-2147461599), 11)
			a_y.force ((-2147459592), 12)
			a_y.force ((-2147478102), 13)
			a_y.force ((-2147462115), 14)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147454406, 10)
			a_x.force (938, 11)
			a_x.force ((-2147468657), 12)
			a_x.force ((-2147462609), 13)
			a_x.force ((-2147477392), 14)
			a_x.force ((-2147477392), 15)
			a_x.force ((-2147477392), 16)
			a_x.force ((-2147477392), 17)
			a_x.force ((-2147477392), 18)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147477392, 5)
			a_y.force (-2147462609, 6)
			a_y.force (-2147468657, 7)
			a_y.force (938, 8)
			a_y.force (-2147454406, 9)
			a_y.force (-2147473582, 10)
			a_y.force ((-2147473710), 11)
			a_y.force ((-2147480020), 12)
			a_y.force ((-2147469514), 13)
			a_y.force ((-2147483037), 14)
			a_y.force ((-2147461599), 15)
			a_y.force ((-2147459592), 16)
			a_y.force ((-2147478102), 17)
			a_y.force ((-2147462115), 18)

			bn := -2147454894
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
			a_x.force (-2147462115, 1)
			a_x.force (-2147478102, 2)
			a_x.force (-2147459592, 3)
			a_x.force (-2147461599, 4)
			a_x.force (-2147483037, 5)
			a_x.force (-2147469514, 6)
			a_x.force (-2147480020, 7)
			a_x.force (-2147473710, 8)
			a_x.force (-2147473582, 9)
			a_x.force (-2147454406, 10)
			a_x.force (938, 11)
			a_x.force ((-2147468657), 12)
			a_x.force ((-2147462609), 13)
			a_x.force ((-2147477392), 14)
			a_x.force ((-2147477392), 15)
			a_x.force ((-2147477392), 16)
			a_x.force ((-2147477392), 17)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147477392, 4)
			a_y.force (-2147462609, 5)
			a_y.force (-2147468657, 6)
			a_y.force (938, 7)
			a_y.force (-2147454406, 8)
			a_y.force (-2147473582, 9)
			a_y.force (-2147473710, 10)
			a_y.force ((-2147480020), 11)
			a_y.force ((-2147469514), 12)
			a_y.force ((-2147483037), 13)
			a_y.force ((-2147461599), 14)
			a_y.force ((-2147459592), 15)
			a_y.force ((-2147478102), 16)
			a_y.force ((-2147462115), 17)

			bn := -2147454894
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
