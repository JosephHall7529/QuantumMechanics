@doc raw"""
    Hermitean

# Input
O:: - operator

# Output
Boolean - Is the inputted operator hermitean.
"""
function Hermitean(O)

end

@doc raw"""
    Unitarity

# Input

## Optional
O:: - operator

# Output
Boolean - Is the inputted operator Unitary.
"""
function Unitarity(;O=H)
    if Hermitean(O)
        true
    end
end

function Information(;picture::String="schroedinger")
    if picture == "schroedinger"
        print("Schroedinger Picture \n\n")
        print("When dealing with concrete computations, this picture is the most useful!", "\n\n",
            "In this picture the state vectors depend on time, while the operators are time independent.", "\n\n",
            "This is used when we would like to know the probability that a state undergoes a transition from an
        initial state to a final state, we find this by solving the time dependent Schroedinger equation.")
    elseif picture == "heisenberg"
        print("Heisenber picture \n\n")
        print("When dealing with classical analogies, or moving into relativsitic solutions this picture is the
            most useful!", "\n",
            "In this picture the observables are time dependent whereas the state vectors are time indendent.", "\n\n",
            )
    end
end
