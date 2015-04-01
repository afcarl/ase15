# Download sites for MOEA problems

## General models

+ Classic problems, now considered somewhat quaint, but good for debugging: [moeaProblems](moeaProblems.pdf),
+ CEC 2005  Special Session on  [REal-Parameter optimization](2005-25problems.pdf);
     + Example of their use in  a <a href="hansen08.pdf">parametric optimizer</a>
+ DTLZ and ZDT  are widely used. See 
  [http://jmetal.sourceforge.net/problems.html](http://jmetal.sourceforge.net/problems.html)

## SE models:

+ [Modeller](https://github.com/nave91/modeller)
     + [XOMOk](http://menzies.us/pdf/05xomo101.pdf): software project defects,
	          effort, time ,risk;
     + POM3: agile development:
	   <a href="/pomNotes.pdf">notes</a>,
		   <a href="pomSampleOutput.pdf">sample output</a>,
	 
+ [Effort estimation tuning](icse14-v5-min.py)
     + Usage: _python icse14-v5-min.py N X M1 M2 M2..._
         + _N_: how many times to loop; e.g. 10
         + _X_: experiment; e.g. locOrNot
         + _M1, M2_: models; e.g. coc81
     + Test case (relative fast, just to see if it works)  
         _python icse14-v5-min.py 1 locOrNot coc81

+ UML (requires free registration):
    + [Repository for Model Driven Development (ReMoDD) Overview](http://remodd.org/)

+ Feature map product lines
    + [S.P.L.O.T.](http://www.splot-research.org/)

+ Constraint models
    + [Clafer](http://t3-necsis.cs.uwaterloo.ca:8091/)
