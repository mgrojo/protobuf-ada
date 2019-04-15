with AUnit.Assertions;
with GNAT.Source_Info;

with Google.Protobuf.Wire_Format;

package Google.Protobuf.Assertions is
  use type Google.Protobuf.Wire_Format.PB_String;
  use type Google.Protobuf.Wire_Format.PB_Byte;
  use type Google.Protobuf.Wire_Format.PB_UInt32;
  use type Google.Protobuf.Wire_Format.PB_UInt64;
  use type Google.Protobuf.Wire_Format.PB_Double;
  use type Google.Protobuf.Wire_Format.PB_Float;
  use type Google.Protobuf.Wire_Format.PB_Bool;
  use type Google.Protobuf.Wire_Format.PB_Int32;
  use type Google.Protobuf.Wire_Format.PB_Int64;
  use type Google.Protobuf.Wire_Format.PB_Field_Type;
  use type Google.Protobuf.Wire_Format.PB_Wire_Type;
  use type Google.Protobuf.Wire_Format.PB_Object_Size;
  use type Google.Protobuf.Wire_Format.PB_String_Access;

  procedure Assert
    (Condition   : in Boolean;
     Message     : in String;
     Source_Info : in String := GNAT.Source_Info.File;
     File_Info   : in Natural := GNAT.Source_Info.Line) renames AUnit.Assertions.Assert;

  generic
    type Value_Type is private;
  procedure Generic_Equal
    (Expected    : in Value_Type;
     Actual      : in Value_Type;
     Source_Info : in String := GNAT.Source_Info.File;
     File_Info   : in Natural := GNAT.Source_Info.Line);


  procedure Assert_Equal is new Generic_Equal (Google.Protobuf.Wire_Format.PB_Int32);
  procedure Assert_Equal is new Generic_Equal (Google.Protobuf.Wire_Format.PB_UInt32);
  procedure Assert_Equal is new Generic_Equal (Google.Protobuf.Wire_Format.PB_UInt64);
  procedure Assert_Equal is new Generic_Equal (Google.Protobuf.Wire_Format.PB_Double);
  procedure Assert_Equal is new Generic_Equal (Google.Protobuf.Wire_Format.PB_Float);
  procedure Assert_Equal is new Generic_Equal (Google.Protobuf.Wire_Format.PB_Int64);
  procedure Assert_Equal is new Generic_Equal (Google.Protobuf.Wire_Format.PB_Object_Size);

  procedure Assert_Equal
    (Expected    : in Google.Protobuf.Wire_Format.PB_String;
     Actual      : in Google.Protobuf.Wire_Format.PB_String;
     Source_Info : in String := GNAT.Source_Info.File;
     File_Info   : in Natural := GNAT.Source_Info.Line);

  procedure Assert_True
    (Actual      : in Boolean;
     Source_Info : in String := GNAT.Source_Info.File;
     File_Info   : in Natural := GNAT.Source_Info.Line);

  procedure Assert_False
    (Actual      : in Boolean;
     Source_Info : in String := GNAT.Source_Info.File;
     File_Info   : in Natural := GNAT.Source_Info.Line);
end Google.Protobuf.Assertions;
