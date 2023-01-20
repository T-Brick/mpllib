structure Array =
struct
  open Array
  open Unsafe.Array

  fun alloc (n : int) : 'a array = Unsafe.cast (create (n, 0w0))
end

structure Word8Array =
struct
  open Word8Array
  open Unsafe.Word8Array

  fun alloc (n : int) : array = create n
end
