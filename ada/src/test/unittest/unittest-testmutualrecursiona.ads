-- Generated by the protocol buffer compiler.  DO NOT EDIT!
-- source: unittest.proto

pragma Ada_2012;

limited with Unittest.TestMutualRecursionB;

package Unittest.TestMutualRecursionA is
  type Instance is new Protocol_Buffers.Message.Instance with private;
  type TestMutualRecursionA_Access is access all Instance;

  ---------------------------------------------------------------------------
  -- Inherited functions and procedures from Protocol_Buffers.Message -------
  ---------------------------------------------------------------------------

  overriding
  procedure Clear
    (The_Message : in out Unittest.TestMutualRecursionA.Instance);

  overriding
  procedure Serialize_With_Cached_Sizes
    (The_Message   : in Unittest.TestMutualRecursionA.Instance;
     The_Coded_Output_Stream : in
       Protocol_Buffers.IO.Coded_Output_Stream.Instance);

  overriding
  procedure Merge_Partial_From_Coded_Input_Stream
    (The_Message   : in out Unittest.TestMutualRecursionA.Instance;
     The_Coded_Input_Stream : in out
       Protocol_Buffers.IO.Coded_Input_Stream.Instance);

  overriding
  procedure Merge
    (To   : in out Unittest.TestMutualRecursionA.Instance;
     From : in Unittest.TestMutualRecursionA.Instance);

  overriding
  procedure Copy
    (To   : in out Unittest.TestMutualRecursionA.Instance;
     From : in Unittest.TestMutualRecursionA.Instance);

  overriding
  function Get_Type_Name
    (The_Message : in Unittest.TestMutualRecursionA.Instance) return Protocol_Buffers.Wire_Format.PB_String;

  overriding
  function Byte_Size
    (The_Message : in out Unittest.TestMutualRecursionA.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;

  overriding
  function Get_Cached_Size
    (The_Message : in Unittest.TestMutualRecursionA.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;

  overriding
  function Is_Initialized
    (The_Message : in Unittest.TestMutualRecursionA.Instance) return Boolean;

  overriding
  procedure Finalize (The_Message : in out Unittest.TestMutualRecursionA.Instance);

  ---------------------------------------------------------------------------
  -- Field accessor declarations --------------------------------------------
  ---------------------------------------------------------------------------

  -- optional .protobuf_unittest.TestMutualRecursionB bb = 1;
  function Has_Bb
    (The_Message : in TestMutualRecursionA.Instance) return Boolean;
  procedure Clear_Bb
    (The_Message : in out TestMutualRecursionA.Instance);
  function Get_Bb
    (The_Message : in out TestMutualRecursionA.Instance) return access Unittest.TestMutualRecursionB.Instance;
  function Release_Bb
    (The_Message : in out TestMutualRecursionA.Instance) return access Unittest.TestMutualRecursionB.Instance;
  procedure Set_Bb
    (The_Message : in out TestMutualRecursionA.Instance;
     Value : in Unittest.TestMutualRecursionB.TestMutualRecursionB_Access);

private
  type Instance is new Protocol_Buffers.Message.Instance with record
    Bb : access Unittest.TestMutualRecursionB.Instance;
    Has_Bits : Protocol_Buffers.Wire_Format.Has_Bits_Array_Type (0 .. (1 + 31) / 32) := (others => 0);
    Cached_Size : Protocol_Buffers.Wire_Format.PB_Object_Size := 0;
  end record;

  procedure Set_Has_Bb (The_Message : in out Unittest.TestMutualRecursionA.Instance);
  procedure Clear_Has_Bb (The_Message : in out Unittest.TestMutualRecursionA.Instance);
end Unittest.TestMutualRecursionA;
