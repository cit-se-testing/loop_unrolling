note
	description: "inverse application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS_32

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		local
			i0: INVERSE; i1: INVERSE_1; i2: INVERSE_2; i3: INVERSE_3; i4: INVERSE_4
			i5: INVERSE_5; i6: INVERSE_6; i7: INVERSE_7; i8: INVERSE_8
			i9: INVERSE_9; i10: INVERSE_10; i11: INVERSE_11; i12: INVERSE_12
			i13: INVERSE_13; i14: INVERSE_14; i15: INVERSE_15
			i16: INVERSE_16; i17: INVERSE_17; i18: INVERSE_18
			i19: INVERSE_19; i20: INVERSE_20; i21: INVERSE_21; i22: INVERSE_22
			i23: INVERSE_23; i24: INVERSE_24; i25: INVERSE_25
			i26: INVERSE_26; i27: INVERSE_27; i28: INVERSE_28
			i29: INVERSE_29; i30: INVERSE_30; i31: INVERSE_31; i32: INVERSE_32
			i33: INVERSE_33; i34: INVERSE_34; i35: INVERSE_35
			i36: INVERSE_36; i37: INVERSE_37; i38: INVERSE_38
			i39: INVERSE_39; i40: INVERSE_40; i41: INVERSE_41; i42: INVERSE_42
			i43: INVERSE_43; i44: INVERSE_44; i45: INVERSE_45

			r1: FAILED_TESTSU_15_R1; r2: FAILED_TESTSU_15_R2; r3: FAILED_TESTSU_15_R3; r4: FAILED_TESTSU_15_R4; r5: FAILED_TESTSU_15_R5
			r6: FAILED_TESTSU_15_R6; r7: FAILED_TESTSU_15_R7; r8: FAILED_TESTSU_15_R8; r9: FAILED_TESTSU_15_R9; r10: FAILED_TESTSU_15_R10
			r11: FAILED_TESTSU_15_R11; r12: FAILED_TESTSU_15_R12; r13: FAILED_TESTSU_15_R13; r14: FAILED_TESTSU_15_R14; r15: FAILED_TESTSU_15_R15
			r16: FAILED_TESTSU_15_R16; r17: FAILED_TESTSU_15_R17; r18: FAILED_TESTSU_15_R18; r19: FAILED_TESTSU_15_R19; r20: FAILED_TESTSU_15_R20

		do
--			--| Add your code here
			create r1; create r2; create r3; create r4; create r5; create r6; create r7; create r8; create r9; create r10;
			create r11; create r12; create r13; create r14; create r15; create r16; create r17; create r18; create r19; create r20

			r1.test_INVERSE; r2.test_INVERSE; r3.test_INVERSE; r4.test_INVERSE; r5.test_INVERSE;
			r6.test_INVERSE; r7.test_INVERSE; r8.test_INVERSE; r9.test_INVERSE; r10.test_INVERSE;
			r11.test_INVERSE; r12.test_INVERSE; r13.test_INVERSE; r14.test_INVERSE; r15.test_INVERSE;
			r16.test_INVERSE; r17.test_INVERSE; r18.test_INVERSE; r19.test_INVERSE; r20.test_INVERSE

				--| Add your code here
			print ("Hello Eiffel World!%N")
		end

end
