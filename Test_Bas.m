x1=(0:0.01:10);
y1=sin(x1);
y2 = cos(x1);

fig1 = figure('visible' , ' on');
ax = subplot(2,2,1);
plot(x1,y1, 'Linewidth', 2);
hold on
plot(x1,y2, 'Linewidth', 1.5);

ax = subplot(2,2,2);
x1=(0:0.01:10);
y2=sin(x1)+cos(x1);
plot(x1,y2,'Color','r');

%%
cla(subplot(2,2,1))
%%
cla(ax)

clf(p2)
clf(p1)
