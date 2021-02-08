# Syllabus

## General Information
- Class: CPSC 354 Programming Languages 
- Instructor: [Alexander Kurz](https://alexhkurz.github.io/)  
- Lectures: 
  - 354-01: TuTh 8:30AM - 9:45AM online (Keck 156 in case they move on campus)   
  - 354-01: TuTh 1:00PM - 2:15PM online (Keck 156 in case they move on campus)     
- Office Hours: Tue 12-1PM and Thu 10-11:30AM ... or contact me via [email](mailto:alexhkurz@gmail.com?subject=CPSC 354) for now if you want to discuss anything


## Course Description 

**The aim of the course** is to have a look under the hood of programming languages. How do programming languages work? Could you design your own programming language? Instead of looking at particular examples of programming languages, we will build our own. It will be a small language and the implementation will not be efficient, but we will be able to understand in all detail how it works. 

Next semester, in Compiler Construction, we will demonstrate that the principles we learn this semester also apply to industrial scale programming languages such as C++. 

**Prerequisites:** (MATH 250, CPSC 350) I assume that you know at least one, ideally a few more, programming languages. It would also be good to have learned something about computer architecture. One theme of the course is how to bridge the gap between a programming language and the actual machine, so some awareness of how actual machines work is needed to fully appreciate the material. Finally, while I will introduce the mathematics that we need to engineer our programming languages, some ability in manipulating formal mathematical models as typically acquired in a discrete mathematics or introductory logic course will be needed.

Note that this has been modified from the current [course catalogue](https://catalog.chapman.edu/content.php?catoid=11&navoid=556).

## Course Learning Outcomes

## Overview 

#### Summary

The course will have a practical and a theoretical component.

- *The theoretical component* will teach some of the mathematics underpinning the design and use of programming languages. These will include some of the basics of logic, rewriting, ordered structures, universal algebra, type theory, and category theory.

- *The practical component* will be about building a small programming language. We will start with the smallest practical programming language known as lambda calculus and then extend it with features. There will be room for invention and adventure if you feel like it. But there will also be many guided exercises.

#### Detailed Description

The course is divided in a practical and theoretical component. 

On the practical side, students will learn 
- the basics of Haskell
- how to build interpreters in Haskell for small programming languages of increasing complexity:
  - numbers, addition, multipliciation, fractions, ...
  - calculator
  - lambda-calculus
  - a small functional programming language
  - a small imperative programming language

This will include the basics of parsing and the use of a parser generator. The aim is to treat programming languages that only have a small number of features. We will see that these methods scale in next semester's course on compiler construction.

On the theoretical side, students will learn the fundamental ideas of

- lambda calculus
- operational and denotational semantics    
- term rewriting   
- invariants and well-founded orders     
- program verification and Hoare logic    
- structural induction, universal algebra, and category theory    

On the way, students will encounter different programming languages such as Dafny and Haskell and , if time permits, Lisp (Scheme), theorem provers such as Isabelle, dependently typed programming languages such as Idris as well as programming concepts such as algebraic data types, recursion, variable binding, polymorphism, and more.

During the course we will pay special attention to compositionality. For example, from a software engineering point of view, we see compositionality in the division between syntax and semantics, or, parsing and interpretation; the programming technique of recursion over abstract syntax trees is another incarnation; in program verification, we will separate termination from partial correctness, which will allow us to give a compositional calculus for program verification known as Hoare logic.


## Required Text

No required text. See next section for relevant course materials.

## Course Materials 

All course materials will be made available via these webpages. The point of entry will be the [lecture notes](lecture-by-lecture.md).

## Assignments

(see also [assessment](assessment.md))

Here are the basic rules for assignments, let me know if there are any questions:

- You can work on the assignments in groups of two students.
- Each group makes a **private github** repository which is used for **all** assignments submitted by the group. Create subfolders of the repo such as `Assignment1`, etc (as appropriate).
- Sharing code for assignments is **plagiarism**. So be careful that your repo is private.
- All students of the group as well as myself should be collaborators on the group repo.
- If you are stuck on your work, commit and push what you have to git and ask me a question. I can then inspect your code on git and give you quick feedback.
- Make good use of git. Commit and push regularly. Typically, **you would commit and push after having implemented and tested a new function**. You need to create a trail of your work. It is not enough to only submit complete solutions. I need to be able to see the progress you are making over time. **There will be at least a 10% penalty for not respecting these instructions**. 
- As git has version control, do not create different files/folders for the different versions of the same source code file. One can always go back and look at the history to access previous versions. Use meaningful commit-messages that help to navigate the history. 
- To collaborate on the same file, consider using branches (eg one for each student). Do not make copies of the same file: Branches allow collaborators to work on the same file independently. Branches can then be merged later again. 
- Do not commit machine generated files. Consider using a [.gitignore](https://git-scm.com/docs/gitignore).
- **Partial credit:** The default is that programs that do not run get no credit. If you think that you put in a lot of effort but just couldn't get it to work send me a note explaining the details. I cannot give you partial credit if all I have from you is a program that does not run. Ideally, you would get in touch with me a day or two before the deadline.
- If you know that your program does not pass certain tests, do tell me about it. You may loose more points, if you try to hide known bugs. (I  assume that you carefully tested your programs.)

Anything unclear? Any questions? Let me know ...

#### List of Assignments

[Assignment 1](assignment-1.md) (9%): Functional Programming: First Steps in Haskell. 
- Part 1 handed out Sept 15, **deadline Sept 28**. (Ask me for an extension if you need more time.)
- Part 2 handed out Sept 17, material covered by Sep 24, **deadline Oct 1**.
(Deadlines are by the end of the day, via github, but also send me an email **with a link to your repo**). 

[Assignment 2](assignment-2.md) (9%): Interpreter of a functional programming language

[Assignment 3](assignment-3.md) (19%): Interpreter of an imperative programming language


## Course Grade Breakdown

Grading scale used for the course:

| Percentage | Letter |
|---|---|
| 90 |	A |
| 80-89 | 	B |
| 70-79	| C |
| 60-69	| D |
| < 60 |	F |

You must score a 70 or above to receive a P when taking the course P/NP.

## Late Policy
If you need more time for an assignment that may be possible if
- you can prove to me that you already have done serious work on the assignment (for example by showing me the code in your GitHub repository);
- you can explain the special circumstances that make you think that you should get more time for the assignment than the other students.

## Participation

- It is expected that students attend every lecture and participate in the [Discussion Forum](discussion-forum.md). 
- I also appreciate if students make use of the office hours, which gives me valuable feedback on how the class is going.
- Participation will contribute 5% to the final course grade, see [Assessment](assessment.md).

## Exams/Assessment

The practical component will be assessed by 

- 5% of the course: Participation in lectures and office hours as well as asking, discussing, and answering questions on the discussion forum.

  One good way to get participation going is to to **ask at least one question for every lecture**. Here are some reasons why I think that this is a good idea:

  - I often feel uncomfortable when asking questions. But asking good questions is one of the most important skills. It is good to use every opportunity to practice.
  - Thinking about questions is the best way to start revising the material.
  - Most importantly, every question you ask is feedback that allows me to make the course more relevant to you.

- 45% of the course: 
  - 3 assignments, worth 9% each
  - a blog/tutorial on Haskell for beginners published on the web, worth 18%

The theoretical component will be assessed by a final exam worth 30% and a number of tests during the semester worth together 20%. 

- 50% of the course on theoretical aspects.  
  - 2 tests (midterms) worth 10% each (one on termrewriting and one on program verification).
  - Final exam worth 30%. The final exam will cover the same material as the two midterms which will also serve as a study guide. The final be a take home in the finals week **Tue 8am - Thu midnight**.

**Homework:** Most lectures will finish with some homework. Homework is not graded but feel free to hand it in for feedback or come into my office hourse to discuss. Homework is essential to achieve the learning outcomes.

## Final Exam Time
Please double check the [Final Exam Schedule ](https://www.chapman.edu/students/academic-resources/registrar/student-services/final-exam-schedule.aspx) once the Fall dates are out.

## Policies required to be listed via University guidelines

#### Chapman University’s Academic Integrity Policy

Chapman University is a community of scholars that emphasizes the mutual responsibility of all members to seek knowledge honestly and in good faith.  Students are responsible for doing their own work and academic dishonesty of any kind will be subject to sanction by the instructor/administrator and referral to the university Academic Integrity Committee, which may impose additional sanctions including expulsion.  Please see the full description of Chapman University's policy on Academic Integrity.

#### Chapman University’s Students with Disabilities Policy

In compliance with ADA guidelines, students who have any condition, either permanent or temporary, that might affect their ability to perform in this class are encouraged to contact the Office of Disability Services.  If you will need to utilize your approved accommodations in this class, please follow the proper notification procedure for informing your professor(s).  This notification process must occur more than a week before any accommodation can be utilized.  Please contact Disability Services at (714) 516–4520 if you have questions regarding this procedure or for information or to make an appointment to discuss and/or request potential accommodations based on documentation of your disability.  Once formal approval of your need for an accommodation has been granted, you are encouraged to talk with your professor(s) about your accommodation options.  The granting of any accommodation will not be retroactive and cannot jeopardize the academic standards or integrity of the course.

#### Chapman University’s Equity and Diversity Policy

Chapman University is committed to ensuring equality and valuing diversity.  Students and professors are reminded to show respect at all times as outlined in Chapman’s Harassment and Discrimination Policy.  Please review the full description of Harassment and Discrimination Policy.  Any violations of this policy should be discussed with the professor, the Dean of Students and/or otherwise reported in accordance with this policy.”

#### Student Support at Chapman University

Over the course of the semester, you may experience a range of challenges that interfere with your learning, such as problems with friend, family, and or significant other relationships; substance use; concerns about personal adequacy; feeling overwhelmed; or feeling sad or anxious without knowing why.  These mental health concerns or stressful events may diminish your academic performance and/or reduce your ability to participate in daily activities.  You can learn more about the resources available through Chapman University’s Student Psychological Counseling Services.

Fostering a community of care that supports the success of students is essential to the values of Chapman University.  Occasionally, you may come across a student whose personal behavior concerns or worries you, either for the student’s well-being or yours.  In these instances, you are encouraged to contact the Chapman University Student Concern Intervention Team who can respond to these concerns and offer assistance. While it is preferred that you include your contact information so this team can follow up with you, you can submit a report anonymously.  24-hour emergency help is also available through Public Safety at 714-997-6763.

#### Religious Accommodation

Religious Accommodation at Chapman University Consistent with our commitment of creating an academic community that is respectful of and welcoming to persons of differing backgrounds, we believe that every reasonable effort should be made to allow members of the university community to fulfill their obligations to the university without jeopardizing the fulfillment of their sincerely held religious obligations. Please review the syllabus early in the semester and consult with your faculty member promptly regarding any possible conflicts with major religious holidays, being as specific as possible regarding when those holidays are scheduled in advance and where those holidays constitute the fulfillment of your sincerely held religious beliefs.

#### Changes
This syllabus is subject to change. Updates will be posted on the course website.


