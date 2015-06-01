function [imin, imax, jmin, jmax] = GetQTKfctRange(x,y,dx2,dy2)
QTGlobals 


x1 = x - dx2;
x2 = x + dx2;
y1 = y - dy2;
y2 = y + dy2;

imin = max(1,floor(x1/kQTdx));
imax = min(kQTnx,ceil(x2/kQTdx));

jmin = max(1,floor(y1/kQTdy));
jmax = min(kQTny,ceil(y2/kQTdy));

end