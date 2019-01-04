!find . -name '*.mexa64' -exec rm {} \;
addpath(genpath(pwd));
toolboxCompile
