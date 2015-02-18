%%% Programa de test de la funci�n cesar.m %%%
%%%   Se�ales y sistemas. Curso 2014-2015  %%%

%
% El programa se compone de tres tests sucesivos de la funci�n cesar.m
% Si el funcionamiento de la funci�n es el correcto, la ejecuci�n de este
% script no produce ning�n resultado. S�lo cuando haya error en alguno de
% los tests, �ste se mostrar�, con el correspondiente mensaje, en la linea
% de comandos. 
%

%% Test #1
inStr = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
shift = 6;
outStr = 'GHIJKLMNOPQRSTUVWXYZABCDEF';
assert(isequal(cesar(inStr, shift),outStr))

%% Test #2: ROT-13
inStr = 'MENSAJE';
shift = 13;
outStr = 'ZRAFNWR';
assert(isequal(cesar(inStr, shift),outStr))
assert(isequal(cesar(outStr, shift),inStr))

%% Test #3
inStr = 'LOREMIPSUM';
shift = -5;
outStr = 'GJMZHDKNPH';
assert(isequal(cesar(inStr, shift),outStr))