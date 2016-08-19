clear all, close all, clc

%% files to merge
file1 = importdata('H9_200RC.txt');
file2 = importdata('H3_rc_200.txt');

%% merge 2
merge2(file1, file2);

%% merge 3
merge3(file1, file2, file3);

%% merge 4
merge4(file1, file2, file3, file4);

%% merge 5
merge5(file1, file2, file3, file4, file5);