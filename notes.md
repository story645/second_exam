
Schniederman:
overview - filter/agg - details on demand -> circular for high-d data


Paradigm:
what-why-how
data - task - idiom
task: overview-filter/agg-details on demand all subsets (and not
ordered) but also folded into idiom

action: 
produce - ml/stats/etc
targets - output of action 

idiom is what we traditionally think of as visualization. task is the
user's end goal/goal of visualization. "A tool that serves well for
one task can be poorly suited for another for exactly the same
dataset" (11)

Climate viz tools: not just domain tasks, but subdomain tasks (table
here)
general datasets:
task paper: static libraries like ncl, pynio, cartopy, basemap
task generic overview: uv-cdat or 

Tend to use generic idioms:
line, bar, scatter, heatmap (very rarely py)

specialized tasks: rader! uncertainity, voting, etc... (table here)

specialized tools: pyart, noodle, vapor, 

specialized idioms: counterbox plots, spaghetti plots, etc...

As the task (and often the data) get specialized, often so do the
idioms...


work into introduction "Acquired Codes of Meaning in Data Visualization
and Infographics: Beyond Perceptual Primitives" in discussion of how
idioms get more complex as tasks get more complex often as data gets
more complex. (Like almost all ensemble analysis goes loopy - even the
Nir work as the visualization is of the transformation (via IG) but in
some ways the transformation itself...

So a higher level question (with possibly gathering the papers) is
where to draw the line between the transformation (the stat, ML, IG,
etc) and the visual encoding? Munzner seems to argue idiom =
transformation + encoding-> which may also be in that great big survey
I presented. 


pg. 75 - validity
Use her validity lense to look at what choices were "right" and which
ones were "wrong":

domain
data/task
visual encoding/idiom
algorithm

Also, this might be a better structer than data-task-idiom? (and it
may be interesting to know what langauges tools are written in since
langauge choice is important - if your domain expert knows Python, a
slower tool in Python that they can adjust if needed may be more
practical than a very quick tool in Julia...)