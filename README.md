# Programming Languages 2020

This course has been developed by Alexander Kurz and Samuel Balco for the students of Chapman University and will be taught by Alexander Kurz.

**Notes and Materials** for a course on Programming Languages Fall 2020 at Chapman University.

- [Syllabus](syllabus.md)  
- [Overview](overview.md)  
- [Contact](contact.md)  

**Quick links:**

- [Lecture by Lecture](lecture-by-lecture.md)  
- [Discussion Forum](discussion-forum.md)  
- [Assignments](assignments.md)
- [Blog/Tutorial](blog.md)
- [On the Use of Git](git-best-practices.md)
- [Extra Credit](extra-credit.md)
- [Relationship to Other Courses](other-courses.md)


## Online Courses on Programming Languages

  - [Programming Languages](https://opendsa-server.cs.vt.edu/ODSA/Books/PL/html/#). This course follows a similar outline. Chapters 1.1, 1.3, 2.1, 2.2, 3.1-3.4, 3.6, 3.9 could be a useful second reference for this course. The **online exercises** may also be valuable, let me know if you try them. Chapter 4 corresponds to LambdaNat and Chapter 5 to LambdaFun but the details are quite different. We only touch upon Chapter 6, so that could be further reading. Chapter 7 on Type Systems is a topic we will study in our course on Compiler Construction. 

  - [Notes on Programming Paradigms](https://tgdwyer.github.io/). A course that shares many aims and methods with this one. I just browsed over the content, but it looks promising ... recommended if you want to have a different point of view on the same general topic.


## "Must Reads"

I list some books that stood the test of time and are less technical and of wider interest, more foundational than practical. Not required reading, but great background if you like to read widely.

- Hofstadter: [Goedel, Escher, Bach](https://en.wikipedia.org/wiki/G%C3%B6del,_Escher,_Bach). A wide ranging book bringing together history, art, music and computer science. Contains a lot of rewriting and computability theory. The reader ends up with a proof of Goedel's incompleteness theorem, without going through a technical and advanced course of logic.

- Smullyan: [To Mock a Mockingbird](https://en.wikipedia.org/wiki/To_Mock_a_Mockingbird). Presents a deep but playful account of combinatory logic and the lambda-calculus.

- Petzold: [The Annotated Turing](https://en.wikipedia.org/wiki/The_Annotated_Turing). Goes through Turing's famous paper line by line. Can be read from a technical point of view, but one can also browse it lightly and pick out the anecdotes.

- Doxiadis, Papadimitriou: [Logicomix](https://en.wikipedia.org/wiki/Logicomix). This graphical novel about the life of Bertrand Russell introduces many of the main players in the history of logic and computing in the early 19 hundreds. Co-authored by one of the most influential contemporary theoretical computer scientists.

... I'd be curious to learn about your favourites ...

## Early History of Programming Languages

The early history of programming languages was driven by mathematicians, logicians and philosophers. A great way to explore it is the Stanford Encyclopedia of Philosophy (SEP). I link articles that feature some of the early researchers in programming language who will appear in our course such as Church, Turing, and Curry and others for whom we do not have time such as Dedekind, Peano, Russell, Hilbert, Brouwer, Goedel, Gentzen. The articles can get quite technical but just reading the introductions gives an idea of the broader questions and developments. A nice project could be to arrange the topics and protagonists of these articles into a timeline and then sketch a short history of the most important ideas and how they hang together.

- [The Modern History of Computing](https://plato.stanford.edu/entries/computing-history/)  
- [Dedekind](https://plato.stanford.edu/entries/dedekind-foundations/) and [The Early Development of Set Theory](https://plato.stanford.edu/entries/settheory-early/)
- [Russell's Paradox](https://plato.stanford.edu/entries/russell-paradox/) and [Self-Reference](https://plato.stanford.edu/entries/self-reference/)
- [Hilbert's Program](https://plato.stanford.edu/entries/hilbert-program/) and [The Development of Proof Theory](https://plato.stanford.edu/entries/proof-theory-development/)
- [Brouwer](https://plato.stanford.edu/entries/brouwer/) and [Constructive Mathematics](https://plato.stanford.edu/entries/mathematics-constructive/)
- [Alan Turing](https://plato.stanford.edu/entries/turing/) and [Turing Machines](https://plato.stanford.edu/entries/turing-machine/)
- [The Lambda Calculus](https://plato.stanford.edu/entries/lambda-calculus/) and [The Church-Turing Thesis](https://plato.stanford.edu/entries/church-turing/)
- [Recursive Functions](https://plato.stanford.edu/entries/recursive-functions/) and [Kurt Gödel](https://plato.stanford.edu/entries/goedel/) and [Incompleteness Theorems](https://plato.stanford.edu/entries/goedel-incompleteness/)
- [Combinatory Logic](https://plato.stanford.edu/entries/logic-combinatory/) and [Computability and Complexity](https://plato.stanford.edu/entries/computability/)
- [Church's Type Theory](https://plato.stanford.edu/entries/type-theory-church/) and [Type Theory](https://plato.stanford.edu/entries/type-theory/)
- [Paradoxes and Contemporary Logic](https://plato.stanford.edu/entries/paradoxes-contemporary-logic/)
- [Logic and Artificial Intelligence](https://plato.stanford.edu/entries/logic-ai/) and [Automated Reasoning](https://plato.stanford.edu/entries/reasoning-automated/)
- [Computational Linguistics](https://plato.stanford.edu/entries/computational-linguistics/)  and [Typelogical Grammar](https://plato.stanford.edu/entries/typelogical-grammar/)
- [Propositional Dynamic Logic](https://plato.stanford.edu/entries/logic-dynamic/) and [Temporal Logic](https://plato.stanford.edu/entries/logic-temporal/)
- [Proof Theory](https://plato.stanford.edu/entries/proof-theory/) and [Proof-Theoretic Semantics](https://plato.stanford.edu/entries/proof-theoretic-semantics/)
- [The Hole Argument](https://plato.stanford.edu/entries/spacetime-holearg/#PreInv) and [Symmetry and Symmetry Breaking](https://plato.stanford.edu/entries/symmetry-breaking/)

Get in touch if you want to hear more about how these articles are related to this course.

## Modern History of Programming Languages

I would let the modern history of programming languages begin with Fortran and Lisp. Until approximately 1970 it was dominated by the problem of writing efficient compilers. By 1980, parsing and compiling was well understood and software engineering was born. We will have more time for this part of the history next semester in Compiler Construction. The discussion topics below mostly aim at current developments in programming languages.

## Discussion Topics 

(from 2020 ... more to follow in 2021)

None of this is required reading, but all of it is part of the wider landscape in which this course is situated. Many of these links are to talks, videos, articles and blogs that do not represent carefully researched peer-reviewed authoritative expert consensus. Do not take opinions for granted but as an invitation to start a discussion.

- [the No-Code Software Revolution](https://medium.com/inc./welcome-to-the-no-code-software-revolution-6b75ee967df7). Will building apps without writing code change what we understand by "programming language"?

- [rise4fun](https://rise4fun.com/) has a long list of software engineering tools for program analysis and verification that you can run in your webbrowser.

- Unison is a new programming language based on the idea of [content-addressed code](https://www.unisonweb.org/docs/tour). Search the linked tour for "functional" to see why it is important for Unison to be a pure functional programming language. I only worked through the tour sofar, but it looks very interesting.

- Rust's concept of [Ownership](https://doc.rust-lang.org/book/ch04-00-understanding-ownership.html) strikes a balance between C-style memory allocation and Java-style garbage collection. This ideas is related to [linear type systems](https://arxiv.org/pdf/1710.09756). For more on how Rust combines imperative with functional features see eg the blog [Is Rust a functional programming language?](https://www.fpcomplete.com/blog/2018/10/is-rust-functional/).

- Charles Scalfani on Haskell: He writes from the point of view of a software engineer who had to learn Haskell the hard way. I first came across his article [Goodbye, Object Oriented Programming](https://medium.com/@cscalfani/goodbye-object-oriented-programming-a59cda4c0e53#.p6vn7xvdj). His [more recent articles](https://medium.com/@cscalfani) contain more lessons about how and why to learn Haskell. Could be a starting point to assess how the pros and cons of different programming languages and paradigms are discussed by software developpers. 

- Terence Tao: [Compactness and contradiction](https://terrytao.files.wordpress.com/2011/06/blog-book.pdf). Tao is one of the leading mathematicians of his generation. Nevertheless, Chapter 1 on "Logic and foundations" of this book is quite accessible to a reader with background in computing and/or logic and it touches on many topics that crop up in this course. Highly recommended to everybody with a taste for mathematics. I found Sections 1.11 about vagueness and 1.12 about a computational perspective on set theory particularly insightful. Section 1.4 on "Stable implications" is closely related to a favourite topic of mine, namely "Mathematics as a programming language".

- [Turing Incomplete Languages](http://neilmitchell.blogspot.com/2020/11/turing-incomplete-languages.html). This blog illustrates a general topic: If you want a language that can express important ideas easily, you can also use this language to express rubbish easily. If you want to limit language so that it becomes impossible to express rubbish, good ideas become also more difficult to express. And then, after a while, you notice that you can still write rubbish in the restricted language anyway. (Sam Griffin in the comments has a more nuanced view on this.) So you end up making the language expressive again (unless there is a specific technical reason not to do so, such as efficient automatization (see also the last sentence of Chapter 1 of Tao's book referenced above)). Btw, in this context one should recall Turing's theorem: Every language that allows us to express all terminating programs must necessarily allow us to write non-terminating programs. One thing one should add to the article (but see the comments), is that there are actually languages, known as type theories, with powerful recursion principles in which all programmable functions do terminate. 

- [Programming Languages and Machine Learning](https://blog.acolyer.org/2020/01/15/programmatically-interpretable-reinforcement-learning/). Could that be combined with theorem proving as in the approach of [Ganesalingam and Gowers](https://arxiv.org/pdf/1309.4501.pdf)?

- Video: [Modelling Pandemics in Julia](https://www.youtube.com/watch?v=7zr2qnud4XM&feature=youtu.be) features many of the topics that appear in our course. 

- Video: [Visualised Recursion](https://www.youtube.com/watch?v=OXo-uzzD4Js&feature=emb_logo) ... [Explanation](https://www.youtube.com/watch?v=gCciKhaK2v8)

- Tony Hoare: 
  - [1980 Turing Award Lecture](https://dl.acm.org/doi/pdf/10.1145/1283920.1283936) has a lot of interesting anecdotes about Quicksort, Algol, the switch statement, early compilers, operating systems, Hoare logic. Also some valuable general lessons about software engineering. I collected some of my [favourite quotes](hoare-1980-quotes.md).

  - Video: [Null References: The Billion Dollar Mistake](https://www.infoq.com/presentations/Null-References-The-Billion-Dollar-Mistake-Tony-Hoare/) 2009. picks up some of the same themes, but focuses on pointers and memory management, on compile-time vs run-time. "I don't care about the subscript error, I want it to run." (18:00).The discussion around (24:27) about disjoint unions is related to `Maybe` in Haskell and then to abstract syntax trees. Difficulty of proofs of program correctness as an objective measure of the quality of a program language (32:32). Programming language design is driven by the need to fight viruses (37:40). "The virus will find a case that is not likely to arise". "If it hadn't been for the get routine of C, we might have had no malware". (39:25).

- [Lego Turing Machine](https://vimeo.com/44202270)

- Multi-Paradigm Languages: 
  - [Julia](https://arstechnica.com/science/2020/10/the-unreasonable-effectiveness-of-the-julia-programming-language/) may well be on the way to replace Python as the language for scientific computing. 
  - [Scala](https://data-flair.training/blogs/why-scala/) continues the success of Java but adds FP features such as higher-order functions, algebraic data types and pattern matching. 
  -  [Rust]() builds on the success of C, but adds features of modern languages including FP.
  - ...

- Comparing different programming paradigms. There is a raging debate about the pros and cons of different programming paradigms. Reading widely to get a lot of different views is recommended. Often the comments are the most interesting part. Here are some entry points. [Was object-oriented programming a failure?](https://www.quora.com/Was-object-oriented-programming-a-failure/answer/Michael-O-Church?srid=wk4L) ...

- [Compiling Lisp to JavaScript From Scratch in 350 LOC](https://gilmi.xyz/blog/post/2016/10/14/lisp-to-js) 

- Videos and podcasts:
  - [Bjarne Stroustrup](https://en.wikipedia.org/wiki/Bjarne_Stroustrup), the creator of C++, talks about [The Essence of C++](https://www.youtube.com/watch?v=86xWVb4XIyE&feature=emb_rel_err). 

  - [Simon Peyton Jones](https://en.wikipedia.org/wiki/Simon_Peyton_Jones), one of the inventors of Haskell, talks about [Functional Programming Languages and the Pursuit of Laziness](https://www.youtube.com/watch?v=SqWDAo1Jnyc). 

  - [Bob Martin](https://en.wikipedia.org/wiki/Robert_C._Martin), one of the inventors of agile computing talks about the [The Future of Programming](https://www.youtube.com/watch?v=ecIWPzGEbFc).

  - [Alan Kay](https://en.wikipedia.org/wiki/Alan_Kay), one of the inventors of personal computing and object-oriented programming, talks about how the invention of personal computing goes back to a project of reforming school education in [Inventing the Future](https://www.youtube.com/watch?v=M6ZHxUwqPVw). "The best way to predict the future is to invent it."

  - ...

## Acknowledgements

The specific way we intertwine theory and practice may be original, but we build on a long tradition of teaching courses on  principles of programming languages. The idea that the best way to understand how programming languages work under the hood is to learn how to build your own, goes back at least to the MIT course/"Wizard Book" by Abelson and Sussman, [Structure and Interpretation of Computer Programs](https://mitpress.mit.edu/sites/default/files/sicp/index.html), which is still worth reading today. Our use of the parser generator BNFC for the language `LambdaNat` follows Aarne Ranta's book [Implementing Programming Langugages](http://www.grammaticalframework.org/ipl-book), which forms the basis for the [Programming Language Technology](http://www.cse.chalmers.se/edu/course/DAT151/) course at Chalmers University. We will hear more about this in our course on Compiler Construction next semester. `LambdaNat` itself is a lambda calculus with just enough additional "syntactic sugar" so that writing programs in `LambdaNat` allows us to do simple mainstream functional programming. The way we then extend `LambdaNat` to our second language, `LambdaFun`, by adding while loops, memory allocation, assignment, and pointers is inspired by Michael Spivey's course on [Programming Languages](https://spivey.oriel.ox.ac.uk/corner/Welcome_to_Spivey%27s_Corner) at Oxford University.

I am also grateful to my friends and colleagues from the [Midlands Graduate School in the Foundations of Computing Science](http://www.cs.nott.ac.uk/MGS/) who have influenced with their graduate level courses from 2002 onwards the choice of material. In fact, it is one of the aims of this course to provide at the undergraduate level the foundations that will equip interested students with the knowledge needed to study more advanced topics in programming languages. Many of the paragraphs labelled "Further Study'' are meant to provide bridges to such graduate level courses.

Many thanks to all with whom I had the opportunity to discuss the contents of the course, including (but not limited to) Roy Crole,  Peter Jipsen, Drew Moshier, Paula Severi, and Fer-Jan de Vries; to the students of 2018 and 19 for continuing challenge and feedback; to all the colleagues from whom I have been learning over the years.
