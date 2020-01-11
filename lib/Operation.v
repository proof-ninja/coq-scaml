Require Import SCaml.Basic.

Definition t := operation.
Parameter transfer_tokens : forall {A : Set}, A -> tz -> contract_ A -> t.
Parameter set_delegate : option key_hash -> t.
