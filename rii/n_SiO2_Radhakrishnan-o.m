function [nk] = n_SiO2_Radhakrishnan-o(lambda)
%function [nk] = n_SiO2_Radhakrishnan-o(lambda)
%
% 1) T. Radhakrishnan. Further Studies on the Temperature Variation of the Refractive Index of Crystals, <a href="http://dx.doi.org/10.1007/BF03172255"><i>Proc. Indian Acad. Sci.</i> <b>31</b>, 22-34 (1951)</a><br>2) T. Radhakrishnan. The dispersion, briefringence and optical activity of quartz, <a href="http://dx.doi.org/10.1007/BF03171408"><i>Proc. Indian Acad. Sci.</i> <b>25</b>, 260-265 (1947)</a>
%
% 18 °C
%
% INPUT
% lambda :  vector with wavelengths in micrometer
%
% OUTPUT
% nk :      column vector with refractive index at lambda
%
% Converted from refractiveindex.info database file.
%
    range = [0.18 3];
    coeff = [0 0.663044 0.060 0.517852 0.106 0.175912 0.119 0.565380 8.844 1.675299 20.742];
    nk = n_rii(lambda, coeff, range, 1);
end
