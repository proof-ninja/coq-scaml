Require Export ExtrOcamlBasic.

Require Import Basic Loop Operation Global Crypto Obj.

Extract Inlined Constant ocaml_int => "SCaml.ocaml_int".
Extract Inlined Constant int => "SCaml.int".
Extract Inlined Constant nat => "SCaml.nat".
Extract Inlined Constant tz => "SCaml.tz".

Extract Inlined Constant int_plus => "SCaml.(+)".
Extract Inlined Constant int_sub => "SCaml.(-)".
Extract Inlined Constant nat_plus => "SCaml.(+^)".
Extract Inlined Constant nat_sub => "SCaml.(-^)".

Extract Inlined Constant not_eq_bool => "SCaml.(<>)".
Extract Inlined Constant lt_bool => "SCaml.(<)".


Extract Inlined Constant unsafe_failwith => "SCaml.failwith".

Extract Inlined Constant Loop.left_fuel => "(fun _ f acc -> Some (SCaml.Loop.left f acc))".

Extract Inlined Constant bytes => "SCaml.bytes".

Extract Inlined Constant address => "SCaml.address".
Extract Inlined Constant key_hash => "SCaml.key_hash".

Extract Constant contract_ "'a" => "'a SCaml.contract".

Extract Inlined Constant operation => "SCaml.operation".
Extract Inlined Constant Operation.t => "SCaml.Operation.t".
Extract Inlined Constant Operation.transfer_tokens => "SCaml.Operation.transfer_tokens".
Extract Inlined Constant Operation.set_delegate => "SCaml.Operation.set_delegate".

Extract Inlined Constant chain_id => "SCaml.chain_id".

Extract Inlined Constant env => "unit".
Extract Inlined Constant Global.get_chain_id => "SCaml.Global.get_chain_id".
Extract Inlined Constant Global.get_sender => "SCaml.Global.get_sender".

Extract Inlined Constant key => "SCaml.key".
Extract Inlined Constant signature => "SCaml.signature".

Extract Inlined Constant Crypto.check_signature => "SCaml.Crypto.check_signature".
Extract Inlined Constant Obj.pack => "SCaml.Obj.pack".
