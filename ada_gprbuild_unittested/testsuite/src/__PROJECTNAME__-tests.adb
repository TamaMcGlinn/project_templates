with __PROJECTNAME__.Example.Tests;

package body __PROJECTNAME__.Tests is

   function Suite return Access_Test_Suite is
      Result : constant Access_Test_Suite := AUnit.Test_Suites.New_Suite;
   begin
      Result.Add_Test (__PROJECTNAME__.Example.Tests.Suite);
      return Result;
   end Suite;

end __PROJECTNAME__.Tests;
