% ===================== USERS =====================
% user(ID, Name, [Skills], Experience, PreferredLocation, [InterestFields], [BlacklistedCompanies]).
user(u1, adnan, [python, java, git,ml ,database], 3, dhaka, [software, ml], []).
user(u2, nadia, [html, css, javascript], 1, chittagong, [web, design], [facebook]).
user(u3, rubel, [nodejs, database, git], 2, rajshahi, [backend], []).
user(u4, samin, [python,ml,git, excel, statistics], 5, dhaka, [data, finance], []).
user(u5, tahsin, [python,database,django, flask, git], 3, dhaka, [web, ml], [linkedin]).
user(u6, mou, [html, css, react, django, angular,javascript], 7, sylhet, [frontend, design, web], [instagram]).
user(u7, raiyan, [java, spring, database], 3, rajshahi, [software, backend], []).
user(u8, anik, [python, keras, pandas], 2, chittagong, [ml, ai], []).
user(u9, riya, [excel, accounting, finance], 4, dhaka, [finance, data], [facebook]).
user(u10, sarwar, [javascript, nodejs, html ,css], 2, khulna, [web, backend], [github]).
user(u11, asmaul, [python, tableau, statistics], 3, barisal, [data, analytics], []).
user(u12, tasmia, [java, html, css], 1, dhaka, [web, design], []).
user(u13, emonul, [c, 'c++', problem_solving], 1, dhaka, [cp, software], []).
user(u14, rafsan, [python, opencv, ml], 2, rajshahi, [vision, robotics], [linkedin]).
user(u15, misha, [flutter, dart, firebase], 1, sylhet, [mobile, appdev], []).
user(u16, ashik, [php, laravel, mysql], 3, dhaka, [backend, web], []).
user(u17, fariha, [seo, branding, communication], 2, chittagong, [marketing, content], []).
user(u18, nazim, [docker, kubernetes, git], 3, khulna, [devops], []).
user(u19, sadiaa, [python,git, pytorch, ml], 6, rajshahi, [ml, ai], []).
user(u20, mahbub, [networking, security, linux], 3, dhaka, [security], [cisco]).
user(u21, fahima, [figma, photoshop, creativity], 1, sylhet, [design], []).
user(u22, jaber, [writing, seo], 1, dhaka, [content, media], []).
user(u23, arman, [aws, devops, linux], 2, chittagong, [cloud], []).
user(u24, raju, [testing, selenium, java], 1, khulna, [quality], []).
user(u25, nirob, [unity, 'c#', graphics], 2, dhaka, [game], []).
user(u26, mim, [arduino, electronics, python], 3, sylhet, [robotics], []).
user(u27, kamal, [writing, technical_docs, tools], 1, khulna, [content], []).
user(u28, sharmin, [communication, hr, tools], 1, dhaka, [hr], []).
user(u29, tuhin, [editing, premiere_pro], 0, barisal, [media], []).
user(u30, sohan, [scheduling, excel], 1, chittagong, [logistics], []).


