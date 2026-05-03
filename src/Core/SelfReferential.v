Require Import YXTT.Core.TCSC.
Require Import YXTT.Core.Axioms.

(** Self-Referential Types - Core of Axiom IV *)

Inductive SelfRef (A : Type) : Type :=
  | wrap : A → SelfRef A.

Definition unself' {A} (x : SelfRef A) : A :=
  match x with wrap a => a end.

Fixpoint iterate {A} (f : SelfRef A → A) (x : A) (n : nat) : A :=
  match n with
  | O => x
  | S n' => f (wrap (iterate f x n'))
  end.

(** Fixed point operator with TCSC guarantee *)
Axiom fixpoint : forall {A : Type}, (SelfRef A → A) → A.

Axiom fixpoint_converges : forall {A} (f : SelfRef A → A) (x0 : A),
  exists! limit, limit = fixpoint f.
