w=[-300:300]*pi/300;a=[1];b=[0.2 0.2 0.2 0.2 0.2]
H=freqresp(b,a,w);
magH=abs(H);phaH=angle(H)*180/pi;
%magH=abs(H);phaH=angle(H)*180/pi;
subplot(2,1,1); 
plot(w/pi,magH,'LineWidth',1.5);
subplot(2,1,2); 
plot(w/pi,phaH,'LineWidth',1.5);