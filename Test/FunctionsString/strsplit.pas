PrintLn(StrSplit("", "").Length);
PrintLn(StrSplit("", " ").Count);
PrintLn(StrSplit(" ", "").Count);

var a := StrSplit("Jan,Feb,Mar,Apr", ",");
var i : Integer;
for i:=a.Low to a.High do 
   PrintLn(a[i]);

a := StrSplit("Jan,Feb,Mar,Apr", "Feb");
for i:=a.Low to a.High do 
   PrintLn(a[i]);

a := StrSplit("Jan", "");   
   
var s : String;
for s in a do
   PrintLn(s);

