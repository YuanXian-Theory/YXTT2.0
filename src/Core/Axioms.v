Require Import YXTT.Core.Basics.
Require Import YXTT.Core.TCSC.

(** YuanXian Four Axioms formalized in Coq *)

(** Axiom II: Fine Structure Constant *)
Axiom α : ℝ⁺.

(** Axiom III: Unique Projection Type *)
Record UniqueProjection (A B : Type) := {
  proj : A → B;
  proj_unique : forall (f : A → B), f = proj
}.

(** Axiom IV: Self-Referential Type Constructor *)
Axiom SelfReferential : Type → Type.

Axiom unself : forall {A : Type}, SelfReferential A → A.
