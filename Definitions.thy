theory Definitions
  imports Main
(* "HOL-Library.Countable_Set"  *)
begin
section \<open>Trace semantics definitions\<close>

definition all_elements_from_trace :: "'a list \<Rightarrow> 'a set"
  where
    "all_elements_from_trace t \<equiv> {x. List.member t x}"

definition state_of_trace_set :: "('a list) set \<Rightarrow> 'a set"
  where
    "state_of_trace_set Tr \<equiv> \<Union> {all_elements_from_trace t | t. t \<in> Tr \<and> t \<notin> Tr}"

definition pre_of_trace_set :: "('a list) set \<Rightarrow> 'a set"
  where
    "pre_of_trace_set Tr \<equiv> {hd t | t. t \<in> Tr \<and> t \<noteq> []}"

definition relation_from_traces :: "('a list) set \<Rightarrow> 'a rel"
  where
    "relation_from_traces Tr \<equiv> { (hd t, last t) | t. t \<in> Tr \<and> t \<noteq> [] }"

definition equiv_t ::"('a list) set \<Rightarrow> ('a list) set \<Rightarrow> bool" (infix "\<equiv>\<^sub>T" 50)
  where
    "a \<equiv>\<^sub>T b \<equiv> relation_from_traces a = relation_from_traces b"

definition traces_from_relation :: "'a rel \<Rightarrow> ('a list) set"
  where
    "traces_from_relation R \<equiv> {[x, y] | x y. (x, y) \<in> R}"

lemma "(relation_from_traces {[1,2,3,4]}) = {(1,4)}" by (auto simp: relation_from_traces_def)
lemma "(relation_from_traces {[]}) = {}" by (auto simp: relation_from_traces_def)
lemma "(relation_from_traces {[1]}) = {(1,1)}" by (auto simp: relation_from_traces_def)

definition T :: "('a list) set"
  where
    "T = {x#xs | x xs . True}"

definition equiv_trace :: "'a list \<Rightarrow> 'a list \<Rightarrow> bool" (infix "\<equiv>\<^sub>t" 100)
  where
    "a \<equiv>\<^sub>t b \<equiv> hd a = hd b \<and> last a = last b"

definition last_first_eq :: "'a list \<Rightarrow> 'a list \<Rightarrow> bool" where
  "last_first_eq t1 t2 \<equiv> length t1 > 0 \<and> length t2 > 0 \<and> (last t1 = hd  t2)"

fun concatt :: "'a list \<Rightarrow> 'a list \<Rightarrow> 'a list" where
  "concatt [] t2 = t2" |
  "concatt t1 [] = t1" |
  "concatt t1 (x#t2) = (if (last_first_eq t1 (x#t2)) then t1 @ t2 else [])"

primrec concat_eq :: "'a list \<Rightarrow> 'a list \<Rightarrow> 'a list \<Rightarrow> bool" where
  "concat_eq t1 [] t3 = False" |
  "concat_eq t1 (x#t2) t3 = ((t1 @ t2 = t3) \<and> last_first_eq t1 (x#t2))"

definition concat_eq2 :: "'a list \<Rightarrow> 'a list \<Rightarrow> 'a list \<Rightarrow> bool" where
  "concat_eq2 t1 t2 t3 \<equiv> ((concatt t1 t2) = t3) \<and> last_first_eq t1 t2"

value "concat_eq2 [1::nat,2] [2,3] [1,2,3]"

primrec Concat :: "'a list list \<Rightarrow> 'a list" where
  "Concat [] = []" |
  "Concat (x#xs) = concatt x (Concat xs)"

definition Concat_eq :: "('a list) list \<Rightarrow> 'a list \<Rightarrow> bool" where
  "Concat_eq x y \<equiv> (Concat x) = y"

value "Concat_eq [[1::nat,2], [2,3], [3,4,5,6,7,8]] [1,2,3,4,5,6,7,8]"

definition concat_eq_set :: "('a list) set \<Rightarrow>('a list) set \<Rightarrow> ('a list) set"
  where
    "concat_eq_set A B \<equiv> {z. \<exists> x \<in> A. \<exists> y \<in> B. concat_eq x y z}"

definition prefix_trace :: "'a list \<Rightarrow> 'a list \<Rightarrow> bool" (infix "\<le>\<^sub>t" 100)
  where
    "a \<le>\<^sub>t b \<equiv> 0 < length a \<and> (\<exists>c. concat_eq2 a c b)"

definition CONCAT :: "('a list) set \<Rightarrow> ('a list) set  \<Rightarrow> ('a list) set" (infix ";\<^sub>T" 100) \<comment> \<open>[CONCAT_DEF]\<close>
  where
    "A ;\<^sub>T B \<equiv> {concatt x y | x y . x \<in> A \<and> y \<in> B \<and> last_first_eq x y \<and> x \<noteq> [] \<and> y \<noteq> []}"

definition valid_trace_set :: "('a list) set \<Rightarrow> bool"
  where
    "valid_trace_set A \<equiv> [] \<notin> A"


definition S\<^sub>T :: "'a set" where 
  "S\<^sub>T = {x. True}"

definition skip :: "('a list) set"
  where
    "skip = {[x]| x . x \<in> S\<^sub>T}"

definition fail :: "('a list) set"
  where
    "fail = {}"

definition leq_traceset :: "('a list) set \<Rightarrow> ('a list) set \<Rightarrow> bool" (infix "\<le>\<^sub>T" 100)
  where
    "leq_traceset A B \<equiv> \<forall>x \<in> A. \<exists>y \<in> B. x \<le>\<^sub>t y"

definition restrict :: "('a \<Rightarrow> bool) \<Rightarrow> ('a list) set \<Rightarrow> ('a list) set" (infix "\<sslash>" 100) \<comment> \<open>[RESTRICT_DEF]\<close>
  where
    "c \<sslash> A \<equiv> {x \<in> A. c (hd x)}"

definition corestrict :: "('a list) set \<Rightarrow> ('a \<Rightarrow> bool) \<Rightarrow> ('a list) set" (infix "\<setminus>" 100) \<comment> \<open>[CORESTRICT_DEF]\<close>
  where
    "A \<setminus> c \<equiv> {x \<in> A. c (last x)}"

definition and_t :: "('a \<Rightarrow> bool) \<Rightarrow> ('a \<Rightarrow> bool) \<Rightarrow> ('a \<Rightarrow> bool)" (infix "\<and>\<^sub>T" 100)
  where
    "a \<and>\<^sub>T b \<equiv> \<lambda>x. ((a x) \<and> (b x))"

definition or_t :: "('a \<Rightarrow> bool) \<Rightarrow> ('a \<Rightarrow> bool) \<Rightarrow> ('a \<Rightarrow> bool)" (infix "\<or>\<^sub>T" 100)
  where
    "a \<or>\<^sub>T b \<equiv> \<lambda>x. ((a x) \<or> (b x))"

definition not_t :: "('a \<Rightarrow> bool) \<Rightarrow> ('a \<Rightarrow> bool)"
  where
    "not_t a \<equiv> \<lambda>x. \<not>(a x)"

notation not_t ("\<not>\<^sub>t _" [101] 101)





end