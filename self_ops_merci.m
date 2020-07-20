function self_ops_merci()
%% TOOLBOX SELF-SETTINGS
%   
%   The function self_ops_merci loads basic information to prove setup communication properly.
%   This function saves infromation about: 
%   - language setup (EN, SK, DE),
%   - chocolate name setup (name,name_cap).
%
%   SEE ALSO: GET_OPS.
%
%   LAST UPDATE: 2020-07-07.
%
try 
    % Check if global variable OPS exists
    lang = ops.language;
catch
    %% Initialize global variable OPS
    global ops 
    %% Language setup:
   ops.language = 'SK';
%    ops.language = 'EN';
    %% Chocolate Name Setup
     %ops.chocolate.name = 'name';
     ops.chocolate.name = 'name_cap';
    %% Version info:
    ops.version = 20200707;
end
