/* * * * * *
 *
 * EXERCICE 5
 *
 * * * * * */

et(0,0,1).
et(0,1,0).
et(1,0,0).
et(1,1,1).

ou(0,0,0).
ou(0,1,1).
ou(1,0,1).
ou(1,1,1).

non(0,1).
non(1,0).

/*
?- et(X,Y,1).
X = Y, Y = 0 ;
X = Y, Y = 1.

?- et(0,0,R).
R = 1 ;
false.

?- et(X,Y,R).
X = Y, Y = 0,
R = 1 ;
X = R, R = 0,
Y = 1 ;
X = 1,
Y = R, R = 0 ;
X = Y, Y = R, R = 1.

*/

