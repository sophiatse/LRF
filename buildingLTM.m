%% build a fix LTM
%
%  call function: NULL
%
%  Function: This .m file is used for buiding a LTM with a fixed structure(generated by geodesic distance)
%
%  Input: NULL
%
%  Output: LTM tree
%
%  written by  Sophia
%  2016.01.12
%%

function LTM = buildingLTM()

vertexNum = 31;
labelindex = 1:1:16;
LTM = cell(vertexNum,1);

%% building tree by hand. leaf node are:4,8,12,14,15,18,20,21,22,24,26,27,28,29,30,31
%%[nodelevel,fathernode,leftsblingnode,rightsblingnode,including vertexes]
LTM{1,1} = [1,-1,2,3,labelindex];
LTM{2,1} = [2,1,4,5,labelindex(1:4)];
LTM{3,1} = [2,1,6,7,labelindex(5:16)];
LTM{4,1} = [3,2,-1,-1,labelindex(1)];
LTM{5,1} = [3,2,8,9,labelindex(2:4)];
LTM{6,1} = [3,3,10,11,labelindex(5:13)];
LTM{7,1} = [3,3,12,13,labelindex(14:16)];
LTM{8,1} = [4,5,-1,-1,labelindex(2)];
LTM{9,1} = [4,5,14,15,labelindex(3:4)];
LTM{10,1} = [4,6,16,17,labelindex(5:10)];
LTM{11,1} = [4,6,18,19,labelindex(11:13)];
LTM{12,1} = [4,7,-1,-1,labelindex(14)];
LTM{13,1} = [4,7,20,21,labelindex(15:16)];
LTM{14,1} = [5,9,-1,-1,labelindex(3)];
LTM{15,1} = [5,9,-1,-1,labelindex(4)];
LTM{16,1} = [5,10,22,23,labelindex(5:7)];
LTM{17,1} = [5,10,24,25,labelindex(8:10)];
LTM{18,1} = [5,11,-1,-1,labelindex(11)];
LTM{19,1} = [5,11,26,27,labelindex(12:13)];
LTM{20,1} = [5,13,-1,-1,labelindex(15)];
LTM{21,1} = [5,13,-1,-1,labelindex(16)];
LTM{22,1} = [6,16,-1,-1,labelindex(5)];
LTM{23,1} = [6,16,28,29,labelindex(6:7)];
LTM{24,1} = [6,17,-1,-1,labelindex(8)];
LTM{25,1} = [6,17,30,31,labelindex(9:10)];
LTM{26,1} = [6,19,-1,-1,labelindex(12)];
LTM{27,1} = [6,19,-1,-1,labelindex(13)];
LTM{28,1} = [7,23,-1,-1,labelindex(6)];
LTM{29,1} = [7,23,-1,-1,labelindex(7)];
LTM{30,1} = [7,25,-1,-1,labelindex(9)];
LTM{31,1} = [7,25,-1,-1,labelindex(10)];

end






