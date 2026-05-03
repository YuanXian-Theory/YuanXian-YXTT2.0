Require Import Coq.Unicode.Utf8.
Require Import Coq.Reals.Reals.
Require Import Coq.Init.Prelude.

Declare Scope yxtt_scope.
Delimit Scope yxtt_scope with yxtt.

(** Basic definitions for YXTT 2.0 *)
Definition Manifold (n : nat) := Type.

Definition Field (M : Manifold) := M → R.

Definition LorentzManifold := Manifold 4.

Notation "ℝ⁺" := {x : R | x > 0}.
