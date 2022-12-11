program два;
uses GraphABC;
var x1,x2,y1,y2: integer;
begin
  setpenwidth(2);
  setpencolor(clBlack);
 moveTo(300,500);
 lineTo(500,500);
 lineTo(385,100);
 lineTo(300,500);
  FloodFill(400,200,clred);
  begin
  Circle(385,110,40);
   FloodFill(385,110,clred);
   begin
  setpenwidth(2);
  setpencolor(clBlack);
 moveTo(200,500);
 lineTo(300,500);
 lineTo (320,400);
 lineTo(40,200);
 lineTo(200,500);
  FloodFill(300,400,clBlue);
  begin
  Circle(40,200,40);
   FloodFill(30,200,clBlue);
   begin
  setpenwidth(2);
  setpencolor(clBlack);
 moveTo(500,500);
 lineTo(600,500);
 lineTo (760,200);
 lineTo(472,400);
 lineTo(500,500);
  FloodFill(600,400,clLime);
  begin
  Circle(760,200,40);
   FloodFill(760,200,clLime);
   end;
   end;
   end;
   end;
   end;
end.