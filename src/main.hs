
-- Main Module

add :: (Int, Int) -> Int
add (x,y) = x + y

sub :: (Int, Int) -> Int
sub (x,y) = x - y

mul :: (Int, Int) -> Int
mul (x,y) = x * y


-- Main Function

main = do
    print (add(2,1))
    print (sub(2,1))
    print (mul(2,1))