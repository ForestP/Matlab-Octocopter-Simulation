set(figure,'Color','white')
plot3(X.signals.values, Y.signals.values, Z.signals.values,X_c.signals.values, Y_c.signals.values, Z_c.signals.values,X_PID.signals.values, Y_PID.signals.values, Z_PID.signals.values);
title('$${\rm 3D \, Plot \, Adaptive \, vs. \, PID}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(Adaptive)}$$', '$${\rm Ref \, Value}$$','$${\rm Drone(PID)}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm X \, [m]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm Y \, [m]}$$','interpreter','latex','fontsize',26)
zlabel('$${\rm Z \, [m]}$$','interpreter','latex','fontsize',26)
hold on
