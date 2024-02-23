data(:,1) = PSO.data;
data(:,2) = GSA.data;
data(:,3) = GSA.time;
time = data(:,3);
pso = data(:,1);
gsa = data(:,2);

figure; 
hold on;

for i = 1:2
    p1 = plot(time, pso,'r');
    p2 = plot(time, gsa,'b');
end
hold off
legend([p1(1) p2(1)],'pso', 'gsa');
ah1 = axes('position',get(gca,'position'),'visible','off');
