set(figure,'Color','white')
plot(X.time, abs((X.signals.values-X_c.signals.values)), X.time, abs((X_PID.signals.values-X_c.signals.values)));
title('$${\rm X \, Error}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Adaptive \, Error}$$', '$${\rm PID \, Error}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm X \, [m]}$$','interpreter','latex','fontsize',26)