Require Import SCaml.SCaml.
Require Import SCaml.ExtrSCaml.

Inductive action : Set :=
| Increment (i : int)
| Decrement (i : int).

Parameter empty_op : list operation.

Definition main := SCaml.make_contract (fun action storage =>
  match action with
  | Increment i => Some (empty_op : list operation, storage + i)
  | Decrement i => Some (empty_op : list operation, storage - i)
  end).

Extraction Language OCaml.
Extract Inlined Constant empty_op => "([] : SCaml.operation list)".
Extraction "inc_dec.ml" main.
