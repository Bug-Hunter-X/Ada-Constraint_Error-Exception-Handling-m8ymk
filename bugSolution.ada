```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y;
   else
      put_line("Division by zero error avoided!");
   end if;
exception
   when Constraint_Error =>
      put_line("Constraint Error occurred!");
end Example;
```