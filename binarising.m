function I = binarising(I,T)
    if(length(size(I))==3)
        I = rgb2gray(I);
    end

    [m,n] = size(I);
    for x=1:m
        for y=1:n
            a = I(x,y);
            if a<T
                a = 0;
            else
                a = 255;
            end

            I(x,y)=a;
        end
    end
