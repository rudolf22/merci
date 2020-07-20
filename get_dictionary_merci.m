function dictionary = get_dictionary_merci(language)

if (isequal(language,'SK'))
    dictionary = dictionary_slovak;
else
    dictionary = dictionary_english; % Default Language
end


end