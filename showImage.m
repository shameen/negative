function showImage(handles)
% splitting matrix from stackoverflow question,
% "How do I display the red channel of an image in Matlab?"
global IMG;
axes(handles.axes1); imshow(IMG);
set(gca,'Tag','axes1');
axes(handles.axes2); imhist(IMG(:,:,1));
set(gca,'Tag','axes2');
axes(handles.axes3); imhist(IMG(:,:,2));
set(gca,'Tag','axes3');
axes(handles.axes4); imhist(IMG(:,:,3));
set(gca,'Tag','axes4');
axes(handles.axes5); imhist(rgb2gray(IMG));
set(gca,'Tag','axes5');
