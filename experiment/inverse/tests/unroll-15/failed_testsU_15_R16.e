class FAILED_TESTSU_15_R16

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
			a_x.force (-2147466108, 1)
			a_x.force (-2147466108, 2)
			a_x.force (-2147466108, 3)
			a_x.force (-2147466108, 4)
			a_x.force (-2147466108, 5)
			a_x.force (-2147466108, 6)
			a_x.force (-2147466108, 7)
			a_x.force (-2147466108, 8)
			a_x.force (-2147466108, 9)
			a_x.force (-2147466108, 10)
			a_x.force (-2147466108, 11)
			a_x.force (-2147466108, 12)
			a_x.force (-2147466108, 13)
			a_x.force (-2147466108, 14)

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
			a_y.force ((-2147466107), 14)

			bn := -2147463097
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

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147482281, 3)
			a_x.force (-2147482281, 4)
			a_x.force (-2147482281, 5)
			a_x.force (-2147482281, 6)
			a_x.force (-2147482281, 7)
			a_x.force (-2147482281, 8)
			a_x.force (-2147482281, 9)
			a_x.force (-2147482281, 10)
			a_x.force (-2147482281, 11)
			a_x.force (-2147482281, 12)
			a_x.force (-2147482281, 13)
			a_x.force (-2147482281, 14)
			a_x.force (-2147482281, 15)
			a_x.force (-2147482281, 16)
			a_x.force (-2147482281, 17)
			a_x.force (-2147482281, 18)
			a_x.force (-2147482281, 19)
			a_x.force (-2147482281, 20)
			a_x.force (-2147482281, 21)
			a_x.force (-2147482281, 22)
			a_x.force (-2147482281, 23)
			a_x.force (-2147482281, 24)
			a_x.force (-2147482281, 25)
			a_x.force (-2147482281, 26)
			a_x.force (-2147482281, 27)
			a_x.force (-2147482281, 28)
			a_x.force (-2147482281, 29)

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
			a_y.force ((-2147482282), 28)
			a_y.force ((-2147466107), 29)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)

			a_y.force (-2147482281, 1)
			a_y.force (-2147466107, 2)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147468594, 4)
			a_x.force (-2147468594, 5)
			a_x.force (-2147468594, 6)
			a_x.force (-2147468594, 7)
			a_x.force (-2147468594, 8)
			a_x.force (-2147468594, 9)
			a_x.force (-2147468594, 10)
			a_x.force (-2147468594, 11)
			a_x.force (-2147468594, 12)
			a_x.force (-2147468594, 13)
			a_x.force (-2147468594, 14)
			a_x.force (-2147468594, 15)
			a_x.force (-2147468594, 16)
			a_x.force (-2147468594, 17)
			a_x.force (-2147468594, 18)
			a_x.force (-2147468594, 19)
			a_x.force (-2147468594, 20)
			a_x.force (-2147468594, 21)
			a_x.force (-2147468594, 22)
			a_x.force (-2147468594, 23)
			a_x.force (-2147468594, 24)
			a_x.force (-2147468594, 25)
			a_x.force (-2147468594, 26)
			a_x.force (-2147468594, 27)
			a_x.force (-2147468594, 28)
			a_x.force (-2147468594, 29)
			a_x.force (-2147468594, 30)
			a_x.force (-2147468594, 31)
			a_x.force (-2147468594, 32)
			a_x.force (-2147468594, 33)
			a_x.force (-2147468594, 34)
			a_x.force (-2147468594, 35)
			a_x.force (-2147468594, 36)
			a_x.force (-2147468594, 37)
			a_x.force (-2147468594, 38)
			a_x.force (-2147468594, 39)
			a_x.force (-2147468594, 40)
			a_x.force (-2147468594, 41)
			a_x.force (-2147468594, 42)
			a_x.force (-2147468594, 43)
			a_x.force (-2147468594, 44)
			a_x.force (-2147468594, 45)
			a_x.force (-2147468594, 46)
			a_x.force (-2147468594, 47)
			a_x.force (-2147468594, 48)
			a_x.force (-2147468594, 49)
			a_x.force (-2147468594, 50)

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
			a_y.force ((-2147468593), 48)
			a_y.force ((-2147482281), 49)
			a_y.force ((-2147466107), 50)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468593, 3)

			a_y.force (-2147468593, 1)
			a_y.force (-2147482281, 2)
			a_y.force (-2147466107, 3)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147465825, 5)
			a_x.force (-2147465825, 6)
			a_x.force (-2147465825, 7)
			a_x.force (-2147465825, 8)
			a_x.force (-2147465825, 9)
			a_x.force (-2147465825, 10)
			a_x.force (-2147465825, 11)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-2147460573, 8)
			a_y.force (-2147468594, 9)
			a_y.force (-2147482281, 10)
			a_y.force ((-2147466107), 11)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)

			a_y.force (-2147465825, 1)
			a_y.force (-2147468594, 2)
			a_y.force (-2147482281, 3)
			a_y.force (-2147466107, 4)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471582, 5)
			a_x.force (-2147471582, 6)
			a_x.force (-2147471582, 7)
			a_x.force (-2147471582, 8)
			a_x.force (-2147471582, 9)
			a_x.force (-2147471582, 10)
			a_x.force (-2147471582, 11)
			a_x.force (-2147471582, 12)
			a_x.force (-2147471582, 13)
			a_x.force (-2147471582, 14)
			a_x.force (-2147471582, 15)
			a_x.force (-2147471582, 16)
			a_x.force (-2147471582, 17)
			a_x.force (-2147471582, 18)
			a_x.force (-2147471582, 19)
			a_x.force (-2147471582, 20)
			a_x.force (-2147471582, 21)
			a_x.force (-2147471582, 22)
			a_x.force (-2147471582, 23)
			a_x.force (-2147471582, 24)
			a_x.force (-2147471582, 25)
			a_x.force (-2147471582, 26)
			a_x.force (-2147471582, 27)
			a_x.force (-2147471582, 28)
			a_x.force (-2147471582, 29)
			a_x.force (-2147471582, 30)
			a_x.force (-2147471582, 31)
			a_x.force (-2147471582, 32)
			a_x.force (-2147471582, 33)
			a_x.force (-2147471582, 34)
			a_x.force (-2147471582, 35)
			a_x.force (-2147471582, 36)
			a_x.force (-2147471582, 37)
			a_x.force (-2147471582, 38)
			a_x.force (-2147471582, 39)

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
			a_y.force ((-2147471581), 35)
			a_y.force ((-2147465825), 36)
			a_y.force ((-2147468594), 37)
			a_y.force ((-2147482281), 38)
			a_y.force ((-2147466107), 39)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147465825, 2)
			a_y.force (-2147468594, 3)
			a_y.force (-2147482281, 4)
			a_y.force (-2147466107, 5)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147464622, 6)
			a_x.force (-2147464622, 7)
			a_x.force (-2147464622, 8)
			a_x.force (-2147464622, 9)
			a_x.force (-2147464622, 10)
			a_x.force (-2147464622, 11)
			a_x.force (-2147464622, 12)
			a_x.force (-2147464622, 13)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (-2147471581, 9)
			a_y.force (-2147465825, 10)
			a_y.force ((-2147468594), 11)
			a_y.force ((-2147482281), 12)
			a_y.force ((-2147466107), 13)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (-2147471581, 2)
			a_y.force (-2147465825, 3)
			a_y.force (-2147468594, 4)
			a_y.force (-2147482281, 5)
			a_y.force (-2147466107, 6)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
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
			a_y.force (789, 18)
			a_y.force (0, 19)
			a_y.force ((-2147471581), 20)
			a_y.force ((-2147465825), 21)
			a_y.force ((-2147468594), 22)
			a_y.force ((-2147482281), 23)
			a_y.force ((-2147466107), 24)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (0, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147471581, 3)
			a_y.force (-2147465825, 4)
			a_y.force (-2147468594, 5)
			a_y.force (-2147482281, 6)
			a_y.force (-2147466107, 7)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-4, 9)
			a_x.force (-4, 10)
			a_x.force (-4, 11)
			a_x.force (-4, 12)
			a_x.force (-4, 13)
			a_x.force (-4, 14)
			a_x.force (-4, 15)
			a_x.force (-4, 16)
			a_x.force (-4, 17)
			a_x.force (-4, 18)
			a_x.force (-4, 19)
			a_x.force (-4, 20)
			a_x.force (-4, 21)
			a_x.force (-4, 22)
			a_x.force (-4, 23)
			a_x.force (-4, 24)
			a_x.force (-4, 25)
			a_x.force (-4, 26)
			a_x.force (-4, 27)
			a_x.force (-4, 28)
			a_x.force (-4, 29)
			a_x.force (-4, 30)
			a_x.force (-4, 31)
			a_x.force (-4, 32)
			a_x.force (-4, 33)
			a_x.force (-4, 34)
			a_x.force (-4, 35)
			a_x.force (-4, 36)
			a_x.force (-4, 37)
			a_x.force (-4, 38)
			a_x.force (-4, 39)
			a_x.force (-4, 40)
			a_x.force (-4, 41)
			a_x.force (-4, 42)

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
			a_y.force ((-5), 35)
			a_y.force ((-2147457587), 36)
			a_y.force ((-2147473981), 37)
			a_y.force ((-2147471581), 38)
			a_y.force ((-2147465825), 39)
			a_y.force ((-2147468594), 40)
			a_y.force ((-2147482281), 41)
			a_y.force ((-2147466107), 42)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)

			a_y.force (-4, 1)
			a_y.force (-2147457587, 2)
			a_y.force (-2147473981, 3)
			a_y.force (-2147471581, 4)
			a_y.force (-2147465825, 5)
			a_y.force (-2147468594, 6)
			a_y.force (-2147482281, 7)
			a_y.force (-2147466107, 8)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471026, 9)
			a_x.force (-2147471026, 10)

			a_y.force (0, 1)
			a_y.force (-2147471025, 2)
			a_y.force (-4, 3)
			a_y.force (-2147457587, 4)
			a_y.force (-2147473981, 5)
			a_y.force (-2147471581, 6)
			a_y.force (-2147465825, 7)
			a_y.force (-2147468594, 8)
			a_y.force (-2147482281, 9)
			a_y.force (-2147466107, 10)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (0, 9)

			a_y.force (0, 1)
			a_y.force (-4, 2)
			a_y.force (-2147457587, 3)
			a_y.force (-2147473981, 4)
			a_y.force (-2147471581, 5)
			a_y.force (-2147465825, 6)
			a_y.force (-2147468594, 7)
			a_y.force (-2147482281, 8)
			a_y.force (-2147466107, 9)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471025, 9)
			a_x.force (-2147464364, 10)
			a_x.force (-2147464364, 11)
			a_x.force (-2147464364, 12)
			a_x.force (-2147464364, 13)
			a_x.force (-2147464364, 14)
			a_x.force (-2147464364, 15)
			a_x.force (-2147464364, 16)
			a_x.force (-2147464364, 17)
			a_x.force (-2147464364, 18)
			a_x.force (-2147464364, 19)
			a_x.force (-2147464364, 20)
			a_x.force (-2147464364, 21)
			a_x.force (-2147464364, 22)
			a_x.force (-2147464364, 23)
			a_x.force (-2147464364, 24)
			a_x.force (-2147464364, 25)
			a_x.force (-2147464364, 26)
			a_x.force (-2147464364, 27)
			a_x.force (-2147464364, 28)
			a_x.force (-2147464364, 29)
			a_x.force (-2147464364, 30)
			a_x.force (-2147464364, 31)
			a_x.force (-2147464364, 32)
			a_x.force (-2147464364, 33)
			a_x.force (-2147464364, 34)
			a_x.force (-2147464364, 35)
			a_x.force (-2147464364, 36)
			a_x.force (-2147464364, 37)

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
			a_y.force ((-2147454202), 28)
			a_y.force ((-2147471025), 29)
			a_y.force ((-4), 30)
			a_y.force ((-2147457587), 31)
			a_y.force ((-2147473981), 32)
			a_y.force ((-2147471581), 33)
			a_y.force ((-2147465825), 34)
			a_y.force ((-2147468594), 35)
			a_y.force ((-2147482281), 36)
			a_y.force ((-2147466107), 37)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (0, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-4, 3)
			a_y.force (-2147457587, 4)
			a_y.force (-2147473981, 5)
			a_y.force (-2147471581, 6)
			a_y.force (-2147465825, 7)
			a_y.force (-2147468594, 8)
			a_y.force (-2147482281, 9)
			a_y.force (-2147466107, 10)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471025, 9)
			a_x.force (-2147454202, 10)
			a_x.force ((-2147456185), 11)
			a_x.force ((-2147456185), 12)
			a_x.force ((-2147456185), 13)
			a_x.force ((-2147456185), 14)
			a_x.force ((-2147456185), 15)
			a_x.force ((-2147456185), 16)
			a_x.force ((-2147456185), 17)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-2147454202, 8)
			a_y.force (-2147471025, 9)
			a_y.force (-4, 10)
			a_y.force ((-2147457587), 11)
			a_y.force ((-2147473981), 12)
			a_y.force ((-2147471581), 13)
			a_y.force ((-2147465825), 14)
			a_y.force ((-2147468594), 15)
			a_y.force ((-2147482281), 16)
			a_y.force ((-2147466107), 17)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471025, 9)
			a_x.force (-2147454202, 10)
			a_x.force ((-2147456185), 11)

			a_y.force (-2147456185, 1)
			a_y.force (-2147454202, 2)
			a_y.force (-2147471025, 3)
			a_y.force (-4, 4)
			a_y.force (-2147457587, 5)
			a_y.force (-2147473981, 6)
			a_y.force (-2147471581, 7)
			a_y.force (-2147465825, 8)
			a_y.force (-2147468594, 9)
			a_y.force (-2147482281, 10)
			a_y.force ((-2147466107), 11)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471025, 9)
			a_x.force (-2147454202, 10)
			a_x.force ((-2147456185), 11)
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

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (851, 10)
			a_y.force ((-2147456185), 11)
			a_y.force ((-2147454202), 12)
			a_y.force ((-2147471025), 13)
			a_y.force ((-4), 14)
			a_y.force ((-2147457587), 15)
			a_y.force ((-2147473981), 16)
			a_y.force ((-2147471581), 17)
			a_y.force ((-2147465825), 18)
			a_y.force ((-2147468594), 19)
			a_y.force ((-2147482281), 20)
			a_y.force ((-2147466107), 21)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471025, 9)
			a_x.force (-2147454202, 10)
			a_x.force ((-2147456185), 11)
			a_x.force ((-2147480768), 12)

			a_y.force (-2147480768, 1)
			a_y.force (-2147456185, 2)
			a_y.force (-2147454202, 3)
			a_y.force (-2147471025, 4)
			a_y.force (-4, 5)
			a_y.force (-2147457587, 6)
			a_y.force (-2147473981, 7)
			a_y.force (-2147471581, 8)
			a_y.force (-2147465825, 9)
			a_y.force (-2147468594, 10)
			a_y.force ((-2147482281), 11)
			a_y.force ((-2147466107), 12)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471025, 9)
			a_x.force (-2147454202, 10)
			a_x.force ((-2147456185), 11)
			a_x.force ((-2147480768), 12)
			a_x.force ((-2147475532), 13)
			a_x.force ((-2147475532), 14)
			a_x.force ((-2147475532), 15)
			a_x.force ((-2147475532), 16)
			a_x.force ((-2147475532), 17)
			a_x.force ((-2147475532), 18)
			a_x.force ((-2147475532), 19)
			a_x.force ((-2147475532), 20)
			a_x.force ((-2147475532), 21)
			a_x.force ((-2147475532), 22)
			a_x.force ((-2147475532), 23)
			a_x.force ((-2147475532), 24)
			a_x.force ((-2147475532), 25)
			a_x.force ((-2147475532), 26)
			a_x.force ((-2147475532), 27)
			a_x.force ((-2147475532), 28)
			a_x.force ((-2147475532), 29)
			a_x.force ((-2147475532), 30)
			a_x.force ((-2147475532), 31)
			a_x.force ((-2147475532), 32)
			a_x.force ((-2147475532), 33)
			a_x.force ((-2147475532), 34)
			a_x.force ((-2147475532), 35)
			a_x.force ((-2147475532), 36)
			a_x.force ((-2147475532), 37)
			a_x.force ((-2147475532), 38)
			a_x.force ((-2147475532), 39)
			a_x.force ((-2147475532), 40)
			a_x.force ((-2147475532), 41)
			a_x.force ((-2147475532), 42)
			a_x.force ((-2147475532), 43)
			a_x.force ((-2147475532), 44)
			a_x.force ((-2147475532), 45)
			a_x.force ((-2147475532), 46)
			a_x.force ((-2147475532), 47)

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
			a_y.force ((-2147475533), 35)
			a_y.force ((-2147480768), 36)
			a_y.force ((-2147456185), 37)
			a_y.force ((-2147454202), 38)
			a_y.force ((-2147471025), 39)
			a_y.force ((-4), 40)
			a_y.force ((-2147457587), 41)
			a_y.force ((-2147473981), 42)
			a_y.force ((-2147471581), 43)
			a_y.force ((-2147465825), 44)
			a_y.force ((-2147468594), 45)
			a_y.force ((-2147482281), 46)
			a_y.force ((-2147466107), 47)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471025, 9)
			a_x.force (-2147454202, 10)
			a_x.force ((-2147456185), 11)
			a_x.force ((-2147480768), 12)
			a_x.force (0, 13)

			a_y.force (0, 1)
			a_y.force (-2147480768, 2)
			a_y.force (-2147456185, 3)
			a_y.force (-2147454202, 4)
			a_y.force (-2147471025, 5)
			a_y.force (-4, 6)
			a_y.force (-2147457587, 7)
			a_y.force (-2147473981, 8)
			a_y.force (-2147471581, 9)
			a_y.force (-2147465825, 10)
			a_y.force ((-2147468594), 11)
			a_y.force ((-2147482281), 12)
			a_y.force ((-2147466107), 13)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471025, 9)
			a_x.force (-2147454202, 10)
			a_x.force ((-2147456185), 11)
			a_x.force ((-2147480768), 12)
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

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (430, 10)
			a_y.force (0, 11)
			a_y.force ((-2147480768), 12)
			a_y.force ((-2147456185), 13)
			a_y.force ((-2147454202), 14)
			a_y.force ((-2147471025), 15)
			a_y.force ((-4), 16)
			a_y.force ((-2147457587), 17)
			a_y.force ((-2147473981), 18)
			a_y.force ((-2147471581), 19)
			a_y.force ((-2147465825), 20)
			a_y.force ((-2147468594), 21)
			a_y.force ((-2147482281), 22)
			a_y.force ((-2147466107), 23)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471025, 9)
			a_x.force (-2147454202, 10)
			a_x.force ((-2147456185), 11)
			a_x.force ((-2147480768), 12)
			a_x.force (0, 13)
			a_x.force (430, 14)

			a_y.force (430, 1)
			a_y.force (0, 2)
			a_y.force (-2147480768, 3)
			a_y.force (-2147456185, 4)
			a_y.force (-2147454202, 5)
			a_y.force (-2147471025, 6)
			a_y.force (-4, 7)
			a_y.force (-2147457587, 8)
			a_y.force (-2147473981, 9)
			a_y.force (-2147471581, 10)
			a_y.force ((-2147465825), 11)
			a_y.force ((-2147468594), 12)
			a_y.force ((-2147482281), 13)
			a_y.force ((-2147466107), 14)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471025, 9)
			a_x.force (-2147454202, 10)
			a_x.force ((-2147456185), 11)
			a_x.force ((-2147480768), 12)
			a_x.force (0, 13)
			a_x.force (430, 14)
			a_x.force (430, 15)
			a_x.force (430, 16)
			a_x.force (430, 17)
			a_x.force (430, 18)
			a_x.force (430, 19)
			a_x.force (430, 20)
			a_x.force (430, 21)
			a_x.force (430, 22)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (430, 9)
			a_y.force (0, 10)
			a_y.force ((-2147480768), 11)
			a_y.force ((-2147456185), 12)
			a_y.force ((-2147454202), 13)
			a_y.force ((-2147471025), 14)
			a_y.force ((-4), 15)
			a_y.force ((-2147457587), 16)
			a_y.force ((-2147473981), 17)
			a_y.force ((-2147471581), 18)
			a_y.force ((-2147465825), 19)
			a_y.force ((-2147468594), 20)
			a_y.force ((-2147482281), 21)
			a_y.force ((-2147466107), 22)

			bn := -2147463097
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
			a_x.force (-2147466107, 1)
			a_x.force (-2147482281, 2)
			a_x.force (-2147468594, 3)
			a_x.force (-2147465825, 4)
			a_x.force (-2147471581, 5)
			a_x.force (-2147473981, 6)
			a_x.force (-2147457587, 7)
			a_x.force (-4, 8)
			a_x.force (-2147471025, 9)
			a_x.force (-2147454202, 10)
			a_x.force ((-2147456185), 11)
			a_x.force ((-2147480768), 12)
			a_x.force (0, 13)
			a_x.force (430, 14)
			a_x.force (430, 15)
			a_x.force (430, 16)
			a_x.force (430, 17)
			a_x.force (430, 18)
			a_x.force (430, 19)
			a_x.force (430, 20)
			a_x.force (430, 21)
			a_x.force (430, 22)
			a_x.force (430, 23)
			a_x.force (430, 24)
			a_x.force (430, 25)
			a_x.force (430, 26)
			a_x.force (430, 27)

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
			a_y.force (430, 14)
			a_y.force (0, 15)
			a_y.force ((-2147480768), 16)
			a_y.force ((-2147456185), 17)
			a_y.force ((-2147454202), 18)
			a_y.force ((-2147471025), 19)
			a_y.force ((-4), 20)
			a_y.force ((-2147457587), 21)
			a_y.force ((-2147473981), 22)
			a_y.force ((-2147471581), 23)
			a_y.force ((-2147465825), 24)
			a_y.force ((-2147468594), 25)
			a_y.force ((-2147482281), 26)
			a_y.force ((-2147466107), 27)

			bn := -2147463097
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
