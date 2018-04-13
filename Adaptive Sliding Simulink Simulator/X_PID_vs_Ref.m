set(figure,'Color','white')
plot(X_PID.time, X_PID.signals.values, X_c.time, X_c.signals.values);
title('$${\rm X \, Position}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(PID)}$$', '$${\rm Ref \, Value}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm X \, [m]}$$','interpreter','latex','fontsize',26)