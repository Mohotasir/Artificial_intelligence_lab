% --------------------------
% Facts: student(Name, Grade)
% --------------------------
student(rahim, 95).
student(karim, 88).
student(sadia, 91).
student(jui, 77).
student(rasel, 73).
student(samia, 78).
student(nirob, 67).
student(tania, 52).
student(rafsan, 59).
student(lamia, 55).

% ---------------------------------------
% Rules: grade_range(Name, RangeCategory)
% ---------------------------------------
grade_range(Name, 'A (90-100)') :-
    student(Name, Marks),
    Marks >= 90,
    Marks =< 100.

grade_range(Name, 'B (70-79)') :-
    student(Name, Marks),
    Marks >= 70,
    Marks =< 79.

grade_range(Name, 'C (50-59)') :-
    student(Name, Marks),
    Marks >= 50,
    Marks =< 59.

% --------------------------------------------------
% Counting Rules using findall and length (important)
% --------------------------------------------------

% Count students with grade between 90–100
count_A_students(Count) :-
    findall(Name, grade_range(Name, 'A (90-100)'), List),
    length(List, Count).

% Count students with grade between 70–79
count_B_students(Count) :-
    findall(Name, grade_range(Name, 'B (70-79)'), List),
    length(List, Count).

% Count students with grade between 50–59
count_C_students(Count) :-
    findall(Name, grade_range(Name, 'C (50-59)'), List),
    length(List, Count).

% --------------------------------------------------
% Optional: display all results together
% --------------------------------------------------
show_all_counts :-
    count_A_students(A),
    count_B_students(B),
    count_C_students(C),
    format('Number of students with grades 90–100: ~w~n', [A]),
    format('Number of students with grades 70–79: ~w~n', [B]),
    format('Number of students with grades 50–59: ~w~n', [C]).
