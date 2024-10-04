note
	description: "Implementation of arithmetic operations based on increment."

class
	ARITHMETIC

create
	make

feature -- Addition

	make
		do

		end

	add (a, b: INTEGER; bn: INTEGER): INTEGER
			-- Add two numbers by repeated increment.
			-- Iterative version.
		require
			a_in_range: a.abs <= 1000000
			b_in_range: b.abs <= 1000000
		local
			i: INTEGER
			index1, index2: INTEGER
		do
--			if b >= 0 then
--				from
--					Result := a
--					i := b
--				-- invariant
--					-- Result = a + (b - i)
--					-- 0 <= i and i <= b
--				until
--					i = 0
--				loop
--					index1 := index1 + 1
--					Result := Result + 1
--					i := i - 1
--				-- variant
--				--	i
--				end
--				-- print (index1.out+ "%N")
--			else
--				from
--					Result := a
--					i := b
--				-- invariant
--				--	Result = a + (b - i)
--				--	b <= i and i <= 0
--				until
--					i = 0
--				loop
--					index2 := index2 + 1
--					Result := Result - 1
--					i := i + 1
--				-- variant
--				--	- i
--				end
--				-- print (index2.out + "%N")
--			end
			Result := a + b
		 ensure
			result_correct: Result = a + b
		end

--	add_recursive (a, b: INTEGER; bn: INTEGER): INTEGER
--			-- Add two numbers by repeated increment.
--			-- Recursive version.
--		require
--			-- decreases (if b < 0 then - b else b end)
--			a_in_range: a.abs <= 1000
--			b_in_range: b.abs <= 1000
--		do
--			if b = 0 then
--				Result := a
--			elseif b > 0 then
--				Result := add_recursive (a, b - 1, bn) + 1
--			else
--				Result := add_recursive (a, b + 1, bn) - 1
--			end
--		ensure
--			result_correct: Result = a + b
--		end

feature -- Multiplication

--	multiply (a, b: INTEGER; bn: INTEGER): INTEGER
--			-- Multiply two numbers by repeated addition.
--			-- Iterative version.
--		require
--			b_not_negative: b >= 0
--			a_in_range: a.abs <= 1000
--			b_in_range: b.abs <= 1000
--		local
--			i: INTEGER
--			index: INTEGER
--		do
--			if a = 0 or b = 0 then
--				Result := 0
--			else
--				from
--					Result := a
--					i := b
--				-- invariant
--				--	Result = a * (b - i + 1)
--				--	1 <= i and i <= b
--				until
--					i = 1
--				loop
--					index := index + 1
--					Result := add (Result, a, bn)
--					i := i - 1
--				-- variant
--				--	i
--				end
--				-- print (index.out + "%N")
--			end
--		-- ensure
--		--	result_correct: Result = a * b
--		end

--	multiply_recursive (a, b: INTEGER; bn: INTEGER): INTEGER
--			-- Multiply two numbers by repeated addition.
--			-- Recursive version.
--		require
--			b_not_negative: b >= 0
--			a_in_range: a.abs <= 1000
--			b_in_range: b.abs <= 1000
--		do
--			if a = 0 or b = 0 then
--				Result := 0
--			else
--				if b = 1 then
--					Result := a
--				else
--					Result := add_recursive (a, multiply (a, b - 1, bn), bn)
--				end
--			end
--		ensure
--			result_correct: Result = a * b
--		end

feature -- Division

	divide (n, m: INTEGER; bn: INTEGER): TUPLE [quotient, remainder: INTEGER]
			-- Integer division of `n' divided by `m'.
			-- Iterative version.
		require
			n_not_negative: n >= 0
			m_positive: m > 0
			n_in_range: n <= 1000
			m_in_range: m <= 1000
		local
			q, r: INTEGER
			index: INTEGER
		do
			from
				r := n
				q := 0
			-- invariant
			--	0 <= r
			--	n = m * q + r
			until
				r < m
			loop
				index := index + 1
				r := add (r, - m, bn)
				q := q + 1
			-- variant
			--	r
			end
			Result := [q, r]
			-- print (index.out + "%N")
		-- ensure
		--	n = m * Result.quotient + Result.remainder
		end

--	divide_recursive (n, m: INTEGER; bn: INTEGER): TUPLE [quotient, remainder: INTEGER]
--			-- Integer division of `n' divided by `m'.
--			-- Recursive version.
--		require
--			n_not_negative: n >= 0
--			m_positive: m > 0
--			n_in_range: n <= 1000
--			m_in_range: m <= 1000
--		local
--			q, r: INTEGER
--			res: TUPLE [quotient, remainder: INTEGER]
--		do
--			if n < m then
--				Result := [0, n]
--			else
--				res := divide_recursive (add_recursive (n, - m, bn), m, bn)
--				Result := [res.quotient + 1, res.remainder]
--			end
--		ensure
--			n = m * Result.quotient + Result.remainder
--		end

end