% ===================== JOBS =====================
% job(ID, Title, [RequiredSkills], MinExperience, Location, Field, Company, Salary).
job(1, 'Software Engineer', [python, java, git], 2, dhaka, software, technova, 60000).
job(2, 'Web Developer', [html, css, javascript], 1, chittagong, web, webverse, 40000).
job(3, 'Data Analyst', [python, statistics, excel], 2, dhaka, data, datacore, 55000).
job(4, 'ML Engineer', [python,java, ml, git], 3, rajshahi, ml, aibotics, 70000).
job(5, 'Backend Developer', [nodejs, database, git], 2, dhaka, backend, codexlab, 50000).
job(6, 'Designer', [creativity, photoshop], 0, khulna, design, pixelworks, 35000).
job(7, 'Data Entry Intern', [typing], 0, dhaka, admin, alphadata, 15000).
job(8, 'Frontend Developer', [html, css, react], 1, sylhet, web, webverse, 42000).
job(9, 'Software Developer', [java,git,python, database], 2, rajshahi, software, technova, 60000).
job(10, 'AI Researcher', [python, tensorflow, ml], 2, dhaka, ml, mindspark, 75000).
job(11, 'Data Scientist', [python], 2, dhaka, data, datacore, 65000).
job(12, 'Product Manager', [communication, management, roadmap], 4, chittagong, management, nexgen, 80000).
job(13, 'DevOps Engineer', [docker, kubernetes, git], 3, khulna, devops, cloudsmith, 70000).
job(14, 'UX Designer', [figma, design_thinking, creativity], 2, sylhet, design, pixelworks, 48000).
job(15, 'Cybersecurity Analyst', [networking, security, linux], 3, dhaka, security, secura, 72000).
job(16, 'Marketing Executive', [seo, branding, communication], 1, dhaka, marketing, brandhub, 40000).
job(17, 'Finance Analyst', [excel, finance, statistics], 2, barisal, finance, fintrust, 55000).
job(18, 'Mobile App Developer', [flutter, dart, firebase], 1, rajshahi, mobile, appgenix, 47000).
job(19, 'Cloud Engineer', [aws, devops, linux], 2, chittagong, cloud, cloudsmith, 75000).
job(20, 'Content Writer', [writing, seo], 0, dhaka, content, wordwave, 30000).
job(21, 'QA Tester', [testing, selenium, java], 1, khulna, quality, bugtrack, 45000).
job(22, 'Game Developer', [unity, 'c#', graphics], 2, dhaka, game, gamestorm, 60000).
job(23, 'Robotics Engineer', [python, arduino, electronics], 3, sylhet, robotics, roboworks, 72000).
job(24, 'System Admin', [linux, server, security], 2, dhaka, admin, syscare, 50000).
job(25, 'Technical Writer', [writing, technical_docs, tools], 1, khulna, content, wordwave, 40000).
job(26, 'HR Executive', [communication, hr, tools], 1, dhaka, hr, peoplefirst, 45000).
job(27, 'Video Editor', [editing, premiere_pro], 0, barisal, media, mediacraft, 30000).
job(28, 'Logistics Coordinator', [scheduling, excel], 1, chittagong, logistics, quickmove, 35000).
job(29, 'Support Engineer', [communication, hardware], 1, dhaka, support, techassist, 40000).
job(30, 'Junior Web Developer', [html, css], 0, sylhet, web, startuphub, 25000).



% ===================== COMPANIES =====================
% company(Name, [Fields], Size, Type).
company(technova, [software, backend], large, mnc).
company(webverse, [web, frontend], medium, tech).
company(datacore, [data, analytics], large, corporate).
company(aibotics, [ml, ai], medium, research).
company(codexlab, [backend, web], medium, startup).
company(pixelworks, [design, creative], medium, product).
company(alphadata, [admin, content], small, local).
company(mindspark, [ml, ai], medium, research).
company(nexgen, [management, product], large, corporate).
company(cloudsmith, [devops, cloud], medium, tech).
company(secura, [security, networking], large, mnc).
company(brandhub, [marketing, content], medium, corporate).
company(fintrust, [finance, analytics], large, corporate).
company(appgenix, [mobile, appdev], medium, startup).
company(wordwave, [content, media], small, local).
company(bugtrack, [quality, testing], medium, tech).
company(gamestorm, [game, creative], medium, creative).
company(roboworks, [robotics, ai], medium, startup).
company(syscare, [admin, it], medium, tech).
company(peoplefirst, [hr, recruitment], medium, corporate).
company(mediacraft, [media, creative], small, local).
company(quickmove, [logistics, delivery], medium, startup).
company(techassist, [support, hardware], medium, tech).
company(startuphub, [web, startup], small, startup).
company(brightmind, [education, training], small, startup).
company(agrobyte, [agriculture, ai], small, research).
company(healthplus, [healthcare, data], medium, corporate).
company(oceanic, [marine, logistics], medium, corporate).
company(futurebots, [robotics, research], medium, research).
company(infrahub, [construction, project], large, corporate).

% ===================== COURSES =====================
% course(Skill, CourseName).
course(python, "Python for Beginners").
course(java, "Java Programming Masterclass").
course(git, "Version Control with Git").
course(ml, "Introduction to Machine Learning").
course(database, "Database Management Systems").
course(pandas, "Data Analysis with Pandas").
course(statistics, "Statistics 101").
course(html, "HTML Fundamentals").
course(css, "CSS for Beginners").
course(javascript, "JavaScript Essentials").
course(react, "React - The Complete Guide").
course(nodejs, "Node.js Fundamentals").
course(mongodb, "MongoDB Basics").
course(data_analysis, "Data Analysis with Python").
course(machine_learning, "Hands-on Machine Learning").
course(deep_learning, "Deep Learning Specialization").
course(nlp, "Natural Language Processing").
course(tensorflow, "TensorFlow for Deep Learning").
course(figma, "Figma UI/UX Design").
course(design_thinking, "Design Thinking Workshop").
course(creativity, "Creative Thinking and Innovation").
course(networking, "Computer Networking Fundamentals").
course(security, "Cybersecurity Essentials").
course(linux, "Linux Administration Basics").
course(problem_solving, "Problem-Solving Skills").
course(communication, "Effective Communication Skills").
course(management, "Project Management Fundamentals").
course(roadmap, "Career Roadmap Planning").
course(hardware, "Computer Hardware Basics").







