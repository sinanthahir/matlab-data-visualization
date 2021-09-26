% Code Plots

x = linspace(-5*pi, 5*pi, 1000); 
y1 = sin(x); 
y2 = cos(x); 

% Plot black sin(x) curve 
plot(x, y1, 'g-', 'LineWidth',3);

% Adding additional curve 
hold on

% Plot red cos(x) curve
plot(x, y2, 'r-', 'LineWidth',3); 
grid on 
set(gca,'fontsize',20)

% Set the axis limits 
axis([-5*pi, 5*pi, -1.5, 1.5]) 

% Add axis labels 
xlabel('x', 'FontSize',20); 
ylabel('y', 'FontSize',20); 

% Add a title 
title('A plot of cos(x) and sin(x)', 'FontSize', 20); 

% Add a legend 
legend('sin(x)', 'cos(x)');

% Code for Subplots 
x = linspace(0,10,50); 
y = rand(50,1); 

subplot(2,2,1), plot(x,sin(x),'Color','red','LineWidth',3) set(gca,'fontsize',14) 
axis([0,2*pi,-1,1]), axis square 

subplot(2,2,2), plot(x,cos(x),'Linewidth',3,'Color','blue') set(gca,'fontsize',14) 
axis([0,2*pi,-1,1]), axis square 

subplot(2,2,3:4) 
y2 = rand(50,1); plot(x,y2,'LineWidth',3) 
set(gca,'fontsize',14)