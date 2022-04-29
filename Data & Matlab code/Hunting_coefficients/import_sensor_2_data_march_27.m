%% Import data from text file
% Script for importing data from the following text file:
%
%    filename: /Users/.../Hunting_coefficients/temp_data_2.txt
%
% Auto-generated by MATLAB on 05-Apr-2022 18:52:13

%% Set up the Import Options and import the data
opts = delimitedTextImportOptions("NumVariables", 2);

% Specify range and delimiter
opts.DataLines = [2, Inf];
opts.Delimiter = ",";

% Specify column names and types
opts.VariableNames = ["Temperature_Sensor_2", "Second_Sensor_2"];
opts.VariableTypes = ["double", "double"];

% Specify file level properties
opts.ExtraColumnsRule = "ignore";
opts.EmptyLineRule = "read";

% Import the data
temp_sensor_2_data_march27 = readtable("/Users/.../Hunting_coefficients/temp_data_2.txt", opts);


%% Clear temporary variables
clear opts