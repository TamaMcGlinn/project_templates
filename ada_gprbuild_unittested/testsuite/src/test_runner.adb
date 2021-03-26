with AUnit.Reporter.Text;
with AUnit.Run;
with AUnit.Options;

with __PROJECTNAME__.Tests; use __PROJECTNAME__.Tests;

procedure Test_Runner is

   procedure Runner is new AUnit.Run.Test_Runner (Suite);
   Reporter : AUnit.Reporter.Text.Text_Reporter;
   Options  : constant AUnit.Options.AUnit_Options :=
     (Global_Timer => True, Test_Case_Timer => True, Report_Successes => True,
      Filter       => null);

begin

   Runner (Reporter, Options);

end Test_Runner;