% preferance-------------
preference(u1, remote).
preference(u2, hybrid).
preference(u3, onsite).
preference(u4, remote).
preference(u5, hybrid).
preference(u6, flexible_hours).
preference(u7, onsite).
preference(u8, remote).
preference(u9, remote).
preference(u10, hybrid).
preference(u11, remote).
preference(u12, onsite).
preference(u13, remote).
preference(u14, flexible_hours).
preference(u15, remote).
preference(u16, onsite).
preference(u17, hybrid).
preference(u18, flexible_hours).
preference(u19, remote).
preference(u20, onsite).
preference(u21, hybrid).
preference(u22, remote).
preference(u23, onsite).
preference(u24, hybrid).
preference(u25, flexible_hours).
preference(u26, remote).
preference(u27, onsite).
preference(u28, flexible_hours).
preference(u29, remote).
preference(u30, hybrid).


% user projects ------------------------------
% -------- u1: python, java, git, software, ml --------
project(u1, fraud_detection_system, 'ML model to detect fraudulent transactions', 2024).
project(u1, hospital_management_software, 'Java-based hospital administration tool', 2023).

% -------- u2: html, css, javascript, web, design --------
project(u2, portfolio_website, 'Personal responsive portfolio website', 2024).
project(u2, landing_page_design, 'High-conversion product landing page', 2023).

% -------- u3: nodejs, database, git, backend --------
project(u3, inventory_management_system, 'Node.js and MongoDB stock tracking tool', 2024).
project(u3, api_gateway_service, 'Secure API gateway for microservices', 2023).

% -------- u4: python, excel, statistics, data, finance --------
project(u4, stock_market_analysis, 'Python-based analysis of historical stock data', 2024).
project(u4, expense_forecasting_tool, 'Statistical model for predicting expenses', 2023).

% -------- u5: python, flask, git, web, ml --------
project(u5, job_recommendation_system, 'Flask app recommending jobs using ML', 2024).
project(u5, sentiment_analysis_app, 'Web tool for analyzing social media sentiment', 2023).

% -------- u6: html, css, react, django, angular, frontend, design, web --------
project(u6, travel_booking_site, 'Full-stack travel booking platform', 2024).
project(u6, event_management_portal, 'Responsive portal for event registrations', 2023).

% -------- u7: java, spring, database, software, backend --------
project(u7, payroll_system, 'Spring Boot payroll processing system', 2024).
project(u7, library_management_system, 'Java-based library database management', 2023).

% -------- u8: python, keras, pandas, ml, ai --------
project(u8, handwriting_recognition, 'Neural network to digitize handwritten text', 2024).
project(u8, image_caption_generator, 'AI model to generate captions for images', 2023).

% -------- u9: excel, accounting, finance, data --------
project(u9, financial_dashboard, 'Excel-based company financial tracking', 2024).
project(u9, budget_planner, 'Automated budget planning spreadsheet', 2023).

% -------- u10: javascript, nodejs, mongodb, web, backend --------
project(u10, chat_application, 'Real-time chat app using Node.js and MongoDB', 2024).
project(u10, task_manager_api, 'REST API for task management', 2023).

% -------- u11: python, tableau, statistics, data, analytics --------
project(u11, sales_insight_dashboard, 'Tableau dashboard for sales KPIs', 2024).
project(u11, customer_segmentation, 'Statistical clustering for customer groups', 2023).

% -------- u12: java, html, css, web, design --------
project(u12, personal_blog_site, 'Custom blog website with Java backend', 2024).
project(u12, product_showcase_page, 'HTML/CSS page for showcasing products', 2023).

% -------- u13: c, c++, problem_solving, cp, software --------
project(u13, competitive_programming_library, 'C++ library for CP algorithms', 2024).
project(u13, maze_solver, 'C program to solve mazes using BFS/DFS', 2023).

