class grahamconfig::repositories::others::the_luggage (
){
    $my_homedir   = $grahamconfig::my_homedir
    $my_sourcedir = $grahamconfig::my_sourcedir
    $my_username  = $grahamconfig::my_username

    repository { 'the_luggage':
        path    =>  "${my_sourcedir}/Others/luggage",
        source  =>  'unixorn/luggage',
    }
}
