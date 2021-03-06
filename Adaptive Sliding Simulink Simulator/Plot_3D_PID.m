set(figure,'Color','white')
plot3(X_PID.signals.values, Y_PID.signals.values, Z_PID.signals.values, X_c.signals.values, Y_c.signals.values, Z_c.signals.values);
title('$${\rm 3D \, Plot \, PID}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(PID)}$$', '$${\rm Ref \, Value}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm X \, [m]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm Y \, [m]}$$','interpreter','latex','fontsize',26)
zlabel('$${\rm Z \, [m]}$$','interpreter','latex','fontsize',26)