% -------- u14: python, opencv, ml, vision, robotics --------
project(u14, face_mask_detector, 'Computer vision model to detect masks', 2024).
project(u14, autonomous_line_follower, 'ML-based line following robot', 2023).

% -------- u15: flutter, dart, firebase, mobile, appdev --------
project(u15, fitness_tracker_app, 'Cross-platform app for workout tracking', 2024).
project(u15, chat_messenger, 'Firebase-powered instant messaging app', 2023).

% -------- u16: php, laravel, mysql, backend, web --------
project(u16, ecommerce_backend, 'Laravel-based e-commerce backend system', 2024).
project(u16, school_portal, 'PHP and MySQL portal for school management', 2023).

% -------- u17: seo, branding, communication, marketing, content --------
project(u17, brand_growth_campaign, 'SEO-driven brand awareness campaign', 2024).
project(u17, content_marketing_plan, 'Multi-channel content strategy document', 2023).

% -------- u18: docker, kubernetes, git, devops --------
project(u18, microservice_deployment, 'Kubernetes deployment pipeline for microservices', 2024).
project(u18, dockerized_web_app, 'Containerized web application deployment', 2023).

% -------- u19: python, pytorch, ml, ai --------
project(u19, text_summarization_tool, 'AI model for automatic text summarization', 2024).
project(u19, voice_command_system, 'Speech recognition using PyTorch', 2023).

% -------- u20: networking, security, linux, security --------
project(u20, firewall_configuration, 'Custom firewall setup for enterprise network', 2024).
project(u20, penetration_testing_toolkit, 'Linux-based penetration testing suite', 2023).

% -------- u21: figma, photoshop, creativity, design --------
project(u21, mobile_app_ui, 'UI design for food delivery app', 2024).
project(u21, brand_logo_pack, 'Creative logo designs for startup', 2023).

% -------- u22: writing, seo, content, media --------
project(u22, blog_content_strategy, 'SEO-optimized blog writing plan', 2024).
project(u22, social_media_copywriting, 'Content scripts for social media posts', 2023).

% -------- u23: aws, devops, linux, cloud --------
project(u23, cloud_migration_plan, 'AWS migration of on-premise systems', 2024).
project(u23, serverless_api, 'AWS Lambda-based API service', 2023).

% -------- u24: testing, selenium, java, quality --------
project(u24, web_app_testing_suite, 'Automated testing for e-commerce site', 2024).
project(u24, bug_tracking_system, 'Java-based bug tracking platform', 2023).

% -------- u25: unity, c#, graphics, game --------
project(u25, d_racing_game, 'Unity 3D racing simulation', 2024).
project(u25, puzzle_game, 'C#-based puzzle adventure game', 2023).

% -------- u26: arduino, electronics, python, robotics --------
project(u26, smart_home_system, 'Arduino-based smart lighting control', 2024).
project(u26, robotic_arm, 'Python-controlled robotic arm for assembly', 2023).

% -------- u27: writing, technical_docs, tools, content --------
project(u27, api_documentation, 'Comprehensive API documentation for developers', 2024).
project(u27, user_manual_creation, 'Technical manuals for industrial tools', 2023).

% -------- u28: communication, hr, tools, hr --------
project(u28, employee_onboarding_kit, 'HR onboarding document set', 2024).
project(u28, performance_review_system, 'HR feedback and evaluation tool', 2023).

% -------- u29: editing, premiere_pro, media --------
project(u29, documentary_editing, 'Post-production editing for short documentary', 2024).
project(u29, youtube_video_series, 'Editing and effects for YouTube series', 2023).

% -------- u30: scheduling, excel, logistics --------
project(u30, supply_chain_planner, 'Excel-based supply chain scheduling tool', 2024).
project(u30, delivery_tracking_system, 'Logistics delivery tracking dashboard', 2023).




%!  %%%%%%%%%%%%%%%%%
%!  USER AVAILABILITY
%!  %%%%%%%%%%%%%%%%%

availability(u1, '2025-09-01').
availability(u1, '2025-09-15').
availability(u1, '2025-09-28').

availability(u2, '2025-09-03').
availability(u2, '2025-09-20').

availability(u3, '2025-09-05').

availability(u4, '2025-09-07').
availability(u4, '2025-09-21').
availability(u4, '2025-09-29').

availability(u5, '2025-09-09').
availability(u5, '2025-09-19').

