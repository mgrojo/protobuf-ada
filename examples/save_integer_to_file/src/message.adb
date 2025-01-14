-- Generated by the protocol buffer compiler. DO NOT EDIT!
-- source: message.proto

pragma Ada_2012;

package body Message is

  package body Person is

    ---------------------------------------------------------------------------
    -- Inherited functions and procedures from Protocol_Buffers.Message -------
    ---------------------------------------------------------------------------

    procedure Clear
      (The_Message : in out Person.Instance) is
    begin
      if (The_Message.Has_Bits (0 / 32) and Protocol_Buffers.Wire_Format.Shift_Left (16#FF#, 0 mod 32)) /= 0 then
        The_Message.Id := 0;
        The_Message.Age := 0;
      end if;
      The_Message.Has_Bits := (others => 0);
    end Clear;

    procedure Copy
      (To   : in out Person.Instance;
       From : in Person.Instance) is
    begin
      pragma Compile_Time_Warning (Standard.True, "Copy not implemented!");
      null;
    end Copy;

    function Get_Type_Name
      (The_Message : in Person.Instance) return Protocol_Buffers.Wire_Format.TMP_STRING is
    begin
      return "tutorial.Person";
    end Get_Type_Name;

    function Is_Initialized
      (The_Message : in Person.Instance) return Boolean is
    begin
      if (The_Message.Has_Bits(0) and 16#00000001#) /= 16#00000001# then return False; end if;
      return True;
    end Is_Initialized;

    procedure Merge
      (To   : in out Person.Instance;
       From : in Person.Instance) is
    begin
      if (From.Has_Bits (0 / 32) and Protocol_Buffers.Wire_Format.Shift_Left (16#FF#, 0 mod 32)) /= 0 then
        -- required int32 id = 2;
        if From.Has_Id then
          To.Set_Id (From.Id);
        end if;
        -- optional uint32 age = 3;
        if From.Has_Age then
          To.Set_Age (From.Age);
        end if;
      end if;
    end Merge;

    function Byte_Size
      (The_Message : in out Person.Instance) return Protocol_Buffers.Wire_Format.TMP_OBJECT_SIZE is
      Total_Size : Protocol_Buffers.Wire_Format.TMP_OBJECT_SIZE := 0;
    begin
      -- required int32 id = 2;
      if The_Message.Has_Id then
        Total_Size := Total_Size + 1 + Protocol_Buffers.IO.Coded_Output_Stream.Compute_Integer_32_Size_No_Tag (The_Message.Id);
      end if;
      -- optional uint32 age = 3;
      if The_Message.Has_Age then
        Total_Size := Total_Size + 1 + Protocol_Buffers.IO.Coded_Output_Stream.Compute_Unsigned_Integer_32_Size_No_Tag (The_Message.Age);
      end if;
      The_Message.Cached_Size := Total_Size;
      return Total_Size;
    end Byte_Size;

    procedure Serialize_With_Cached_Sizes
      (The_Message   : in Person.Instance;
       The_Coded_Output_Stream : in
         Protocol_Buffers.IO.Coded_Output_Stream.Instance) is
    begin
      -- required int32 id = 2;
      if The_Message.Has_Id then
        Protocol_Buffers.IO.Coded_Output_Stream.Write_Integer_32 (The_Coded_Output_Stream, 2, The_Message.Id);
      end if;
      -- optional uint32 age = 3;
      if The_Message.Has_Age then
        Protocol_Buffers.IO.Coded_Output_Stream.Write_Unsigned_Integer_32 (The_Coded_Output_Stream, 3, The_Message.Age);
      end if;
    end Serialize_With_Cached_Sizes;

    procedure Merge_Partial_From_Coded_Input_Stream
      (The_Message   : in out Person.Instance;
       The_Coded_Input_Stream : in
         Protocol_Buffers.IO.Coded_Input_Stream.Instance) is
      Tag : Protocol_Buffers.Wire_Format.TMP_UNSIGNED_INTEGER;
    begin
      Tag := The_Coded_Input_Stream.Read_Tag;
      while Tag /= 0 loop
        case Protocol_Buffers.Wire_Format.Get_Tag_Field_Number (Tag) is
        -- required int32 id = 2;
        when 2 =>
          if Protocol_Buffers.Wire_Format.Get_Tag_Wire_Type (Tag) =
            Protocol_Buffers.Wire_Format.VARINT then
            The_Message.Id := The_Coded_Input_Stream.Read_Integer_32;
            The_Message.Set_Has_Id;
          end if;
        -- optional uint32 age = 3;
        when 3 =>
          if Protocol_Buffers.Wire_Format.Get_Tag_Wire_Type (Tag) =
            Protocol_Buffers.Wire_Format.VARINT then
            The_Message.Age := The_Coded_Input_Stream.Read_Unsigned_Integer_32;
            The_Message.Set_Has_Age;
          end if;
        when others =>
          pragma Compile_Time_Warning (Standard.True, "Error handling not implemented for Merge_Partial_From_Coded_Input_Stream!");
        end case;
        Tag := The_Coded_Input_Stream.Read_Tag;
      end loop;
    end Merge_Partial_From_Coded_Input_Stream;

    function Get_Cached_Size
      (The_Message : in Person.Instance) return Protocol_Buffers.Wire_Format.TMP_OBJECT_SIZE is
    begin
      return The_Message.Cached_Size;
    end Get_Cached_Size;

    ---------------------------------------------------------------------------
    -- Field accessor definitions ---------------------------------------------
    ---------------------------------------------------------------------------

    -- required int32 id = 2;
    function Has_Id
      (The_Message : in Person.Instance) return Boolean is
    begin
      return (The_Message.Has_Bits(0) and 16#00000001#) /= 0;
    end Has_Id;

    procedure Set_Has_Id
      (The_Message : in out Person.Instance) is
    begin
      The_Message.Has_Bits(0) := The_Message.Has_Bits(0) or 16#00000001#;
    end Set_Has_Id;

    procedure Clear_Has_Id
      (The_Message : in out Person.Instance) is
    begin
      The_Message.Has_Bits(0) := The_Message.Has_Bits(0) and (not 16#00000001#);
    end Clear_Has_Id;

    procedure Clear_Id
      (The_Message : in out Person.Instance) is
    begin
      The_Message.Id := 0;
    end Clear_Id;

    function Id
      (The_Message : in Person.Instance) return Protocol_Buffers.Wire_Format.TMP_INTEGER is
    begin
      return The_Message.Id;
    end Id;

    procedure Set_Id
      (The_Message : in out Person.Instance;
       Value : in Protocol_Buffers.Wire_Format.TMP_INTEGER) is
    begin
      Set_Has_Id (The_Message);
      The_Message.Id := Value;
    end Set_Id;

    -- optional uint32 age = 3;
    function Has_Age
      (The_Message : in Person.Instance) return Boolean is
    begin
      return (The_Message.Has_Bits(0) and 16#00000002#) /= 0;
    end Has_Age;

    procedure Set_Has_Age
      (The_Message : in out Person.Instance) is
    begin
      The_Message.Has_Bits(0) := The_Message.Has_Bits(0) or 16#00000002#;
    end Set_Has_Age;

    procedure Clear_Has_Age
      (The_Message : in out Person.Instance) is
    begin
      The_Message.Has_Bits(0) := The_Message.Has_Bits(0) and (not 16#00000002#);
    end Clear_Has_Age;

    procedure Clear_Age
      (The_Message : in out Person.Instance) is
    begin
      The_Message.Age := 0;
    end Clear_Age;

    function Age
      (The_Message : in Person.Instance) return Protocol_Buffers.Wire_Format.TMP_UNSIGNED_INTEGER is
    begin
      return The_Message.Age;
    end Age;

    procedure Set_Age
      (The_Message : in out Person.Instance;
       Value : in Protocol_Buffers.Wire_Format.TMP_UNSIGNED_INTEGER) is
    begin
      Set_Has_Age (The_Message);
      The_Message.Age := Value;
    end Set_Age;

  end Person;

end Message;
