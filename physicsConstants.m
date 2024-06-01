function pc = physicsConstants()
    %This function returns a struct of physics constants
    pc.c = 299792458; %speed of light, m/s
    pc.e = 1.602176634e-19; % electron charge, C
    pc.h = 6.62607015e-34; % planck's constant, J/s
    pc.h_eV = pc.h / pc.e; % planck's constant, eV/s
    pc.hbar = pc.h / 2 / pi; %planck's reduced constant, 
    pc.hbar_eV = pc.hbar / pc.e
    pc.u = 1.66053906660e-27; %atomic mass unit, kg
    pc.me = 9.1093837015e-31; %electron mass, kg
    pc.mp = 1.67262192369e-27; %proton mass, kg
    pc.mn = 1.00866491595 * pc.u; %neutron mass, kg
    pc.me_MeV = 0.51099895000; %electron rest mass energy, MeV/c^2
    pc.mp_MeV = 938.27208816; %proton rest mass energy, MeV/c^2
    pc.mn_MeV = 939.56542052; %neutron rest mass energy, MeV/c^2
    pc.eps_0 = 8.8541878128e-12; % permittivity of free space, F/m
    pc.k = 1 / pc.eps_0 / 4 / pi; %coulomb constant, m/F
    pc.mu_0 = 1.00000000055 * 4*pi*1e-7; %permeability of free space, N/A^2
    pc.mu_B = 5.7883818060e-11 * pc.e * 1e6 %bohr magneton, MeV/T
    pc.G = 6.67430e-11; % gravitational constant, m^3/kg/s^2
    pc.g = 9.80665; % gravitational acceleration, m/s^2
    pc.Na = 6.02214076e23 %Avogadro's number, mol^-1
    pc.kb = 1.380649e-23; %boltzmann constant, J/K
end