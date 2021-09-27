clc;
clear all;

% assigning variables from the data given
    r=0.3
    N=250;
    n=0.6/r;
    omega=(2*pi*N)/60;

for d=1:360
    theta =((pi*d)/180);

fi=250*omega^2*r*((cos(theta)) + ((cos(2+theta))/n));

    fp=68730-fi;

    phi=asin((sin(theta))/n);

    fq=fp/cos(phi);

    ft=fq*sin(theta+phi);

    t=ft*r;

    torque(:,d)=t;

end

% plotting graphs
plot(1:360,torque);
xlabel('Crank angle in deg')
ylabel('Torque in N-m')
title ('Turning moment diagram')
grid on

% displays maximum torque results.
disp('The maximum torque in N-m is');
dis(max(torque));