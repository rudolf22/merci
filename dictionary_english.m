function dictionary = dictionary_english

%% Language
dictionary.language = 'EN';

%% Name

dictionary.name{1} = 'milk chocolate';
dictionary.name{2} = 'coffee and cream';
dictionary.name{3} = 'hazelnut-almond';
dictionary.name{4} = 'hazelnut-creme';
dictionary.name{5} = 'marzipan';
dictionary.name{6} = 'dark cream';
dictionary.name{7} = 'dark mousse';
dictionary.name{8} = 'praline-creme';

%% Name Capitalized

dictionary.name_cap{1} = 'Milk chocolate';
dictionary.name_cap{2} = 'Coffee and cream';
dictionary.name_cap{3} = 'Hazelnut-almond';
dictionary.name_cap{4} = 'Hazelnut-creme';
dictionary.name_cap{5} = 'Marzipan';
dictionary.name_cap{6} = 'Dark cream';
dictionary.name_cap{7} = 'Dark mousse';
dictionary.name_cap{8} = 'Praline-creme';

%% ID
dictionary.id = [];
for k = 1 : length(dictionary.name)
    if( isempty( dictionary.name{k} ) == 0 )
        dictionary.id = [dictionary.id, k];
    end
end

%% Message 
dictionary.message.info{1} = 'Enjoy your meal!';
dictionary.message.info{2} = 'Unfortunately, the selected function does not represent any chocolate in a given package.';
dictionary.message.info{3} = 'Unspecified problem!';

end