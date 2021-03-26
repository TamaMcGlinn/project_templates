with AUnit.Assertions; use AUnit.Assertions;
with AUnit.Test_Caller;

with __PROJECTNAME__.Example;

package body __PROJECTNAME__.Example.Tests is

   procedure Specific_Test_Name (T : in out Test_Fixture) is
      pragma Unreferenced (T);
   begin
      Assert (Calculate (4) = 5, "It should be 5");
   end Specific_Test_Name;

   package Caller is new AUnit.Test_Caller (Test_Fixture);

   function Suite return Access_Test_Suite is
      Ret : constant Access_Test_Suite := new Test_Suite;
   begin
      Ret.Add_Test
        (Caller.Create ("Specific_Test_Name", Specific_Test_Name'Access));
      return Ret;
   end Suite;

end __PROJECTNAME__.Example.Tests;
