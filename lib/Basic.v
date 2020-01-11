Parameter nat : Set.

Parameter int : Set.
Parameter int_plus : int -> int -> int.
Parameter int_sub : int -> int -> int.
Infix "+" := int_plus.
Infix "-" := int_sub.

Parameter nat_plus : nat -> nat -> nat.
Parameter nat_sub : nat -> nat -> nat.
Infix "+^" := nat_plus (at level 90).
Infix "-^" := nat_sub  (at level 90).

Parameter not_eq_bool : forall {A: Set}, A -> A -> bool.
Parameter lt_bool : forall {A: Set}, A -> A -> bool.
Infix "<>?" := not_eq_bool (at level 60).
Infix "<?" := lt_bool (at level 60).

Parameter tz : Set.

Inductive sum (A B: Set) := Left (a : A) | Right (b : B).
Arguments Left [A B].
Arguments Right [A B].

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
