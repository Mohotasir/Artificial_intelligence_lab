
marks(s1, 80).
marks(s2, 75).
marks(s3, 70).
marks(s4, 85).
marks(s5, 60).
marks(s6, 65).
marks(s7, 90).
marks(s8, 55).
marks(s9, 50).
marks(s10, 78).

grade(Student, 'A+', 4.00) :- marks(Student, M), M >= 80, M =< 100.
grade(Student, 'A', 3.75)  :- marks(Student, M), M >= 75, M < 80.
grade(Student, 'A-', 3.50) :- marks(Student, M), M >= 70, M < 75.
grade(Student, 'B+', 3.25) :- marks(Student, M), M >= 65, M < 70.
grade(Student, 'B', 3.00)  :- marks(Student, M), M >= 60, M < 65.
grade(Student, 'B-', 2.75) :- marks(Student, M), M >= 55, M < 60.
grade(Student, 'C+', 2.50) :- marks(Student, M), M >= 50, M < 55.
grade(Student, 'C', 2.25)  :- marks(Student, M), M >= 45, M < 50.
grade(Student, 'D', 2.00)  :- marks(Student, M), M >= 40, M < 45.
grade(Student, 'F', 0.00)  :- marks(Student, M), M < 40.

count_60_up(N):-
    findall(S,grade(S,'B',3.00),List),
    length(List,N).
count(L,N):-
    findall(S,(marks(S,M),M >50),L),
    length(L,N).


% using recursive

countR([],0).

countR([H|T],C):-
    marks(H,M),M>70,
    countR(T,C1),
    C is C1+1.

countR([H|T], C) :-
    marks(H, M),
    M =<70,
    countR(T, C).

countUp50(C):-
    findall(S,marks(S,_),L),
    countR(L,C).
