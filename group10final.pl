AWATH JAVAR ABDAT  19/U/0582  1900700582

KIRABIRA MWESIGWA MARVIN 19/U/16662/EVE  1900716662

NAMUGANGA EMMILLY IMMACULATE  19/U/0126  1900700126

ENGENA JEROME BRIAN  19/U/16418/EVE  1900716418

NALWANGA PATRICIA  19/U/17304/EVE  1900717304


/* Student predicate instances */

student(awath).
student(emmilly).
student(marvin).
student(jerome).
student(trisha).
student(annie).
student(john).
student(emma).
student(peace).
student(tom).
student(damalie).
student(prince).
student(diana).
student(jovia).
student(jack).
student(harry).
student(charles).
student(robert).
student(chris).
student(thomas).
student(jonah).
student(grace).
student(debbie).
student(meg).
/* Lecturer predicate instances */

lecturer(rose).
lecturer(john).
lecturer(rebbecca).
lecturer(amos).
lecturer(kevin).
lecturer(martha).
lecturer(musa).
lecturer(ben).
lecturer(mary).
lecturer(deborah).
lecturer(eve).
lecturer(james).
lecturer(rachel).
lecturer(isa).
lecturer(sarah).
lecturer(morris).
lecturer(delilah).
lecturer(herbert).
lecturer(miriam).
lecturer(aaron).
lecturer(joey).
lecturer(maggie).
lecturer(betty).

/* Teaches course predicate instances */

teaches_course(rose, csc1209).
teaches_course(amos, csc2200).
teaches_course(rachel, ist1203).
teaches_course(ben, bit1102).
teaches_course(john, bit2207).
teaches_course(martha, bse2105).
teaches_course(musa, bse2106).
teaches_course(kevin, bse2105).
teaches_course(sarah, csc1104).
teaches_course(rachel, csc2200).
teaches_course(rebbecca, csc2100).
teaches_course(herbert, csc2114).
teaches_course(deborah, csc1104).
teaches_course(kevin, csc2209).
teaches_course(delilah, csc2210).
teaches_course(isa, mth3105).
teaches_course(isa, ist1204).
teaches_course(miriam, csk1101).
teaches_course(mary, ist1203).
teaches_course(aaron, bse1201).
teaches_course(morris, csc2200).
teaches_course(eve, ist1204).
teaches_course(james, mth1203).

/* Takes course predicate instances */

takes_course(annie, bse2105).
takes_course(awath, csc1209).
takes_course(emma, csc1104).
takes_course(peace, csc2100).
takes_course(marvin, ist1203).
takes_course(john, bse2106).
takes_course(emmilly, bse1201).
takes_course(thomas, mth1203).
takes_course(damalie, csc2200).
takes_course(jovia, mth3105).
takes_course(chris, ist1204).
takes_course(tom, csc2114).
takes_course(jack, csk1101).
takes_course(jack, ist1204).
takes_course(jack, mth1203).
takes_course(jack, mth3105).
takes_course(diana, csc2210).
takes_course(robert, mth2203).
takes_course(harry, csc1100).
takes_course(jerome, bit1102).
takes_course(prince, csc2209).
takes_course(trisha, bit2207).
takes_course(charles, csc1214).
takes_course(awath, csc1214).
takes_course(awath, bit2207).
takes_course(jerome, csc2209).
takes_course(jerome, csc2210).
takes_course(jonah, mth2105).

/* Course unit details instances */

course(csc1209, logic_programming, 3).
course(bse1201, software_development_principles, 3).
course(csc1100, computer_literacy, 4).
course(bit1102, comunication_technology_and_internet, 3).
course(ist1203, data_and_information_management, 4).
course(bit2207, research_methodology, 3).
course(bse2105, formal_methods, 3).
course(bse2106, computer_networks, 4).
course(mth3105, discrete_mathematics, 4).
course(csc1104, computer_organisation_and_architecture, 4).
course(csc2100, data_structures_and_algorithms, 4).
course(csc2114, artificial_intelligence, 3).
course(csc2200, operating_systems, 4).
course(csc2209, systems_programming, 4).
course(csc2210, automata_complexity_and_automation, 3).
course(csk1101, communication_skills, 3).
course(mth2203, numerical_analysis_1, 3).
course(ist1204, system_analysis_and_design, 4).
course(csc1214, object_oriented_programming, 4).
course(mth1203, calculus_1, 3).
course(mth2105, calculus_2, 3).

/* Information concerning student */

