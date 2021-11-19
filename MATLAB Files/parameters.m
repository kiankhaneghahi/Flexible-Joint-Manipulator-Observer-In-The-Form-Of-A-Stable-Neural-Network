clear all;
clc;

eta1 = 1000;
eta2 = 1000;
rho1 = 1.5;
rho2 = 1.5;

A = [[-20 1;0 -20] zeros(2);zeros(2) [-20 1;0 -20]];
C = eye(4);
poles_desired = -6*[1 1 1 1];
G = place(A',C',poles_desired)';
Ac = A - G*C;

size_hiddenlayerneurons = 5;
size_systeminput = 1;
size_states = size(A,1);

%W0 = 0.1*ones(size_states,size_hiddenlayerneurons);
%V0 = 0.1*ones(size_hiddenlayerneurons,size_states + size_systeminput);

W0 = 0.1*(2*rand(size_states,size_hiddenlayerneurons))+10;
V0 = 0.1*(2*rand(size_hiddenlayerneurons,size_states + size_systeminput))+100;