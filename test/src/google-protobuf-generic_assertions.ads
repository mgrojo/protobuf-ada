with GNAT.Source_Info;

package Google.Protobuf.Generic_Assertions is
  generic
    type Value_Type is private;

  procedure Generic_Equal
    (Expected    : in Value_Type;
     Actual      : in Value_Type;
     Source_Info : in String := GNAT.Source_Info.File;
     File_Info   : in Natural := GNAT.Source_Info.Line);
end Google.Protobuf.Generic_Assertions;
