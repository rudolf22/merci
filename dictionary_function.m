function dictionary = dictionary_function
%% Name of functions

dictionary.function{1} = 'isequal';
dictionary.function{2} = 'diff';
dictionary.function{3} = 'sqrt';
dictionary.function{4} = 'interp1';
dictionary.function{5} = 'ode45';
dictionary.function{6} = 'integral';
dictionary.function{7} = 'polyfit';
dictionary.function{8} = 'fsolve';

%% ID
dictionary.id = [];
for k = 1 : length(dictionary.function)
    if( isempty( dictionary.function{k} ) == 0 )
        dictionary.id = [dictionary.id, k];
    end
end


end