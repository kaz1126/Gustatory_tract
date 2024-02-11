%% Create tractography

clear

subject_dir = dir('demo_code folder'); % put your demo_code folder
subject_dir = struct2table(subject_dir);
subjects = subject_dir.name(3:end);
subjects = subjects';

Sides = {'L'}; % {'L','R'}
Tracts= {'Gus'}; % {'Gus','DRTT','ML', 'PT'};
X = 5 ; % what percent of all tractography

gustatory_tractography(subjects,Sides,Tracts,X)

