
## Overview of the analysis
This analysis will look into a simple question, are there enough retirement eligible employees at Pewlett-Hackard to mentor the next generation of employees? 
There is a fear in the company of a 'silver tsunami', that is a huge chunk of its working base will retire and leave the company without much needed skills for 
future work. To look into this, we used SQL to create databases that show how many employees will be retiring, how many employees fit the desiered critera to mentor, and how many retirement eligible employees fit each title. This is an important question to answer at any company as having good quality mentors for the next generation 
will ensure the transfer of responsibilities within the company will be smooth. 

### Results
* There are 90,399 retirement eligible employees at PH
* There are 1,550 mentor elibible employees amongst them
* There are 29,414 senior engineers, 28,254 senior staff, 14,222 engineers, 12,243	general staff, 4,502 technique leader, 1,761	Assistant Engineers, and 2 managers set to retire. 
* Under current mentorship eligibility, there are 577	general staffs, 528 senior engineers, 191	engineers, 147 senior staffs, 77 technique leaders,
  and 29	assistant engineers eligible to mentor.


## Summary: 
Under current critera, there are currently 90,399 employees ready for retirement. They likely won't all retire in one year, but it is very likely that 
a huge bulk of them will be retiring in the next five years. It would be prudent to try and find out how many of these are likely to retire very soon, 
so that the company can react with proper timing and action in the near future. 

### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees? 
* Under our current critera there is only 1,550 employees who fit the critera. Considering not every employee who fits this will be willing or able to mentor,
this is just simply too little compared to the number of roles to fill. We have also found that there is a complete lack of any eligible managers to mentor 
the next generation, as seen in the MRT table (Mentor Retiring Titles). This means the next generation to of managers will be completely without guidance. 
* One solution to this problem would be to expand the eligiblity requirement for employees eligible to mentor. I did a quick update to the querie for our 
 mentorship database by updating the birth date from only 1965, to cover a range of four years from 1962 to 1965. This returned back a very large number 
 of candidates, 56,859 to be exact according to the EME table (Expanded Mentoring eligibility). This is a much more manageable number to select from and 
 covers all seven titles needed to be trained. This need not be the critera, but a similar process can be done for any wanted years to expand the number
 of eligible mentors. There is also the question of how much mentorship is needed for each individual role. Senior staff and senior engineers can likely 
 be given similar mentorship as their more general counterparts, just needing leadership training most likely.
