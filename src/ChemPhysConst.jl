"""
# Module ChemPhysConst

Module containing important physical and chemical constants (amended as needed).

## Current constants

`Na = 6.022e23` molecules mol⁻¹ (Avogadro's constant)

`R = uR = 8.314459848` J K⁻¹ mol⁻¹ (universal gas constant)

`Vm = 22.414e-3` m³ mol⁻¹ (molar volume)

`Vmol = 22.414` l mol⁻¹ or dm³ mol⁻¹ (molar volume)

`M25 = 0.101325Na/298R ≈ 2.548e19` molecules cm⁻³ (air number density at 1 atm and 25C)

`M15 = 0.101325Na/288R ≈ 2.463e19`` molecules cm⁻³ (air number density at 1 atm and 15C)

`M(T) = 0.101325Na/(T⋅R)` molecules cm⁻³
(air number density at 1 atm and temperature T in K)

`h  = 6.626e-34` Js (Planck's constant)

`c = SoL = 299792458.` m/s (speed of light)

`hc = h⋅c ≈ 1.986e-25` Jm (product of Planck's constant and speed of light)

`k = 1.381e-23` J K⁻¹ (Boltzmann constant)

`σ = SKconst = 5.671e-8` W m⁻² K⁻⁴ (Stefan-Boltzmann constant)

`g = grav = 9.807` m s⁻² (standard acceleration of gravity)

`echarge = 1.602e-19` C (elementary charge)

`me = 9.109e-31` kg (electron mass)
"""
module ChemPhysConst

using LinearAlgebra

export Na,R,uR,Vm,Vmol,M,M25,M15,h,c,SoL,hc,k,σ,SKconst,g,grav,echarge,me

"""`Na = 6.022e23` molecules mol⁻¹ (Avogadro's constant)"""
global const Na = 6.022e23 #mlc mol^-1 (Avogadro's constant)
"""`R = uR = 8.314459848` J K⁻¹ mol⁻¹ (universal gas constant)"""
global const R = uR = 8.314459848 #J K^-1 mol^-1 (universal gas constant)
"""
`Vm = 22.414e-3` m³ mol⁻¹ (molar volume)

(use `Vmol` for molar volume in l mol⁻¹ or dm³ mol⁻¹)
"""
global const Vm = 22.414e-3 #m^3 mol^-1 (molar volume)
"""
`Vmol = 22.414` l mol⁻¹ or dm³ mol⁻¹ (molar volume)

(use `Vm` for molar volume in m³ mol⁻¹)
"""
global const Vmol = 22.414 #l mol^-1 or dm^3 mol^-1 (molar volume)
"""`h  = 6.626e-34` Js (Planck's constant)"""
global const h  = 6.626e-34 #Js (Planck's constant)
"""`c = SoL = 299792458.` m/s (speed of light)"""
global const c = SoL = 299792458. #m/s (speed of light)
"""`hc = h⋅c ≈ 1.986e-25` Jm (product of Planck's constant and speed of light)"""
global const hc = h⋅c #Jm (product of Planck's constant and speed of light)
"""`k = 1.381e-23` J K⁻¹ (Boltzmann constant)"""
global const k = 1.381e-23 #J/K (Boltzmann constant)
"""`σ = SKconst = 5.671e-8` W m⁻² K⁻⁴ (Stefan-Boltzmann constant)"""
global const σ = SKconst = 5.671e-8 #W m^-2 K^-4 (Stefan-Boltzmann constant)
"""`g = grav = 9.807` m s⁻² (standard acceleration of gravity)"""
global const g = grav = 9.807 #m s^-2 (standard acceleration of gravity)
"""`echarge = 1.602e-19` C (elementary charge)"""
global const echarge = 1.602e-19 #C (elementary charge)
"""`me = 9.109e-31` kg (electron mass)"""
global const me = 9.109e-31 #kg (electron mass)
"""`M25 = 0.101325Na/298R ≈ 2.463e19` molecules cm⁻³ (air number density at 1 atm and 25C)"""
global const M25 = 0.101325Na/298R #mlc cm^-3 (air number density at 1 atm and 15C)
"""`M15 = 0.101325Na/288R ≈ 2.548e19` molecules cm⁻³ (air number density at 1 atm and 15C)"""
global const M15 = 0.101325Na/288R #mlc cm^-3 (air number density at 1 atm and 25C)
"""
`M(T) = 0.101325Na/(T⋅R)` molecules cm⁻³

(air number density at 1 atm and temperature T in K)
"""
M(T) = 0.101325Na/(T⋅R)

end #module ChemPhysConst
