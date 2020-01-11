Require Import SCaml.Basic.

  Parameter check_signature : key -> signature -> bytes -> bool.
  Parameter blake2b : bytes -> bytes.
  Parameter sha256 : bytes -> bytes.
  Parameter sha512 : bytes -> bytes.
  Parameter hash_key  : key -> key_hash.
