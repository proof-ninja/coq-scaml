Parameter ocaml_int : Set.

Parameter nat : Set.
Parameter int : Set.
Parameter tz : Set.

Inductive sum (A B: Set) := Left (a : A) | Right (b : B).
Arguments Left [A B].
Arguments Right [A B].

Parameter int_plus : int -> int -> int.
Infix "+" := int_plus.
Parameter nat_plus : nat -> nat -> nat.
Infix "+^" := nat_plus (at level 50).
Parameter tz_plus : tz -> tz -> tz.
Infix "+$" := tz_plus (at level 50).

Parameter int_sub : int -> int -> int.
Infix "-" := int_sub.
Parameter nat_sub : nat -> nat -> nat.
Infix "-^" := nat_sub  (at level 50).
Parameter tz_sub : tz -> tz -> tz.
Infix "-$" := tz_sub  (at level 50).

Parameter int_mult : int -> int -> int.
Infix "*" := int_mult.
Parameter nat_mult : nat -> nat -> nat.
Infix "*^" := nat_mult  (at level 50).
Parameter tz_mult : tz -> tz -> tz.
Infix "*$" := tz_mult  (at level 50).

Parameter int_minus : int -> int.
Infix "~-" := int_minus  (at level 35).
Parameter nat_minus : nat -> int.
Infix "~-^" := nat_minus  (at level 35).

Parameter not_eq_bool : forall {A: Set}, A -> A -> bool.
Parameter lt_bool : forall {A: Set}, A -> A -> bool.
Infix "<>?" := not_eq_bool (at level 70).
Infix "<?" := lt_bool (at level 70).


Parameter unsafe_failwith : forall {A B:Set}, A -> B.

Parameter bytes : Set.

Parameter address : Set.

Parameter key_hash : Set.

Parameter timestamp : Set.

Parameter chain_id : Set.

Parameter env : Set.

Parameter contract_ : Set -> Set.

Parameter operation : Set.

Parameter key : Set.
Parameter signature : Set.
