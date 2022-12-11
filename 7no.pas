uses GraphABC;
begin
  var x:=100;var y:=130;var x1:=400;var y1:=430;
  repeat
  SetPenColor(clWhite);
  Rectangle(x,x1,y,y1);
  SetPenColor(clPink);
  Rectangle(x,x1,y,y1);
  x:=x+1;y:=y+1;x1:=x1-2;y1:=y1-2;
  until x>290;
  begin
  repeat
  SetPenColor(clWhite);
  Rectangle(x,x1,y,y1);
  SetPenColor(clPink);
  Rectangle(x,x1,y,y1);
  x:=x+1;y:=y+1;x1:=x1+2;y1:=y1+2;
  until x>482;
  end;
  end.
  