class
	JML_FACTORIAL_28

feature

	factorial (a_n: INTEGER; bn: INTEGER): INTEGER
		-- require
		--	a_n_within_bounds: 0 <= a_n and a_n <= 20
		local
			l_c, l_fact: INTEGER
		do
			l_fact := 1
			-- check spec_factorial_zero: spec_factorial (0, bn) = 1 end
			if a_n = 0 then
				Result := l_fact + 1 -- Result := l_fact
			else
				from
					l_c := 1
--				invariant
--					l_c_within_bounds: 1 <= l_c and l_c <= a_n + 1
--					factorial_positive: l_fact > 0
--					factorial_complies_with_spec_factorial: spec_factorial (l_c - 1, bn) = l_fact
				until
					l_c > a_n
				loop
					l_fact := l_fact * l_c
					l_c := l_c + 1
				variant
					a_n - l_c
				end
				Result := l_fact
			end

		ensure
			-- lower_bound: 1 <= Result
			-- valid_result: Result = spec_factorial (a_n, bn)
		end

	spec_factorial (a_n: INTEGER; bn: INTEGER): INTEGER
		require
			a_n_within_bounds: a_n >= 0 and a_n <= 20
			decreases (a_n)
		do
			if a_n = 0 then
				Result := 1
			else
				Result := a_n * spec_factorial (a_n - 1, bn)
			end
		ensure
			a_n_greater_than_zero: (a_n > 0) implies (Result = (a_n * spec_factorial (a_n - 1, bn)))
			a_n_is_zero: (a_n = 0) implies (Result = 1)
		end
end
