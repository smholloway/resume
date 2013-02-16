# Seth Holloway's Timeline Resume

Resumes are so wordy! Mine is no exception. While I was in grad school I kept busy--I was a student, teaching assistant, research assistant, sysadmin and webmaster, and part-time software developer at IBM. I also started and participated in a couple organizations and mentored people in official and unofficial roles. Conveying that in a standard chronological resume was difficult, so I visualized the roles in a [Gantt chart](http://en.wikipedia.org/wiki/Gantt_chart) style.

## Notes

The markup is really bad! I used tables for some reason (it's been a couple years and I'm fuzzy on the various attempts I tried). If I had more time, I'd convert to a huge div-based grid system. 

The hovering is also wonky. For some reason, I reinvented the wheel and wrote my own JavaScript--change that to jQuery and use the standard hover action for the win. The hover text (the role description) is too far removed from the role's definition. I think it would be better to have a single container per role; in that container you'd define the grid information (starting column and width) and have a hidden description. Once you hover the container, show the description.

Because I have very similar content spread across several HTML resumes, it would make sense to create a web service that I could use. Instead of hard-coding the information in multiple resumes, I could simply call out to the web service and retrieve the latest information. That's on the long list of TODOs :)
