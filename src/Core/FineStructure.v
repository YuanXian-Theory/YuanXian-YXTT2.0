Require Import YXTT.Core.Axioms.

(** Fine Structure Constant Properties *)

Axiom alpha_unique : exists! (x : ℝ⁺), x = α.

Axiom alpha_value_correct : Rabs (proj1_sig α - 0.0072973525693) < 1.5e-12.

Definition compute_alpha := α.
