Require Import SCaml.Basic.
  Parameter pack : forall {A: Set}, A -> bytes.
  Parameter unpack : forall {A: Set}, bytes -> option A.
