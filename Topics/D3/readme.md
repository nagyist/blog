## Setup
```
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <script src="d3.js"></script>
  <script>
    function draw(data) {
      "use strict";
      // badass visualization code goes here }
  </script>
</head>
<body>
  <script>
    d3.json("data/some_data.json", draw);
  </script>
</body>
</html>
```

## Community
* <http://stackoverflow.com/questions/tagged/d3.js>
* <http://bost.ocks.org/mike/join/>
* <https://groups.google.com/forum/?fromgroups#!forum/d3-js>
* <https://github.com/mbostock/d3/wiki>
* <https://github.com/mbostock/d3/wiki/SVG-Shapes>
* <http://developers.whatwg.org>
* <http://alignedleft.com/tutorials/d3/>
* <https://groups.google.com/forum/?fromgroups#!forum/d3-js>
* <https://github.com/mbostock/d3>
* <http://colorbrewer2.org>

***

`d3.selectAll("pre, code")` is like `$("pre, code")` in jQuery
selections are Arrays

##### Method chaining
```
d3.selectAll("circle")
    .attr("cx", 20)
    .attr("cy", 12)
    .attr("r", 24)
    .style("fill", "red");
```

##### Data
```
var data = [1, 1, 2, 3, 5, 8];
var data = [
  {x: 10.0, y: 9.14},
  {x:  8.0, y: 8.14},
  {x: 13.0, y: 8.74},
  {x:  9.0, y: 8.77},
  {x: 11.0, y: 9.26}
];
```

### Pattern for managing the mapping from data to elements.
```
svg.selectAll("circle") // telling D3 that you want them to correspond to data
  .data(data) // data method does all the work
  .enter() // enter and exit methods just return the subselections computed in the join
  .append("circle") // Appending to the enter selection creates the missing elements, add to the parent node
    .attr("cx", x) // accestor function, same as function (d) {return d.x}
    .attr("cy", y)
    .attr("r", 2.5)
```

### Joints

##### Enter
New data, for which there were no existing elements.
When initializing, you might ignore update and exit.

##### Update
New data that was joined successfully to an existing element.
When updating, you might ignore enter and exit.

##### Exit
Existing elements, for which there were no new data.

#### Enter + Update


### Key
You can control the join; by default, the join is by index.
```
function key(d) { return d.name; }
var circle = svg.selectAll("circle")
  .data(data, key)
  .attr("cx", x)
  .attr("cy", y)
  .attr("r", 2.5);
```

### Data
#### CSV
```
var format = d3.time.format("%b %Y");

d3.csv("stocks.csv", function(stocks) {
  stocks.forEach(function(d) {
    d.price = +d.price;
    d.date = format.parse(d.date);
  });
});
```

#### JSON
```
var format = d3.time.format("%b %Y");

d3.json("stocks.json", function(stocks) {
  stocks.forEach(function(d) {
    d.date = format.parse(d.date);
  });
});
```


### Scales
#### Quantitative
Quantitative data -> interpolators
Domain ↦ Range
```
var x = d3.scale.linear() // sqrt() / log() /
    .domain(d3.extent(numbers))
    .range([0, 720]);
```
More than 2 values
```
var x = d3.scale.linear()
    .domain([-10, 0, 100])
    .range(["red", "white", "green"]);
```

#### Ordinal
```
var x = d3.scale.ordinal()
    .domain(["A", "B", "C", "D"])
    .range([0, 10, 20, 30]);
```
```
var x = d3.scale.category20()
    .domain(["A", "B", "C", "D"]);
```

```
d3.scale.category10
d3.scale.category20
d3.scale.category20b
d3.scale.category20c
```

### Axes
```
var yAxis = d3.svg.axis()
  .scale(y)
  .orient("left");
```

```
svg.append("g")
  .attr("class", "y axis")
  .call(yAxis);
```

### Setup
```
var margin = 50,
    width = 800,
    height = 200,
    x_extent = d3.extent(data, function(d){return d.firstAttr}),
    y_extent = d3.extent(data, function(d){return d.secondAttr});

var x_scale = d3.scale.linear()
    .range([margin,width-margin])
    .domain(x_extent)

var y_scale = d3.scale.linear()
    .range([height-margin, margin])
    .domain(y_extent)

var x_axis = d3.svg.axis()
    .scale(x_scale)

var y_axis = d3.svg.axis()
    .scale(y_scale)
    .orient("left");

var svg = d3.select("body").append("svg")
    .attr("width", width)
    .attr("height", height);

var g = svg.append("g")
    .attr("transform", "translate(" + margins.left + "," + margins.top + ")")
    .attr("id","chart");

g.append("g")
     .attr("class", "x axis")
     .attr("transform", "translate(0," + chart_dimensions.height + ")")
     .call(x_axis);

g.append("g")
     .attr("class", "y axis")
     .call(y_axis);
```

### d3.svg.line
```
var x = d3.scale.linear(),
    y = d3.scale.linear();

var line = d3.svg.line()
    .x(function(d) { return x(d.x); })
    .y(function(d) { return y(d.y); });
```

### d3.svg.area
```
var x = d3.scale.linear(),
    y = d3.scale.linear();

var area = d3.svg.area()
    .x(function(d) { return x(d.x); })
    .y0(height)
    .y1(function(d) { return y(d.y); });
```

## Layouts
Layouts are reusable algorithms that generate data, not display.

### Hierarchical Layouts
<http://mbostock.github.com/d3/talk/20111018/treemap.html>