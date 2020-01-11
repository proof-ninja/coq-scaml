Require Import SCaml.Basic.

  Parameter get_now      : env -> timestamp.
  Parameter get_amount   : env -> tz.
  Parameter get_balance  : env -> tz.
  Parameter get_source   : env -> address.
  Parameter get_sender   : env -> address.
  Parameter get_chain_id : env -> chain_id.
  Parameter get_steps_to_quota : env -> nat.
