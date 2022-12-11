uses graphABC;
var i, x1, x2, y1, y2, N: integer;
   h, x,y: real;
begin   
  x1 := 100; y1 := 100;
  x2 := 300; y2 := 200;
  N := 10;
  Rectangle (x1, y1, x2, y2);
  h := (y2 - y1) / (N + 1);
  y := y1 + h;
  for i:=1 to N do begin
    Line(x2,round(y),x1,round (y));
    y:=y+h;
  end;
  begin
  h := (x2 - x1) / (N + 1);
  x := x1 + h;
  for i:=1 to N do begin
    Line(round(x), y1, round(x), y2);
    x := x + h;
  end;
  end;
  FloodFill(105,105,ClBlack);
  FloodFill(125,115,ClBlack);
  FloodFill(145,105,ClBlack);
  FloodFill(185,105,ClBlack);
  FloodFill(215,105,ClBlack);
  FloodFill(255,105,ClBlack);
  FloodFill(295,105,ClBlack);
 
 
  FloodFill(170,115,ClBlack);
  FloodFill(200,115,ClBlack);
  FloodFill(240,115,ClBlack);
  FloodFill(280,115,ClBlack);
  
  FloodFill(105,125,ClBlack);
  FloodFill(145,125,ClBlack);
  FloodFill(185,125,ClBlack);
  FloodFill(215,125,ClBlack);
  FloodFill(255,125,ClBlack);
  FloodFill(295,125,ClBlack);
  
  FloodFill(125,135,ClBlack);
  FloodFill(170,135,ClBlack);
  FloodFill(200,135,ClBlack);
  FloodFill(240,135,ClBlack);
  FloodFill(280,135,ClBlack);
  
  FloodFill(105,140,ClBlack);
  FloodFill(145,140,ClBlack);
  FloodFill(185,140,ClBlack);
  FloodFill(215,140,ClBlack);
  FloodFill(255,140,ClBlack);
  FloodFill(295,140,ClBlack);
  
   FloodFill(125,150,ClBlack);
  FloodFill(170,150,ClBlack);
  FloodFill(200,150,ClBlack);
  FloodFill(240,150,ClBlack);
  FloodFill(280,150,ClBlack);
  
  FloodFill(105,160,ClBlack);
  FloodFill(145,160,ClBlack);
  FloodFill(185,160,ClBlack);
  FloodFill(215,160,ClBlack);
  FloodFill(255,160,ClBlack);
  FloodFill(295,160,ClBlack);
  
   FloodFill(125,170,ClBlack);
  FloodFill(170,170,ClBlack);
  FloodFill(200,170,ClBlack);
  FloodFill(240,170,ClBlack);
  FloodFill(280,170,ClBlack);
 
  FloodFill(105,180,ClBlack);
  FloodFill(145,180,ClBlack);
  FloodFill(185,180,ClBlack);
  FloodFill(215,180,ClBlack);
  FloodFill(255,180,ClBlack);
  FloodFill(295,180,ClBlack);
  
  FloodFill(125,190,ClBlack);
  FloodFill(170,190,ClBlack);
  FloodFill(200,190,ClBlack);
  FloodFill(240,190,ClBlack);
  FloodFill(280,190,ClBlack);
 
  FloodFill(105,195,ClBlack);
  FloodFill(145,195,ClBlack);
  FloodFill(185,195,ClBlack);
  FloodFill(215,195,ClBlack);
  FloodFill(255,195,ClBlack);
  FloodFill(295,195,ClBlack);
end.