function [chocolate,out] = get_chocolate(name_f)
%% GET_CHOCOLATE
%
%   Function get_chocolate returns real name of chocolate of given function.
%
%   Syntax:
%   [chocolate,out] = get_chocolate(name_f)
%   where:
%   name_f(class:string or double) - input parameter: name of function, which represents chocolate,
%   chocolate(class:string) - output parameter: real name of chocolate.
%
%   LAST UPDATE: 2020-07-07.
%
flag = 0;
ops = get_ops();
dictionary = get_dictionary_merci(ops.language); % Call dictionary
dictionary_f = dictionary_function;
for k = dictionary.id
    if ((isequal(name_f, k )) | (isequal(name_f, dictionary_f.function{k})))
        chocolate = dictionary.name{k};
        flag = 1;
        if ((isequal(ops.chocolate.name, 'name_cap' )))
            chocolate = dictionary.name_cap{k};
            flag = 1;
        end
    end
end

if (exist('chocolate') == 0)
    chocolate = Inf; 
    flag = -1;
end

if ( flag == 1 )
    out.info = dictionary.message.info{1};
elseif ( flag == -1 )
    out.info = dictionary.message.info{2}; 
else 
    out.info = dictionary.message.info{3}; 
end

out.flag = flag;



end % function