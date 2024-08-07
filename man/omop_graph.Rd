% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/omop_graph.R
\name{omop_graph}
\alias{omop_graph}
\title{graph omop hierarchy
accepts output from either omop_ancestors(), omop_descendants() or omop_relations}
\usage{
omop_graph(
  dfin,
  ggrlayout = "graphopt",
  palettebrewer = "Set1",
  palettedirection = 1,
  edgecolour = "grey71",
  nodecolourvar = "domain_id",
  textcolourvar = NULL,
  nodealpha = 0.8,
  edgealpha = 0.3,
  edgewidth = 0.1,
  nodetxtangle = 0,
  nodetxtsize = 9,
  nodetxtnudgey = 0.3,
  nodetxtnudgex = 0,
  legendtxtsize = 18,
  titletxtsize = 18,
  titlejust = "centre",
  legendshow = TRUE,
  legendpos = "bottom",
  legenddir = "horizontal",
  legendcm = 3,
  plot = TRUE,
  saveplot = TRUE,
  filetype = "pdf",
  filenameroot = "omop_graph",
  filenamecustom = NULL,
  filepath = file.path("..//omopcept-plots"),
  width = 50,
  height = 30,
  units = "cm",
  titlecolour = "darkred",
  backcolour = "white",
  graphtitle = "omopcept graph",
  graphsubtitle = NULL,
  messages = TRUE
)
}
\arguments{
\item{dfin}{dataframe output from either omop_ancestors(), omop_descendants() or omop_relations}

\item{ggrlayout}{ggraph layout, default = 'graphopt'}

\item{palettebrewer}{colour brewer palette, default='Set1', other options e.g. 'Dark2' see RColorBrewer::brewer.pal.info}

\item{palettedirection}{palette direction, default=1, -1 for reversed}

\item{edgecolour}{colour for lines joining nodes}

\item{nodecolourvar}{column to specify node colour, default="domain_id" other options "vocabulary_id" "concept_class_id" "standard_concept"}

\item{textcolourvar}{column to specify node text colour, default=NULL then set same as node_colour above. Other options "vocabulary_id" "concept_class_id" "standard_concept"}

\item{nodealpha}{node transparency, default 0.8}

\item{edgealpha}{edge transparency, default 0.3, #ggraph uses underscore edge_alpha but would mess up my consistency}

\item{edgewidth}{edge width, default 0.1, #ggraph uses underscore edge_width but would mess up my consistency}

\item{nodetxtangle}{node text angle, default=0, 90 gives vertical text}

\item{nodetxtsize}{node text size, default=9}

\item{nodetxtnudgey}{nudge_y text relative to points, default 0.3}

\item{nodetxtnudgex}{nudge_x text relative to points, default 0}

\item{legendtxtsize}{text size for legend, default=20}

\item{titletxtsize}{text size for title, default=20}

\item{titlejust}{title justification, "left","right", default "centre"}

\item{legendshow}{whether to show legend, default TRUE}

\item{legendpos}{legend position, default 'bottom'}

\item{legenddir}{legen direction default = 'horizontal'}

\item{legendcm}{legend size cm, default=3}

\item{plot}{whether to display plot, default TRUE, note that large plots will not display well in R graphics window but do output well to pdf}

\item{saveplot}{whether to save plot, default TRUE, note that large plots will not display well in R graphics window but do output well to pdf}

\item{filetype}{output image file, default='pdf'}

\item{filenameroot}{optional root for an auto filename for plot (not used if filenamecustom is supplied)}

\item{filenamecustom}{optional filename for plot, otherwise default name is created}

\item{filepath}{where to save image file, default=file.path("..//omopcept-plots")}

\item{width}{plot width, default=50}

\item{height}{plot height, default=30}

\item{units}{plot size units default='cm'}

\item{titlecolour}{colour for main title, default='darkred'}

\item{backcolour}{colour for background}

\item{graphtitle}{optional title for graph, default NULL for none}

\item{graphsubtitle}{optional subtitle for graph, default NULL for none}

\item{messages}{whether to print info messages, default=TRUE}
}
\value{
ggraph object
}
\description{
graph omop hierarchy
accepts output from either omop_ancestors(), omop_descendants() or omop_relations
}
\examples{
#TODO make a quick example
}
