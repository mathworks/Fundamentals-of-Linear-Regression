function openLinearRegression_Part2
% Open file and cd into file directory. This script can be modified 
% to do whatever you'd like when clicking the project shortcut,
% e.g., loading data, running an app, or loading a doc page.

prj = currentProject;

% Delete this line if you want to remain in project root folder
cd(fullfile(prj.RootFolder, ""));

% Open JP if it is in JP
enOrJp = feature('locale');
if contains(string(enOrJp.messages),"JP")
    open("LinearRegression_Part2.mlx")
else
    open("LinearRegression_Part2_en.mlx")
end