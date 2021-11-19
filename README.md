# Flexible Joint Manipulator Observer In The Form Of A Stable Neural Network

In this project, an observer in the form of a stable neural network is proposed for any nonlinear MIMO system. As a result of experience, this observer utilizes a nonlinear in parameter neural network (NLPNN) which unlike LPNN, supports systems with higher degree of nonlinearity with no pre-knowlege of its dynamics. The learning rule for this neural network is based on the backpropagation method with a small modification. In addition, in order to guarantee the robustness of the observer, an e-modification term is added. Also, it is noted that there are no hard contraints like SPR on this method. Subsequently, the stability of this neural network observer is guaranteed by Lyapunov's direct method. At the end, the simulation results for a flexible-joint manipulator with this observer is demonstrated.

This project was the final project for my Neural Control university course. The project complete details are in the report and presentation files but in persian (unfortunately not in english yet). Also, the simulations are done via MATLAB and SIMULINK. Although the main simulation file is FlexibleJoint_NNO.slx but the parameters.m file should run first before that to set the paramters. This project is based on the works in the following journal:

F. Abdollahi, H. A. Talebi and R. V. Patel, "A stable neural network-based observer with application to flexible-joint manipulators," in IEEE Transactions on Neural Networks, vol. 17, no. 1, pp. 118-129, Jan. 2006, doi: 10.1109/TNN.2005.863458.

