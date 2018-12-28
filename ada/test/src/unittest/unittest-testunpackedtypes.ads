-- Generated by the protocol buffer compiler.  DO NOT EDIT!
-- source: unittest.proto

pragma Ada_2012;

package Unittest.TestUnpackedTypes is
  type Instance is new Protocol_Buffers.Message.Instance with private;
  type TestUnpackedTypes_Access is access all Instance;

  ---------------------------------------------------------------------------
  -- Inherited functions and procedures from Protocol_Buffers.Message -------
  ---------------------------------------------------------------------------

  overriding
  procedure Clear
    (The_Message : in out Unittest.TestUnpackedTypes.Instance);

  overriding
  procedure Serialize_With_Cached_Sizes
    (The_Message   : in Unittest.TestUnpackedTypes.Instance;
     The_Coded_Output_Stream : in
       Protocol_Buffers.IO.Coded_Output_Stream.Instance);

  overriding
  procedure Merge_Partial_From_Coded_Input_Stream
    (The_Message   : in out Unittest.TestUnpackedTypes.Instance;
     The_Coded_Input_Stream : in out
       Protocol_Buffers.IO.Coded_Input_Stream.Instance);

  overriding
  procedure Merge
    (To   : in out Unittest.TestUnpackedTypes.Instance;
     From : in Unittest.TestUnpackedTypes.Instance);

  overriding
  procedure Copy
    (To   : in out Unittest.TestUnpackedTypes.Instance;
     From : in Unittest.TestUnpackedTypes.Instance);

  overriding
  function Get_Type_Name
    (The_Message : in Unittest.TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_String;

  overriding
  function Byte_Size
    (The_Message : in out Unittest.TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;

  overriding
  function Get_Cached_Size
    (The_Message : in Unittest.TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;

  overriding
  function Is_Initialized
    (The_Message : in Unittest.TestUnpackedTypes.Instance) return Boolean;

  overriding
  procedure Finalize (The_Message : in out Unittest.TestUnpackedTypes.Instance);

  ---------------------------------------------------------------------------
  -- Field accessor declarations --------------------------------------------
  ---------------------------------------------------------------------------

  -- repeated int32 unpacked_int32 = 90 [packed = false];
  function Unpacked_Int32_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Int32
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Int32
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_Int32;
  procedure Set_Unpacked_Int32
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_Int32);
  procedure Add_Unpacked_Int32
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_Int32);

  -- repeated int64 unpacked_int64 = 91 [packed = false];
  function Unpacked_Int64_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Int64
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Int64
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_Int64;
  procedure Set_Unpacked_Int64
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_Int64);
  procedure Add_Unpacked_Int64
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_Int64);

  -- repeated uint32 unpacked_uint32 = 92 [packed = false];
  function Unpacked_Uint32_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Uint32
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Uint32
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_UInt32;
  procedure Set_Unpacked_Uint32
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_UInt32);
  procedure Add_Unpacked_Uint32
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_UInt32);

  -- repeated uint64 unpacked_uint64 = 93 [packed = false];
  function Unpacked_Uint64_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Uint64
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Uint64
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_UInt64;
  procedure Set_Unpacked_Uint64
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_UInt64);
  procedure Add_Unpacked_Uint64
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_UInt64);

  -- repeated sint32 unpacked_sint32 = 94 [packed = false];
  function Unpacked_Sint32_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Sint32
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Sint32
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_Int32;
  procedure Set_Unpacked_Sint32
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_Int32);
  procedure Add_Unpacked_Sint32
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_Int32);

  -- repeated sint64 unpacked_sint64 = 95 [packed = false];
  function Unpacked_Sint64_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Sint64
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Sint64
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_Int64;
  procedure Set_Unpacked_Sint64
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_Int64);
  procedure Add_Unpacked_Sint64
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_Int64);

  -- repeated fixed32 unpacked_fixed32 = 96 [packed = false];
  function Unpacked_Fixed32_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Fixed32
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Fixed32
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_UInt32;
  procedure Set_Unpacked_Fixed32
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_UInt32);
  procedure Add_Unpacked_Fixed32
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_UInt32);

  -- repeated fixed64 unpacked_fixed64 = 97 [packed = false];
  function Unpacked_Fixed64_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Fixed64
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Fixed64
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_UInt64;
  procedure Set_Unpacked_Fixed64
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_UInt64);
  procedure Add_Unpacked_Fixed64
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_UInt64);

  -- repeated sfixed32 unpacked_sfixed32 = 98 [packed = false];
  function Unpacked_Sfixed32_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Sfixed32
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Sfixed32
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_Int32;
  procedure Set_Unpacked_Sfixed32
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_Int32);
  procedure Add_Unpacked_Sfixed32
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_Int32);

  -- repeated sfixed64 unpacked_sfixed64 = 99 [packed = false];
  function Unpacked_Sfixed64_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Sfixed64
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Sfixed64
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_Int64;
  procedure Set_Unpacked_Sfixed64
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_Int64);
  procedure Add_Unpacked_Sfixed64
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_Int64);

  -- repeated float unpacked_float = 100 [packed = false];
  function Unpacked_Float_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Float
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Float
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_Float;
  procedure Set_Unpacked_Float
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_Float);
  procedure Add_Unpacked_Float
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_Float);

  -- repeated double unpacked_double = 101 [packed = false];
  function Unpacked_Double_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Double
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Double
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_Double;
  procedure Set_Unpacked_Double
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_Double);
  procedure Add_Unpacked_Double
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_Double);

  -- repeated bool unpacked_bool = 102 [packed = false];
  function Unpacked_Bool_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Bool
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Bool
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return Protocol_Buffers.Wire_Format.PB_Bool;
  procedure Set_Unpacked_Bool
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in Protocol_Buffers.Wire_Format.PB_Bool);
  procedure Add_Unpacked_Bool
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_Bool);

  -- repeated .protobuf_unittest.ForeignEnum unpacked_enum = 103 [packed = false];
  function Unpacked_Enum_Size
    (The_Message : in TestUnpackedTypes.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size;
  procedure Clear_Unpacked_Enum
    (The_Message : in out TestUnpackedTypes.Instance);
  function Get_Unpacked_Enum
    (The_Message : in TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size) return ForeignEnum;
  procedure Set_Unpacked_Enum
    (The_Message : in out TestUnpackedTypes.Instance;
     Index : in Protocol_Buffers.Wire_Format.PB_Object_Size;
     Value : in ForeignEnum);
  procedure Add_Unpacked_Enum
    (The_Message : in out TestUnpackedTypes.Instance;
     Value : in ForeignEnum);

private
  type Instance is new Protocol_Buffers.Message.Instance with record
    Unpacked_Int32 : Protocol_Buffers.Wire_Format.PB_Int32_Vector.Vector;
    Unpacked_Int64 : Protocol_Buffers.Wire_Format.PB_Int64_Vector.Vector;
    Unpacked_Uint32 : Protocol_Buffers.Wire_Format.PB_UInt32_Vector.Vector;
    Unpacked_Uint64 : Protocol_Buffers.Wire_Format.PB_UInt64_Vector.Vector;
    Unpacked_Sint32 : Protocol_Buffers.Wire_Format.PB_Int32_Vector.Vector;
    Unpacked_Sint64 : Protocol_Buffers.Wire_Format.PB_Int64_Vector.Vector;
    Unpacked_Fixed32 : Protocol_Buffers.Wire_Format.PB_UInt32_Vector.Vector;
    Unpacked_Fixed64 : Protocol_Buffers.Wire_Format.PB_UInt64_Vector.Vector;
    Unpacked_Sfixed32 : Protocol_Buffers.Wire_Format.PB_Int32_Vector.Vector;
    Unpacked_Sfixed64 : Protocol_Buffers.Wire_Format.PB_Int64_Vector.Vector;
    Unpacked_Float : Protocol_Buffers.Wire_Format.PB_Float_Vector.Vector;
    Unpacked_Double : Protocol_Buffers.Wire_Format.PB_Double_Vector.Vector;
    Unpacked_Bool : Protocol_Buffers.Wire_Format.PB_Bool_Vector.Vector;
    Unpacked_Enum : Protocol_Buffers.Wire_Format.PB_Int32_Vector.Vector;
    Has_Bits : Protocol_Buffers.Wire_Format.Has_Bits_Array_Type (0 .. (14 + 31) / 32) := (others => 0);
    Cached_Size : Protocol_Buffers.Wire_Format.PB_Object_Size := 0;
  end record;

end Unittest.TestUnpackedTypes;