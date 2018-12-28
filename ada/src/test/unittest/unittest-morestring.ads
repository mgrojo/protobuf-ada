-- Generated by the protocol buffer compiler.  DO NOT EDIT!
-- source: unittest.proto

pragma Ada_2012;

package Unittest.MoreString is
  type Instance is new Protocol_Buffers.Message.Instance with private;
  type MoreString_Access is access all Instance;

  ---------------------------------------------------------------------------
  -- Inherited functions and procedures from Protocol_Buffers.Message -------
  ---------------------------------------------------------------------------

  overriding
  procedure Clear
    (The_Message : in out Unittest.MoreString.Instance);

  overriding
  procedure Serialize_With_Cached_Sizes
    (The_Message   : in Unittest.MoreString.Instance;
     The_Coded_Output_Stream : in
       Protocol_Buffers.IO.Coded_Output_Stream.Instance);

  overriding
  procedure Merge_Partial_From_Coded_Input_Stream
    (The_Message   : in out Unittest.MoreString.Instance;
     The_Coded_Input_Stream : in out
       Protocol_Buffers.IO.Coded_Input_Stream.Instance);

  overriding
  procedure Merge
    (To   : in out Unittest.MoreString.Instance;
     From : in Unittest.MoreString.Instance);

  overriding
  procedure Copy
    (To   : in out Unittest.MoreString.Instance;
     From : in Unittest.MoreString.Instance);

  overriding
  function Get_Type_Name
    (The_Message : in Unittest.MoreString.Instance) return Protocol_Buffers.Wire_Format.PB_String;

  overriding
  function Byte_Size
    (The_Message : in out Unittest.MoreString.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;

  overriding
  function Get_Cached_Size
    (The_Message : in Unittest.MoreString.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;

  overriding
  function Is_Initialized
    (The_Message : in Unittest.MoreString.Instance) return Boolean;

  overriding
  procedure Finalize (The_Message : in out Unittest.MoreString.Instance);

  ---------------------------------------------------------------------------
  -- Field accessor declarations --------------------------------------------
  ---------------------------------------------------------------------------

  -- repeated string data = 1;
  function Data_Size
    (The_Message : in MoreString.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Data
    (The_Message : in out MoreString.Instance);
  function Get_Data
    (The_Message : in MoreString.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_String;
  procedure Set_Data
    (The_Message : in out MoreString.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_String);
  procedure Add_Data
    (The_Message : in out MoreString.Instance; Value : in Protocol_Buffers.Wire_Format.PB_String);

private
  type Instance is new Protocol_Buffers.Message.Instance with record
    Data : Protocol_Buffers.Wire_Format.PB_String_Access_Vector.Vector;
    Has_Bits : Protocol_Buffers.Wire_Format.Has_Bits_Array_Type (0 .. (1 + 31) / 32) := (others => 0);
    Cached_Size : Protocol_Buffers.Wire_Format.PB_Object_Size := 0;
  end record;

end Unittest.MoreString;
