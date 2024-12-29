```ada
function Add(X, Y : Integer) return Integer is
begin
  return X + Y;
end Add;

procedure Main is
A, B, C : Integer := 10;
begin
  C := Add(A, B);
  Ada.Text_IO.Put_Line(Integer'Image(C));
end Main;
```