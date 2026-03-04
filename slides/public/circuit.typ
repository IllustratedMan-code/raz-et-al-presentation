#set page(
    width: auto,
    height: auto,
    margin: 100pt
)

#import "@preview/cetz:0.4.2"
#import "@preview/fletcher:0.5.8" as fletcher: diagram, node, edge
#import fletcher.shapes: diamond


#scale(x: 200%, y: 200%, diagram(
    //node-stroke: .1em,
    //cell-size: 10cm,
    node-fill: none,
    spacing: 4em,
    node-outset: 1pt,
    node((0,0), "input", ),
    edge(``, "-|>"),
    
    node((0,1), "stuff", corner-radius: 1pt, stroke: 1pt, inset: 2em,  outset: 5pt),
    edge(``, "-|>"),
    node((0,2), "hormone", ),
))
