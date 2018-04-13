set(figure,'Color','white')
plot(Z.time, abs((Z.signals.values-Z_c.signals.values)), Z.time, abs((Z_PID.signals.values-Z_c.signals.values)));
title('$${\rm Z \, Error}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Adaptive \, Error}$$', '$${\rm PID \, Error}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm Z \, [m]}$$','interpreter','latex','fontsize',26)