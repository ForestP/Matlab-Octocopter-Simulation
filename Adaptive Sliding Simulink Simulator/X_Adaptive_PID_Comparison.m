set(figure,'Color','white')
plot(X.time, X.signals.values, X_c.time, X_c.signals.values, X_PID.time, X_PID.signals.values);
title('$${\rm Adaptive \, vs. \, PID \, - \, X}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(Adaptive)}$$', '$${\rm Ref \, Value}$$', '$${\rm Drone(PID)}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm X \, [m]}$$','interpreter','latex','fontsize',26)