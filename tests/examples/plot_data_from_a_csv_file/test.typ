#set page(width: auto, height: auto, margin: 5pt)
#import "/src/lilaq.typ" as lq

#let (x, y) = lq.load-txt(read("data.csv"))

#lq.diagram(
  lq.plot(x, y),
)