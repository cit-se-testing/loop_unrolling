note
	description: "arithmetic application root class"
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
			a: ARITHMETIC
			a1: ARITHMETIC_1; a2: ARITHMETIC_2; a3: ARITHMETIC_3; a4: ARITHMETIC_4; a5: ARITHMETIC_5; a6: ARITHMETIC_6; a7: ARITHMETIC_7; a8: ARITHMETIC_8;
			a9 : ARITHMETIC_9; a10: ARITHMETIC_10; a11: ARITHMETIC_11; a12: ARITHMETIC_12; a13: ARITHMETIC_13; a14: ARITHMETIC_14; a15: ARITHMETIC_15; a16: ARITHMETIC_16;
			a17: ARITHMETIC_17; a18: ARITHMETIC_18; a19: ARITHMETIC_19; a20: ARITHMETIC_20; a21: ARITHMETIC_21; a22: ARITHMETIC_22; a23: ARITHMETIC_23; a24: ARITHMETIC_24;
			a25: ARITHMETIC_25; a26: ARITHMETIC_26; a27: ARITHMETIC_27; a28: ARITHMETIC_28; a29: ARITHMETIC_29; a30: ARITHMETIC_30; a31: ARITHMETIC_31

--			r1: FAILED_TESTSU_17_R1;
--					r2: FAILED_TESTSU_17_R2; r3: FAILED_TESTSU_17_R3; r4: FAILED_TESTSU_17_R4; r5: FAILED_TESTSU_17_R5
--					r6: FAILED_TESTSU_17_R6; r7: FAILED_TESTSU_17_R7; r8: FAILED_TESTSU_17_R8; r9: FAILED_TESTSU_17_R9; r10: FAILED_TESTSU_17_R10
--					r11: FAILED_TESTSU_17_R11; r12: FAILED_TESTSU_17_R12; r13: FAILED_TESTSU_17_R13; r14: FAILED_TESTSU_17_R14; r15: FAILED_TESTSU_17_R15
--					r16: FAILED_TESTSU_17_R16; r17: FAILED_TESTSU_17_R17; r18: FAILED_TESTSU_17_R18; r19: FAILED_TESTSU_17_R19; r20: FAILED_TESTSU_17_R20

		do
			--| Add your code here
--			create r1;
--			create r2; create r3; create r4; create r5; create r6; create r7; create r8; create r9; create r10;
--			create r11; create r12; create r13; create r14; create r15; create r16; create r17; create r18; create r19; create r20

--			r1.test_ARITHMETIC;
--			r2.test_ARITHMETIC; r3.test_ARITHMETIC; r4.test_ARITHMETIC; r5.test_ARITHMETIC;
--			r6.test_ARITHMETIC; r7.test_ARITHMETIC; r8.test_ARITHMETIC; r9.test_ARITHMETIC; r10.test_ARITHMETIC;
--			r11.test_ARITHMETIC; r12.test_ARITHMETIC; r13.test_ARITHMETIC; r14.test_ARITHMETIC; r15.test_ARITHMETIC;
--			r16.test_ARITHMETIC; r17.test_ARITHMETIC; r18.test_ARITHMETIC; r19.test_ARITHMETIC; r20.test_ARITHMETIC

			--| Add your code here
			print ("Hello Eiffel World!%N")
		end

end
