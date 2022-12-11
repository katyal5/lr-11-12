program ноль;
uses GraphABC;
var x1,x2,y1,y2: integer;
begin
 Rectangle(50,50,200,200);
FloodFill(100,100,clFuchsia);

begin
  setpenwidth(2);
  setpencolor(clBlack);
  moveTo(300,100);
  lineTo(500,300);
  lineto(100,300);
  lineto(300,100);
  floodfill(300,200,clTeal);
  end;
end.