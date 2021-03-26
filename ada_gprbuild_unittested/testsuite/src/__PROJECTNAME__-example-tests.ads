with AUnit.Test_Suites; use AUnit.Test_Suites;
with AUnit.Test_Fixtures;

package __PROJECTNAME__.Example.Tests is

   type Test_Fixture is new AUnit.Test_Fixtures.Test_Fixture with null record;

   procedure Specific_Test_Name (T : in out Test_Fixture);

   function Suite return Access_Test_Suite;

end __PROJECTNAME__.Example.Tests;
