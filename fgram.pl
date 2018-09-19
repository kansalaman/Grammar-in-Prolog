% s(X,Z):- np(X,Y),vp(Y,Z).
% np(X,Z):- det(X,Y),n(Y,Z).
% vp(X,Z):-v(X,Y),np(Y,Z).
% vp(Z,A):-v(Z,A).
% det([a|W],W).
% det([the|W],W).
% n([woman|W],W).
% n([man|W],W).
% v([shoots|W],W).

s1 --> np,vp.
np --> det,n.
vp --> v,np.
vp --> v.
det --> [the].
det --> [a].
n --> [woman].
n --> [man].
v --> [shoots].