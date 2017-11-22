lw=2; %Linewidth
fs=18; %Fontsize
fw='Bold'; %FontWeight
fsa=16; %Fontsize

x=1:100;
y=x.^2;
y2=y.*sin(y);

plot(x,y,'b',x,y2,'r','Linewidth',lw);
xlabel('Absciss','FontSize',fs,'FontWeight',fw);
ylabel('Ordinate','FontSize',fs,'FontWeight',fw);
title('My figure','FontSize',fs,'FontWeight',fw);
set(gca,'FontWeight',fw,'FontSize',fsa);
legend({'x^2','x^2 sin(x^2)'},'FontWeight',fw,'FontSize',fsa);
print('-depsc','my_nice_figure');
