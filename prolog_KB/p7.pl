% --- Facts: computational intensity of each AI model (in GFLOPS)
gflops(m1, 20).
gflops(m2, 150).
gflops(m3, 300).
gflops(m4, 50).
gflops(m5, 600).
gflops(m6, 1200).
gflops(m7, 75).
gflops(m8, 900).
gflops(m9, 30).
gflops(m10, 250).

% --- Rules for classification ---
% You can adjust the GFLOPS ranges as needed.
intensity(Model, low) :-
    gflops(Model, G),
    G < 100.

intensity(Model, moderate) :-
    gflops(Model, G),
    G >= 100,
    G < 300.

intensity(Model, high) :-
    gflops(Model, G),
    G >= 300,
    G < 800.

intensity(Model, very_high) :-
    gflops(Model, G),
    G >= 800.

% --- Show all classifications ---
show_all :-
    intensity(Model, Level),
    write('Model: '), write(Model),
    write('  ->  Computational Intensity: '), write(Level), nl,
    fail.
show_all.

% --- Recursive count of models by intensity ---
count_intensity([], _, 0).
count_intensity([H|T], Level, Count) :-
    intensity(H, Level),
    count_intensity(T, Level, Count1),
    Count is Count1 + 1.
count_intensity([H|T], Level, Count) :-
    \+ intensity(H, Level),
    count_intensity(T, Level, Count).

count_models(Level, Count) :-
    findall(M, gflops(M,_), Models),
    count_intensity(Models, Level, Count).
