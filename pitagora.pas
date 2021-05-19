program Pitagora;

var
  firstCathetus: word;
  secondCathetus: word;
  hypotenuse: real;
begin
  write('Intoduceti rima cateta = ');
  readln(firstCathetus);
  write('Intoduceti a doua cateta = ');
  readln(secondCathetus);
  writeln('===== Resultate =======');
  writeln('Prima cateta = ', firstCathetus);
  writeln('A doua cateta = ', secondCathetus);
  hypotenuse := sqrt(sqr(firstCathetus) + sqr(secondCathetus));
  writeln('Ipotenuza = ', hypotenuse)
end.