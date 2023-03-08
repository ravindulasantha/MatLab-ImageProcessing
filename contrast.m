function I = contrast(I,C)
    if(length(size(I))==3)
        I = rgb2gray(I);
    end

    [m,n] = size(I);

    for x=1:m
        for y=1:n
            b = I(x,y)*C;
            if b>255
                b = 255;
            elseif b<0
                    b=0;
            end
            I(x,y)=b;
            
        end
    end