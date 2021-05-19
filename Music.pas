program Music;
var
    i: 1..10000;
begin
  for i := 1 to 200 do
    system.Console.Beep(i * 100, 30);
  for i := 200 downto 1 do
    system.Console.Beep(i * 100, 30);
end.