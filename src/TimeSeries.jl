VERSION >= v"0.4.0-dev+6521" && __precompile__(true)

module TimeSeries

using Base.Dates
using RecipesBase

export TimeArray, AbstractTimeSeries,
       timestamp, values, colnames, meta, 
       when, from, to, findwhen, find, 
       head, tail, lag, lead, diff, percentchange,
       moving, upto,
       uniformspaced, uniformspace, dropnan,
       basecall,
       merge, collapse,
       readtimearray, writetimearray,
       update, rename

###### include ##################

include(".timeseriesrc.jl")
include("timearray.jl")
include("split.jl")
include("apply.jl")
include("combine.jl")
include("readwrite.jl")
include("utilities.jl")
include("modify.jl")
include("deprecated.jl")
include("Base.Dates.jl")
include("plotrecipes.jl")

end
