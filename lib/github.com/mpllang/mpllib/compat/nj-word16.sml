(* SML/NJ doesn't have Word16 :clown: *)
structure Word16 =
struct
  open Word32

  val wordSize = 16
  (* TODO, don't really use this so no need to actually implement it rn *)
end
