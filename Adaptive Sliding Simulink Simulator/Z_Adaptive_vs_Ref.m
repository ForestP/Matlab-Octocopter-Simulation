set(figure,'Color','white')
plot(Z.time, Z.signals.values, Z_c.time, Z_c.signals.values);
title('$${\rm Z \, Position}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(Adaptive)}$$', '$${\rm Ref \, Value}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm Z \, [m]}$$','interpreter','latex','fontsize',26)