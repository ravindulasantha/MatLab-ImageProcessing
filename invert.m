function I = invert(I)
    if(length(size(I))==3)
        I = rgb2gray(I);
    end

    [m,n] = size(I);
    max = 255;
    for x=1:m
        for y=1:n
            b = max - I(x,y);
            I(x,y) = b;
        end
    end
