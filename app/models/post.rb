class Post < ApplicationRecord
    #validates(:컬럼이름,{옵션1, 옵션2})
    validates:title,presence:true,length:{minimum:2,maximum:100}
    validates:content,presence:true,length:{minimum:2}
    validates:category,presence:true
end