availability(u6, '2025-09-10').
availability(u6, '2025-09-25').
availability(u6, '2025-09-30').

availability(u7, '2025-09-02').
availability(u7, '2025-09-18').

availability(u8, '2025-09-04').
availability(u8, '2025-09-16').
availability(u8, '2025-09-27').

availability(u9, '2025-09-06').

availability(u10, '2025-09-08').
availability(u10, '2025-09-22').

availability(u11, '2025-09-11').
availability(u11, '2025-09-23').
availability(u11, '2025-09-29').

availability(u12, '2025-09-12').
availability(u12, '2025-09-28').

availability(u13, '2025-09-13').

availability(u14, '2025-09-14').
availability(u14, '2025-09-26').

availability(u15, '2025-09-15').
availability(u15, '2025-09-25').
availability(u15, '2025-09-30').

availability(u16, '2025-09-01').
availability(u16, '2025-09-17').

availability(u17, '2025-09-03').
availability(u17, '2025-09-24').

availability(u18, '2025-09-05').
availability(u18, '2025-09-20').
availability(u18, '2025-09-29').

availability(u19, '2025-09-07').

availability(u20, '2025-09-09').
availability(u20, '2025-09-19').

availability(u21, '2025-09-10').
availability(u21, '2025-09-27').

availability(u22, '2025-09-02').
availability(u22, '2025-09-16').

availability(u23, '2025-09-04').
availability(u23, '2025-09-18').
availability(u23, '2025-09-30').

availability(u24, '2025-09-06').
availability(u24, '2025-09-21').

availability(u25, '2025-09-08').

availability(u26, '2025-09-11').
availability(u26, '2025-09-28').

availability(u27, '2025-09-12').
availability(u27, '2025-09-23').

availability(u28, '2025-09-13').
availability(u28, '2025-09-25').

availability(u29, '2025-09-14').

availability(u30, '2025-09-15').
availability(u30, '2025-09-29').



%####################################
% SHOW ALL JOBS , COMPANYS , COURSES|
% ###################################

show_all_jobs :-
    job(ID, Title, Skills, Exp, Location, Field, Company, Salary),
    write('Job ID: '), write(ID), nl,
    write('Title: '), write(Title), nl,
    write('Skills Required: '), write(Skills), nl,
    write('Experience: '), write(Exp), write(' years'), nl,
    write('Location: '), write(Location), nl,
    write('Field: '), write(Field), nl,
    write('Company: '), write(Company), nl,
    write('Salary: '), write(Salary), write(' BDT'), nl,
    write('-----------------------------'), nl,
    fail.


show_all_course :-
    course(Skill, Title),
    write('Course Title: '), write(Title), nl,
    write('Teaches Skill: '), write(Skill), nl,
    write('-----------------------------'), nl,
    fail.

show_all_company :-
    company(Name, Field, Size, Type),
    write('Name: '), write(Name), nl,
    write('Company size: '), write(Size), nl,
    write('Type: '), write(Type), nl,
    write('Field: '), write(Field), nl,
    write('-----------------------------'), nl,
    fail.
count_all_jobs(Count) :-
    findall(JobID, job(JobID, _, _, _, _, _, _, _), JobList),
    sort(JobList, UniqueJobIDs),
    length(UniqueJobIDs, Count).



%#############
% ADMIN PART |
% ############
:- dynamic job/8, user/6, preference/2, company/4, course/2.

add_job(ID, Title, Skills, Exp, Loc, Field, Company, Salary) :-
    assertz(job(ID, Title, Skills, Exp, Loc, Field, Company, Salary)),
    write('job added successfully !!').

remove_job(ID) :-
    retract(job(ID, _, _, _, _, _, _, _)).

remove_job_by_title(Title) :-
    retract(job(_, Title, _, _, _, _, _, _)).



add_company(Name, Field, Size, Type) :-
    assertz(company(Name,Field,Size,Type)),
    write('Company added successfully!').
remove_company(Name):-
    retract(company(Name,_ , _ ,_)).


add_user(Id,Name, Skills, Experience, PreferredLocation, InterestFields, BlacklistedCompanies) :-
    \+ user(Id,_, _, _, _, _, _),  % Check user doesn't already exist
    assertz(user(Id,Name, Skills, Experience, PreferredLocation, InterestFields, BlacklistedCompanies)),
    write('User added successfully.'), nl.

add_user(Id,_, _, _, _, _, _) :-
    user(Id,_, _, _, _, _, _),
    write('Error: User already exists.'), nl, fail.


