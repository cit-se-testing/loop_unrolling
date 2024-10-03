theory Basics
  imports Main Definitions
(* "HOL-Library.Countable_Set"  *)
begin
section \<open>Trace semantics basics\<close>

theorem Concat_fail1: "A ;\<^sub>T fail = fail" \<comment> \<open>/Concat_fail1/\<close>
  by (auto simp: fail_def CONCAT_def)

theorem Compose_union1: "A ;\<^sub>T (B \<union> C) = (A ;\<^sub>T B) \<union> (A ;\<^sub>T C)" \<comment> \<open>/Compose_union1/\<close>
  by (auto simp: CONCAT_def)

theorem Concat_fail2: "fail ;\<^sub>T A = fail" \<comment> \<open>/Concat_fail2/\<close>
  by (auto simp: fail_def CONCAT_def)

end