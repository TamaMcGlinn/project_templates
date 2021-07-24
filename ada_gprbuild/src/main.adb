with Ada.Text_IO; use Ada.Text_IO;

with __PROJECTNAME__.Example;

procedure Main is
begin
   Put_Line ("Hello" & __PROJECTNAME__.Example.Calculate (12)'Image);
end Main;
