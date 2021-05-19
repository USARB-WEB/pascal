program TimpCalatorie;

var
   departureHour: 0..23;
   departureMinute: 0..69;
   arrivalHour: 0..23;
   arrivalMinute: 0..69;
   
   travelTimeInMinutes: 0..1440;
   
begin
  
   writeln('Introduceti timpul plecarii: '); 
   write('Ora=');
   readln(departureHour);
   write('Minuta=');
   readln(departureMinute);
   
   writeln('Introduceti timpul sosirii: '); 
   write('Ora=');
   readln(arrivalHour);
   write('Minuta=');
   readln(arrivalMinute);
   
   travelTimeInMinutes := (arrivalHour * 60 + arrivalMinute) - (departureHour * 60 + departureMinute);
   if(travelTimeInMinutes < 0) then
   begin
     writeln('Timpul plecarii nu poate fi mai mare decit timpul sosirii');
   end
   else
    writeln('Timpul calatoriei este ', (travelTimeInMinutes div 60), ':', (travelTimeInMinutes mod 60));
   
end.