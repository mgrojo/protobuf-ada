-- Generated by the protocol buffer compiler.  DO NOT EDIT!
-- source: unittest.proto

pragma Ada_2012;

package body Unittest.PublicImportMessage is
  ---------------------------------------------------------------------------
  -- Inherited functions and procedures from Protocol_Buffers.Message -------
  ---------------------------------------------------------------------------

  procedure Clear
    (The_Message : in out Unittest.PublicImportMessage.Instance) is
  begin
    if (The_Message.Has_Bits (0 / 32) and Protocol_Buffers.Wire_Format.Shift_Left (16#FF#, 0 mod 32)) /= 0 then
      The_Message.E := 0;
    end if;
    The_Message.Has_Bits := (others => 0);
  end Clear;

  procedure Copy
    (To   : in out Unittest.PublicImportMessage.Instance;
     From : in Unittest.PublicImportMessage.Instance) is
  begin
    To.Clear;
    To.Merge (From);
  end Copy;

  function Get_Type_Name
    (The_Message : in Unittest.PublicImportMessage.Instance) return Protocol_Buffers.Wire_Format.PB_String is
  begin
    return "protobuf_unittest_import.PublicImportMessage";
  end Get_Type_Name;

  function Is_Initialized
    (The_Message : in Unittest.PublicImportMessage.Instance) return Boolean is
  begin
    return True;
  end Is_Initialized;

  procedure Merge
    (To   : in out Unittest.PublicImportMessage.Instance;
     From : in Unittest.PublicImportMessage.Instance) is
  begin
    if (From.Has_Bits (0 / 32) and Protocol_Buffers.Wire_Format.Shift_Left (16#FF#, 0 mod 32)) /= 0 then
      -- optional int32 e = 1;
      if From.Has_E then
        To.Set_E (From.E);
      end if;
    end if;
  end Merge;

  function Byte_Size
    (The_Message : in out Unittest.PublicImportMessage.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size is
    Total_Size : Protocol_Buffers.Wire_Format.PB_Object_Size := 0;
  begin
    if (The_Message.Has_Bits (0 / 32) and Protocol_Buffers.Wire_Format.Shift_Left (16#FF#, 0 mod 32)) /= 0 then
      -- optional int32 e = 1;
      if The_Message.Has_E then
        Total_Size := Total_Size + 1 + Protocol_Buffers.IO.Coded_Output_Stream.Compute_Integer_32_Size_No_Tag (The_Message.E);
      end if;
    end if;
    The_Message.Cached_Size := Total_Size;
    return Total_Size;
  end Byte_Size;

  procedure Serialize_With_Cached_Sizes
    (The_Message   : in Unittest.PublicImportMessage.Instance;
     The_Coded_Output_Stream : in
       Protocol_Buffers.IO.Coded_Output_Stream.Instance) is
  begin
    -- optional int32 e = 1;
    if The_Message.Has_E then
      Protocol_Buffers.IO.Coded_Output_Stream.Write_Integer_32 (The_Coded_Output_Stream, 1, The_Message.E);
    end if;
  end Serialize_With_Cached_Sizes;

  procedure Merge_Partial_From_Coded_Input_Stream
    (The_Message   : in out Unittest.PublicImportMessage.Instance;
     The_Coded_Input_Stream : in out
       Protocol_Buffers.IO.Coded_Input_Stream.Instance) is
    Tag : Protocol_Buffers.Wire_Format.PB_UInt32;
  begin
    Tag := The_Coded_Input_Stream.Read_Tag;
    while Tag /= 0 loop
      case Protocol_Buffers.Wire_Format.Get_Tag_Field_Number (Tag) is
      -- optional int32 e = 1;
      when 1 =>
        if Protocol_Buffers.Wire_Format.Get_Tag_Wire_Type (Tag) =
          Protocol_Buffers.Wire_Format.VARINT then
          The_Message.E := The_Coded_Input_Stream.Read_Integer_32;
          The_Message.Set_Has_E;
        end if;
      when others =>
        declare
          Dummy : Protocol_Buffers.Wire_Format.PB_Bool;
          pragma Unreferenced (Dummy);
        begin
          Dummy := The_Coded_Input_Stream.Skip_Field (Tag);
          return;
        end;
      end case;
      Tag := The_Coded_Input_Stream.Read_Tag;
    end loop;
  end Merge_Partial_From_Coded_Input_Stream;

  function Get_Cached_Size
    (The_Message : in Unittest.PublicImportMessage.Instance) return Protocol_Buffers.Wire_Format.PB_Object_Size is
  begin
    return The_Message.Cached_Size;
  end Get_Cached_Size;

  overriding
  procedure Finalize
    (The_Message : in out Unittest.PublicImportMessage.Instance) is
  begin
    null;
  end Finalize;

  ---------------------------------------------------------------------------
  -- Field accessor definitions ---------------------------------------------
  ---------------------------------------------------------------------------

  -- optional int32 e = 1;
  function Has_E
    (The_Message : in PublicImportMessage.Instance) return Boolean is
  begin
    return (The_Message.Has_Bits(0) and 16#00000001#) /= 0;
  end Has_E;

  procedure Set_Has_E
    (The_Message : in out PublicImportMessage.Instance) is
  begin
    The_Message.Has_Bits(0) := The_Message.Has_Bits(0) or 16#00000001#;
  end Set_Has_E;

  procedure Clear_Has_E
    (The_Message : in out PublicImportMessage.Instance) is
  begin
    The_Message.Has_Bits(0) := The_Message.Has_Bits(0) and (not 16#00000001#);
  end Clear_Has_E;

  procedure Clear_E
    (The_Message : in out PublicImportMessage.Instance) is
  begin
    The_Message.E := 0;
    The_Message.Clear_Has_E;
  end Clear_E;

  function Get_E
    (The_Message : in PublicImportMessage.Instance) return Protocol_Buffers.Wire_Format.PB_Int32 is
  begin
    return The_Message.E;
  end Get_E;

  procedure Set_E
    (The_Message : in out PublicImportMessage.Instance;
     Value : in Protocol_Buffers.Wire_Format.PB_Int32) is
  begin
    The_Message.Set_Has_E;
    The_Message.E := Value;
  end Set_E;

end Unittest.PublicImportMessage;
