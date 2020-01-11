Require Export Basic.

Notation make_contract f :=
  (fun p s =>
     let r := f p s in
     match r with
     | Some res => res
     | None => unsafe_failwith tt
     end).
