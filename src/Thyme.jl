using DataFrames, Calendar, UTF16 

module Thyme

using DataFrames, Calendar, UTF16 

export read_stock,
       moving, 
       moving!, 
       lag,  
       lag!, 
       lead,
       lead!, 
       log_return, 
       log_return!, 
       simple_return, 
       simple_return!, 
       equity, 
       equity!, 
       upto, 
       upto!, 
       @testthyme

include("read_stock.jl")
include("moving.jl")
include("lag.jl")
include("returns.jl")
include("upto.jl")
include("testthyme.jl")

end 
