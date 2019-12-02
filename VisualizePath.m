function [map] = VisualizePath (path, map)
 for i=1:length(path(:,1))-1
     x=6+(path(i,1)-1)*12;
     y=6+(path(i,2)-1)*12;
     map(x-2:x+2,y-2:y+2)=0.5;
 end
imshow(map);
end
