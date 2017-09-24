cd AppFrontEnd;

if [ "$1" = "--watch" ]
then
    ng build -d='/app-frontend/' -op='../wwwroot/app-frontend/' -oh='bundles' -bh='/' --watch
else
    ng build -d='/app-frontend/' -op='../wwwroot/app-frontend/' -oh='bundles' -bh='/'
fi

cd ..;