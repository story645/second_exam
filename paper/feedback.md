# Add lev to the commitee!

# conditioned on = paramterized by 

# change title to dependency, categorical is a more precise than qualitative

# context problem: Think through how this story is told

# can use context as an id  word for the view on the data? P(x|y) , maybe y can be context? P(x|y) is the view. imprecise way of talking about it, bit this mathematical framework gives a more defined way of talking about it.

# in the context of big data, etc...trying to represent distributions. Time series is just x = f(t), can point to those papers as tools you can use to show densities too. Distribution of temperatures all over earth - mean is a way to show that, encoding distribution in a few specific variables.

Because of machine learning and data and the ilk, need tools to represent distributions. We're in particular interested in how some of these variables are dependent on others. As a simple example, dogs vs cats + columsn min/max/aggregtaed. Framework

1) talking about distributions/densities, how to visually represent
2) want to understand the conditional dependencies - dimensionality, one side/other 
3) how to work with qauntative and categorical - data types

# build out the math discussion, start with P(X|Y) (concrete dataset-bertin's dataset), then build out dataset and build out table based on example , similar to how bertin is doing/choices we make.

aggregate up - distribution, disaggregate -

Marginalization - forget about a variable by aggregating over it, average over united states = marganilization over united states,
aggregating = marganilization 
disaggregating is turning it into a Y 

drill down and roll up have in terms of the framework - explain it more thoroughly 

x and y = things we care about

311 wired = stream graph turned into area chart - y = time, x = complaints, when you add up x's it should add up to 1

when I do P(x|y)

have measurements and how they're changing over time - temperatures across New York City, precip across New York City - how does it vary -> margainilizing location, interested in RV = p becomes our y, then x is your different times -> time series, mean precip over time, 25th percentile - 2 curves -> envelope -> +- standard deviation -> box plot, map of precip over a day & just showing the mean then marganilizing out the time spaitial location = y, looking at mean of distribution, space and day are now looking up by day and by space =y, x is precip, z is hours we're aggregating over


complaint probabilities: x = location, y = keys 
but had two maps sewer and noise and rats, then category = y, 

instead of getting a value, you get a distribution of values 

P(x|y) then y is the thing you know, x is the thing you want


What is my y, my x, and what I'm margenalizing over?


must show some representative over the distribution, temperature you're seeing is some aggregate, can't be measurmements, x has to be a distribution (can have no Ys)

conditional probability on maps/times



only interested in set of tools that can be used to show P(x|y) with special case where there are no Y variables, but never a case where there are no x variables. x = measurements. 
cheat: sometimes visualization is just a mean.

picture of New York, mean temp on given day over space. y variable = longitude and latitude, var = mean over whole day, marganilized over one day. std deviation, top 20, etc.


what's the probability of a complaint happening at a specific time? more complaints at night or during day? How do these complaints breakdown over time? Which is fixed and which is not - can sometimes be giving you both? Can be showing you the joint distribution (when everything becomes an x)

stream graph - what complaint is the most prominant at each time?  we know the time, looking for the prominant type - y = time, x = complaint type, y = color/categorical, x axis = time

chapter 3 include streamgraph,
flower graph = conditioned on time, categorical: color = quantative variable but reduced to category of sorts, purple should be probability of , y is how it distributions, just handwave in probabilities 

conditioned on = right, distribution = left side

right = 
left =

p(A|B) = sum(A) = 1, B = fixed
B = independent variable = x axis,
A = dependent variable = y axis

aggregation/pivot table = simple histogram has no Ys
sales by regions by product type, y = product type, regions = x, or flip

the probbaility that I sold a pencil: product = x, (histogram per region), region = y
the probability that pencil I sold was in a region: region =x, product type = y

can turn it into a rader chart/flower chart/etc, time can be turned into region, numerical = categorical through quantization, y = time, x = bulbs/raders , so conditioned on a quantatitive

rader chart: y could be different years or something, sum of all the spokes = 1 , can show how distribution changes over time probability of that category can be length of spoke, region = y

# Upset - go back to the paper and explain it more throughly, especially the middle window , what's the probability that it's a horror movie, and then given it's a horror movie what's the probability that it's also a romance?

fix: figure reference for calendar visualization

time of day = x, probability that someone is using electicity of that time = y

different days of the month = y, at every day, need to show how that distribution looks, so they cluster the distributions to view distributions across x by saying there are prototypical distributions, so gonna cluster and then match against clusters - move to quantative vs quantative , turns distribution of x into just categorical

margenelized continuius into discrete via quantization/binning - can do that via x and y, clustering is a way to do that 

hard to represent distribution, wanna preserve Y somehow (little box = y), wanna show whole distribution of x, how do we represent the distribution? the distributions are categorical, still showing the x quantatively, but the family of x becomes the clusters




fig 5: lookup category and how it's spread across , red = B (fixed), A are x/y I happen to be looking at, label are all y (can choose which variable to look at)

A = {ac, mg} (variables), B = colors , switching from one box to another, choosing different variable as we switch over,
B = look up variables
A = what's being distributed over (the x & y axis)

in PCP - all vars = X, all colors  = B, variables = B, A = where it intersects with line (distribution), B compare how A changes/where A changes


family type = B, income & market type = x, view on market or income can also be y (which ever we want to view on, can look on keys = distribution = A)



# this is its own section/joint distribution
Zhang et all correlational map - mini chapter on multivariate representations where each x is its own variable

# remake partial dependence of house value,

partial dependenc plot - linear regression, probability distribution and how those are related to each other functionally. maybe I don't care how the individual looks like, but instead how these probabilities are related to each other. (like just the means of the distributions ) and like how this and the other are related to each other. 

# distribution in 1d then redo to show vary over time but then we need to show how 3 or four vary over time then we can summarize the pairs over number, but relationship indicates conditionalality maybe?

contour boxplot = B is space, A is the path  (amend the caption, it's not the temporal dimension, but the trajectory)


