function dictionary = dictionary_slovak

%% Language
dictionary.language = 'SK';

%% Name

dictionary.name{1} = 'mliecna cokolada';
dictionary.name{2} = 'smotana a kava';
dictionary.name{3} = 'lieskove oriesky a mandle';
dictionary.name{4} = 'lieskovoorieskovy krem';
dictionary.name{5} = 'marcipan';
dictionary.name{6} = 'horka cokolada';
dictionary.name{7} = 'kakaova pena';
dictionary.name{8} = 'kakaovy krem s lieskovymi orieskami';

%% Name Capitalized

dictionary.name_cap{1} = 'Mliecna cokolada';
dictionary.name_cap{2} = 'Smotana a kava';
dictionary.name_cap{3} = 'Lieskove oriesky a mandle';
dictionary.name_cap{4} = 'Lieskovoorieskovy krem';
dictionary.name_cap{5} = 'Marcipan';
dictionary.name_cap{6} = 'Horka cokolada';
dictionary.name_cap{7} = 'Kakaova pena';
dictionary.name_cap{8} = 'Kakaovy krem s lieskovymi orieskami';

%% ID
dictionary.id = [];
for k = 1 : length(dictionary.name)
    if( isempty( dictionary.name{k} ) == 0 )
        dictionary.id = [dictionary.id, k];
    end
end

%% Message 
% Info
dictionary.message.info{1} = 'Prajem dobru chut.';
dictionary.message.info{2} = 'Zial, zvolena funkcia nereprezentuje ziadnu cokoladu v danom baleni.';
dictionary.message.info{3} = 'Nespecifikovany problem!';


end