__precompile__()

module FastGaussQuadrature

using Compat, SpecialFunctions
import GSL: sf_hyperg_2F1

export gausslegendre
export gausschebyshev
export gausslaguerre
export gausshermite
export gaussjacobi
export gausslobatto
export gaussradau
export besselroots

import SpecialFunctions: besselj, airyai, airyaiprime

include("gausslegendre.jl")
include("gausschebyshev.jl")
include("gausslaguerre.jl")
include("gausshermite.jl")
include("gaussjacobi.jl")
include("gausslobatto.jl")
include("gaussradau.jl")
include("besselroots.jl")

end
