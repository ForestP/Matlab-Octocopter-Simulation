set(figure,'Color','white')
plot(X.time, X.signals.values, X_c.time, X_c.signals.values);
title('$${\rm X \, Position}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(Adaptive)}$$', '$${\rm Ref \, Value}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm X \, [m]}$$','interpreter','latex','fontsize',26)