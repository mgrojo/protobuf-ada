-- Generated by the protocol buffer compiler.  DO NOT EDIT!
-- source: unittest.proto

pragma Ada_2012;

limited with Unittest.TestAllTypes;

package Unittest.TestEagerMessage is
  type Instance is new Protocol_Buffers.Message.Instance with private;
  type TestEagerMessage_Access is access all Instance;

  ---------------------------------------------------------------------------
  -- Inherited functions and procedures from Protocol_Buffers.Message -------
  ---------------------------------------------------------------------------

  overriding
  procedure Clear
    (The_Message : in out Unittest.TestEagerMessage.Instance);

  overriding
  procedure Serialize_With_Cached_Sizes
    (The_Message   : in Unittest.TestEagerMessage.Instance;
     The_Coded_Output_Stream : in
       Protocol_Buffers.IO.Coded_Output_Stream.Instance);

  overriding
  procedure Merge_Partial_From_Coded_Input_Stream
    (The_Message   : in out Unittest.TestEagerMessage.Instance;
     The_Coded_Input_Stream : in out
       Protocol_Buffers.IO.Coded_Input_Stream.Instance);

  overriding
  procedure Merge
    (To   : in out Unittest.TestEagerMessage.Instance;
     From : in Unittest.TestEagerMessage.Instance);

  overriding
  procedure Copy
    (To   : in out Unittest.TestEagerMessage.Instance;
     From : in Unittest.TestEagerMessage.Instance);

  overriding
  function Get_Type_Name
    (The_Message : in Unittest.TestEagerMessage.Instance) return Protocol_Buffers.Wire_Format.PB_String;

  overriding
  function Byte_Size
    (The_Message : in out Unittest.TestEagerMessage.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;

  overriding
  function Get_Cached_Size
    (The_Message : in Unittest.TestEagerMessage.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;

  overriding
  function Is_Initialized
    (The_Message : in Unittest.TestEagerMessage.Instance) return Boolean;

  overriding
  procedure Finalize (The_Message : in out Unittest.TestEagerMessage.Instance);

  ---------------------------------------------------------------------------
  -- Field accessor declarations --------------------------------------------
  ---------------------------------------------------------------------------

  -- optional .protobuf_unittest.TestAllTypes sub_message = 1 [lazy = false];
  function Has_Sub_Message
    (The_Message : in TestEagerMessage.Instance) return Boolean;
  procedure Clear_Sub_Message
    (The_Message : in out TestEagerMessage.Instance);
  function Get_Sub_Message
    (The_Message : in out TestEagerMessage.Instance) return access Unittest.TestAllTypes.Instance;
  function Release_Sub_Message
    (The_Message : in out TestEagerMessage.Instance) return access Unittest.TestAllTypes.Instance;
  procedure Set_Sub_Message
    (The_Message : in out TestEagerMessage.Instance;
     Value : in Unittest.TestAllTypes.TestAllTypes_Access);

private
  type Instance is new Protocol_Buffers.Message.Instance with record
    Sub_Message : access Unittest.TestAllTypes.Instance;
    Has_Bits : Protocol_Buffers.Wire_Format.Has_Bits_Array_Type (0 .. (1 + 31) / 32) := (others => 0);
    Cached_Size : Protocol_Buffers.Wire_Format.PB_Object_Size := 0;
  end record;

  procedure Set_Has_Sub_Message (The_Message : in out Unittest.TestEagerMessage.Instance);
  procedure Clear_Has_Sub_Message (The_Message : in out Unittest.TestEagerMessage.Instance);
end Unittest.TestEagerMessage;
