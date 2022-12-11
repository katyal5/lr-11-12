program один;
uses GraphABC;
var x1,x2,y1,y2: integer;
begin
  Circle(100,150,50);
   FloodFill(100,150,clred);
begin
  setpenwidth(2);
  setpencolor(clBlack);
 moveTo(150,150);
 lineTo(500,150);
 lineTo(320,50);
 lineTo(150,150);
 floodfill(300,100,clBlue);
 begin
   setpenwidth(2);
  setpencolor(clBlack);
 moveTo(150,150);
 lineTo(500,150);
 lineTo(320,250);
 lineTo(150,150);
 floodfill(300,200,clLime);
 begin
   Circle(550,150,50);
   FloodFill(550,150,clYellow);
   end;
 end;
  end;
end.