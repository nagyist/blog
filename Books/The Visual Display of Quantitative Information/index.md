![Cover](assets/cover.jpg)

> The classic book on statistical graphics, charts, tables. Theory and practice in the design of data graphics, 250 illustrations of the best (and a few of the worst) statistical graphics, with detailed analysis of how to display data for precise, effective, quick analysis. Design of the high-resolution displays, small multiples. Editing and improving graphics. The data-ink ratio. Time-series, relational graphics, data maps, multivariate designs. Detection of graphical deception: design variation vs. data variation. Sources of deception. Aesthetics and data graphical displays.


## Review

Very short, but information dense book.

With strong opinions and examples, easily against modern nonsense conventions (color, pie charts, …).

## Benefits of reading

Replace conventional tables of numbers with the systematic visual representations.
Provide language for discussing visual graphics.


## Notes
## Graphical Excelence

> Graphical excellence consists of complex ideals communicated with clarity, precision and efficiency

> Give viewer ideas.

### Graphical displays should:
* show/reveal the data
* induce the viewer to think about the substance rather than about methodology, technology, production, …
* avoid distorting what the data have to say
* present many numbers in small space
* make large data sets coherent
* encourage the eye to compare data
* reveal data at several levels of detail – from a broad overview to the fine structure

![001](assets/001.png)

### Parts of visualization
* Substance
* Statistics
* Design

### Good data is most important
> Statistical graphics are only as good as what goes to them

![002](assets/002.png)



### Benefits of Data Visualization
* Visualisation show data in comparative perspective.

![003](assets/003.png)

* Only a picture can carry such a volume of data in such a small space.
* Millions of bits of information on a single page
* Data can be thought about in many different ways at many different levels of analysis – ranging from the contemplation of general overall patterns to the detection of very fine detail.
* Encourage and even implore the viewer to assess the possible causal relationship between variables.

### Data Maps
Combination of cartographic and statistical skills.

![004](assets/004.png)

### Time-Series
Problem: Simple passage of time is not a good explanatory variable, descriptive chronology is not causal explanation.

![005](assets/005.png)


### Relational Graphics (non-time)
More abstract than time

![006](assets/006.png)

## Graphical integrity

#### Don't: Lie Factor

![007](assets/007.png)


#### Representation of numbers should be directly proportional to the numerical quantities represented.

![009](assets/009.png)


#### Show data variation, not design variation.

![010](assets/010.png)

#### For currency use deflated and standardized units

> Value of some variables can change over time (eg. money – inflation, population – increase) Make comparisons using inflation-adjusted units of money.

![011](assets/011.png)

#### The number of information-carrying dimensions depicted should not exceed the number of dimensions in the data.

> Do not map one-dimensional value to more dimensions (2D area, or even 3D space)

![013](assets/013.png)

#### Do not quote data out of context
 
![014](assets/014.png)

#### Don't: Too many decoration

![008](assets/008.png)
![012](assets/012.png)


## Problems

#### Lack of Quantitative Skills of
* Producers of graphics are designers, not data analytics or statisticians. Bad or no statistical training
* Dislike of quantitative evidence – "statistical data are boring"
* Contempt for the intelligence of the audience and creating too simple graphics

> There is double standard of both integrity and sophistication in news publications – one for words, another for graphics. Statistical graphics are stupid, lie, employ only the simples designs and often miss the real news actually in the data.

> Do not waste tremendous communicative power of graphics to just decorate a few numbers.

## Data-Ink and Graphical Redesign

> Everyone spook of an information overload, but what there was in fact was non-information overload. [Richard Saul Wurman, What–If, Could-Be]

### Above all else show the data

![015](assets/015.png)

### Maximize data-ink ratio
Data-ink divided by total ink used to print the graphics
Erase non-data-ink • Erase redundant data-ink • Revise and edit

![016](assets/016.png)

### Avoid Redundancy
Use redundancy only to give a context and order or create an aesthetic balance.
statistical graphics should prune out ink that fails to present fresh data-information.

