w=[-300:300]*pi/300;
H=(2-0.9*exp(-j*w))./(1-0.9*exp(-j*w)+0.2*exp(-j*2*w));
magH=abs(H);phaH=angle(H)*180/pi;
subplot(2,1,1); 
plot(w/pi,magH,'LineWidth',1.5);
subplot(2,1,2); 
plot(w/pi,phaH,'LineWidth',1.5);