student_score(annie, formal_methods, 20).
student_score(awath, logic_programming, 95).
student_score(emma, computer_organisation_and_architecture, 67).
student_score(peace, data_structures_and_algorithms, 54).
student_score(marvin, data_and_information_management, 82).
student_score(john, computer_networks, 34).
student_score(emmilly, software_development_principles, 86).
student_score(thomas, calculus_1, 44).
student_score(damalie, operating_systems, 61).
student_score(jovia, discrete_mathematics, 32).
student_score(chris, system_analysis_and_design, 10).
student_score(tom, artificial_intelligence, 87).
student_score(jack, communication_skills, 56).
student_score(jack, discrete_mathematics, 13).
student_score(jack, calculus_1, 34).
student_score(jack, system_analysis_and_design, 86).
student_score(diana, automata_complexity_and_automation, 90).
student_score(robert, numerical_analysis_1, 72).
student_score(harry, computer_literacy, 83).
student_score(jerome, automata_complexity_and_automation, 68).
student_score(jerome, comunication_technology_and_internet, 79).
student_score(jerome, systems_programming, 72).
student_score(prince, systems_programming, 38).
student_score(trisha, research_methodology, 81).
student_score(charles, object_oriented_programming, 43).
student_score(awath, object_oriented_programming, 74).
student_score(awath, research_methodology, 62).

/* Course belongs to department */

course_belongs_to_department(csc1209, cs).
course_belongs_to_department(bse1201, se).
course_belongs_to_department(csc1100, cs).
course_belongs_to_department(bit1102, it).
course_belongs_to_department(ist1203, ist).
course_belongs_to_department(bit2207, it).
course_belongs_to_department(bse2105, se).
course_belongs_to_department(bse2106, se).
course_belongs_to_department(mth3105, mth).
course_belongs_to_department(csc1104, cs).
course_belongs_to_department(csc2100, cs).
course_belongs_to_department(csc2114, cs).
course_belongs_to_department(csc2200, cs).
course_belongs_to_department(csc2209, cs).
course_belongs_to_department(csc2210, cs).
course_belongs_to_department(csk1101, cs).
course_belongs_to_department(mth2203, mth).
course_belongs_to_department(ist1204, ist).
course_belongs_to_department(csc1214, cs).
course_belongs_to_department(mth1203, mth).

/* Course is an elective */

elective(csc1209).
elective(bse1201).
elective(csc1100).
elective(bit1102).
elective(ist1203).
elective(cmp2201).
elective(cmp2202).
elective(cmp2203).
elective(cmp2204).
elective(cmp2205).


/* Course is a core */

core(csc1104).
core(csc2100).
core(csc2114).
core(csc2200).
core(csc2209).
core(emt2101).
core(cmp2101).
core(cmp2102).
core(cmp2103).
core(tec2101).

/* Course is audited */

audited(csc1209).
audited(csc1100).
audited(ist1203).
audited(bse1205).
audited(mth3105).
audited(emt2201).
audited(ele2211).
audited(ele2212).
audited(ele2213).
audited(tec2211).

/* Rules */

	/* Rule 1: Student belongs to */
student_belongs(X, Y) :- student(X), takes_course(X, Z), course_belongs_to_department(Z, Y).

	/* Rule 2: Member of department */
member_of_department(X, Y) :- lecturer(X), teaches_course(X, Z), course_belongs_to_department(Z, Y).

	/* Rule 3: Get student grade */
get_student_grade(X, Y, 5) :- student(X), course(Y, Z, _), student_score(X, Z, M), M >= 80.
get_student_grade(X, Y, 4) :- student(X), course(Y, Z, _), student_score(X, Z, M), M < 80, M >= 70.
get_student_grade(X, Y, 3) :- student(X), course(Y, Z, _), student_score(X, Z, M), M < 70, M >= 60.
get_student_grade(X, Y, 2) :- student(X), course(Y, Z, _), student_score(X, Z, M), M < 60, M >= 50.
get_student_grade(X, Y, 1) :- student(X), course(Y, Z, _), student_score(X, Z, M), M < 50.

	/* Rule 3: Get student grade */
iterate_through_courses([ ], X, STC, TC) :- TC is 0, STC is 0.
iterate_through_courses([H|T], X, STC, TC) :- course(H, _, CR), get_student_grade(X, H, G), iterate_through_courses(T, X, STC1, TC1), TC is TC1 + CR, STC is STC1 + G*CR.
compute_student_GP(X, GP) :- findall(Z, takes_course(X, Z), LC), iterate_through_courses(LC, X, STC, TC), GP is STC / TC, !.

/* Student or lecturer coes not belong to department */

/* with one argument */

not_belong_department(X) :- not(student_belongs(X, _)), not(member_of_department(X, _)).

/* with two arguments */

not_belong_department(X, Y) :- not(student_belongs(X, Y)), not(member_of_department(X, Y)).

/* lecturer does not teach course */

/* with one argument */

does_not_teach(X) :- lecturer(X), not(teaches_course(X, _)).

/* with two arguments */

does_not_teach(X, Y) :- lecturer(X), not(teaches_course(X, Y)).

/* students with GPA greater than 3.9 */

gpa_greater(X) :- compute_student_GP(X, GP), GP > 3.9.