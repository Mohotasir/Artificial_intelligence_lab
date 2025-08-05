
% length of a list .

lst_len([],0).
lst_len([_|Tail],N) :- lst_len(Tail , M ) , N is M+1.

stu(aif).
stu(zarif).
stu(karim).
stu(sakih).
stu(rakib).
stu(kasem).
stu(hasem).
stu(jasim).
stu(ripon).

describe_list(L) :-
    length(L, Len)
    ,write('List length: '), write(Len), nl
    ,member(X, L),
    write('Member: ') , write(X), nl,
    fail. % Force backtracking to show all
membersdescribe_list(_).