count_eligible_jobs(Uid, Count) :-
    findall(JobID, eligible(Uid, JobID), JobList),
    sort(JobList, UniqueJobIDs),
    length(UniqueJobIDs, Count).


%#################
% USER FUNCTIONS |
% ################

has_all_skills([], _).
has_all_skills([H|T], UserSkills) :-
    member(H, UserSkills),
    has_all_skills(T, UserSkills).

eligible(Uid, JobID) :-
    user(Uid, _, UserSkills, UserExp, _, _, Blacklist),
    job(JobID, _, JobSkills, MinExp, _, _, Company, _),
    \+ member(Company, Blacklist),
    UserExp >= MinExp,
    has_all_skills(JobSkills, UserSkills).


recommend_jobs(Uid, UniqueJobIDs) :-
    findall(JobID, eligible(Uid, JobID), JobList),
    sort(JobList, UniqueJobIDs).

job_details(ID, Title, Skills, Exp, Loc, Field, Company, Salary) :-
    job(ID, Title, Skills, Exp, Loc, Field, Company, Salary).

show_jobs_details([]).
show_jobs_details([JobID|Rest]) :-
    job_details(JobID, Title, Skills, Exp, Loc, Field, Company, Salary),
    format('~nJob ID: ~w~nTitle: ~w~nSkills: ~w~nExperience: ~w years~nLocation: ~w~nField: ~w~nCompany: ~w~nSalary: ~w~n',
           [JobID, Title, Skills, Exp, Loc, Field, Company, Salary]),
    show_jobs_details(Rest).


recommend_and_show(Uid) :-
    recommend_jobs(Uid, UniqueJobIDs),
    write('Recommended Jobs for '), write(Uid), nl,
    show_jobs_details(UniqueJobIDs).


company_details(Name) :-
    company(Name, Fields, Size, Type),
    format('~nCompany Name: ~w', [Name]),
    format('~nFields: ~w', [Fields]),
    format('~nSize: ~w employees', [Size]),
    format('~nType: ~w~n', [Type]).



%!  %%%%%%%%%%%%%%%%%%
%   COURSE SUGGESTION|
%!  %%%%%%%%%%%%%%%%%%

missing_skill(Uid, JobID, Skill) :-
    user(Uid, _Name, UserSkills, _Exp, _Loc, _IF, _Blacklist),
    job(JobID, _Title, JobSkills, _MinExp, _JLoc, _Field, _Company, _Salary),
    member(Skill, JobSkills),
    \+ member(Skill, UserSkills).

missing_skills_list(Uid, JobID, MissingSkills) :-
    findall(Skill, missing_skill(Uid, JobID, Skill), L),
    sort(L, MissingSkills).

suggest_courses_for_job_list(Uid, JobID, Pairs) :-
    missing_skills_list(Uid, JobID, MissingSkills),
    findall((Skill, Course),
            (   member(Skill, MissingSkills),
                ( course(Skill, Course) -> true ; Course = 'No course found' )
            ),
            Pairs).

suggest_courses_for_job(Uid, JobID) :-
    suggest_courses_for_job_list(Uid, JobID, Pairs),
    ( Pairs == [] ->
        format('User ~w has no missing skills for job ~w.~n', [Uid, JobID])
    ;
        format('Suggested courses for user ~w to qualify for job ~w:~n', [Uid, JobID]),
        forall(member((Skill, Course), Pairs),
               ( Course = 'No course found'
               -> format('  - Skill "~w": No course found.~n', [Skill])
               ; format('  - Skill "~w": ~w~n', [Skill, Course])
               ))
    ).


%!  %%%%%%%%%%%%
%   FOR COMPANY
%   %%%%%%%%%%%%

% check how many candidate availabe for their job . (job_11)

count_candidates_for_job(JobID, Count) :-
    findall(UserID,
        (
            user(UserID, _, UserSkills, UserExp, _, _, Blacklist),
            job(JobID, _, JobSkills, MinExp, _, _, Company, _),
            \+ member(Company, Blacklist),
            UserExp >= MinExp,
            has_all_skills(JobSkills, UserSkills)
        ),
        CandidateList),
    sort(CandidateList, UniqueCandidates),
    length(UniqueCandidates, Count).


count_remote_perf(Count) :-
    findall(UserID, preference(UserID, remote), UserList),
    length(UserList, Count).
