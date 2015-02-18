%%% Programa de test de la función cesar.m %%%
%%%   Señales y sistemas. Curso 2014-2015  %%%

%
% El programa se compone de tres tests sucesivos de la función cesar.m
% Si el funcionamiento de la función es el correcto, la ejecución de este
% script no produce ningún resultado. Sólo cuando haya error en alguno de
% los tests, éste se mostrará, con el correspondiente mensaje, en la linea
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