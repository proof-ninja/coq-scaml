Require Import SCaml.Basic.

Parameter left_fuel : forall {A B:Set},
    nat -> (A -> sum A B) -> A -> option B.