![Screenshot](#{@path}figures/017.png)


// Barchart - 1 information in 6 separate ways: height of left line, height of shading, height of right line, position of too horizontal line, position of number, number itself

![018](assets/018.png)

## Chartjunk

Decoration of graphics generates a lot of ink that does not tell the viewer anything new. It's chart junk.
Graphics should be attractive through the data, not the decoration.
Common chart junk is conventional.

### Purpose of decoration:
* make graphic appear more scientific
* to enliven the display
* opportunity to exercise artistic skills

### Common junk: Unintentional optical art

![019](assets/019.png)

### Common junk: self-promoting graphics
> It's all right to decorate construction but never construct decoration.

#### Addition of fake perspective

![020](assets/020.png)

#### Too much computer

![021](assets/021.png)

### Common junk: over-busy grid – should be suppressed so that its presence is only implicit

![022](assets/022.png)

## Reasonable Data-Ink Maximization
Most of ink should vary in response to data variation.
More information per unit of space / per unit of ink.
Limit of chart innovation – Nothing is lost to those puzzled by the new design and something is gained by those who do understand.

### Redesign of Box chart

![023](assets/023.png)


### Redesign of Barchart

![024](assets/024.png)
![025](assets/025.png)


## Redesign of Frame

> Frame can become an effective data-communication element = range frame // dot-dash-plot (combines marginal frequency distribution & bivariate distribution)

![026](assets/026.png)
![027](assets/027.png)


## Multi-purpose Elements

Multi-functioning graphical elements – carry data (several pieces) + design.
Mobilise every graphical element, perhaps several times over, to show the data.
Avoid graphical puzzles.

### Frames
* Range-frame
* Quartile frame
* Dot-dash-plot

### Data Measures
Measures on graph (bar/scatter) can differ also in shape/shading/color to carry third variable.

![028](assets/028.png)
![029](assets/029.png)

### Grid
Irregularly spaced grid to important events

![030](assets/030.png)
![031](assets/031.png)

## Data Density and Small Multiples
Eyes can make a remarkable number of distinctions within a small area – it just has to be provoked to do so.

![032](assets/032.png)

For non-data-ink, less is more. For data-ink, less is bore.

Simple things belongs in tables/text, graphics can give a sense of large and complex data sets.
Density reduction through averaging, clustering, smoothing.
Data-rich designs give a context and credibility to statistical evidence. Low-information designs are suspect.

Maximize data density and the size of the data matrix, within reason.
Graphics can be shrunk way down.

![033](assets/033.png)


## Small multiples
Series of graphics, showing the same combination of variables, indexed by changes in another scale.

![034](assets/034.png)

## Aestetics and Techique in Data Graphical Design

Graphical elegance is often found in simplicity of design and complexity of data.

## Routine of visual quality

#### Proper format

![039](assets/039.png)

#### Proper design

![035](assets/035.png)


Tables are preferable for many small data sets.
Only worse design than a pie chart is several of them.

#### Words, numbers, and graphics together
Data graphics are paragraphs about data and should be treated as such.
Words, graphics, and tables are different mechanisms with but a single purpose – the presentation of information.
Imagine if graphics were replaced by paragraphs of words and those paragraphs scattered over the pages out of sequence with the rest of the text – that is how graphical and tabular information is now treated in the layout of many published pages, particularly in scientific journals and professional books. [p. 181][#Tufte, Visual Display of Quantitative Information]
Illustrations were one well-integrated with text, such as those of Newton and Leonardo da Vinci.

![036](assets/036.png)


#### Reflect balance, proportion, sense of relevant scale

#### Accessible complexity of detail

![037](assets/037.png)

#### Narrative, story about data

![041](assets/041.png)

#### Professional production with technical quality

![038](assets/038.png)

## Epilogue
Design is choice. The theory of the visual display of quantitative information consists of principles that generate design options and that guide choices among options. **The principles should not be applied rigidly or in a peevish spirit**; they are not logically or mathematically certain; and it is better to violate any principle than to place graceless or inelegant marks on paper. Most principles of design should be greeted with some skepticism, for word authority can dominate our vision, and we may come to see only through the lenses of word authority rather than with our own eyes.

What is to be sought in designs for the display of information is the clear portrayal of complexity. Not the complication of the simple; rather the task of the designer is to give visual access to the subtle and the difficult – that is **the revelation of the complex.**

