####################
# Type Definitions #
####################
    abstract AbstractBasis{S<:AbstractStructure} <: AbstractQuantum{S}
    abstract AbstractFiniteBasis{S<:AbstractStructure} <: AbstractBasis{S}
    abstract AbstractInfiniteBasis{S<:AbstractStructure} <: AbstractBasis{S}
