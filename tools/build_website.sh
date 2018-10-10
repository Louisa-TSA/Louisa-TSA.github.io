#!/bin/bash

dir=$(pwd)
preprocessor=$dir/WotScript-scanner-preproccessor/build32/bin/Scanner-Preprocessor/Debug/Scanner-Preprocessor

$preprocessor $dir/../page_build/home_t.html.ws           > $dir/../home.html
$preprocessor $dir/../page_build/home_t.css.ws            > $dir/../home.css

$preprocessor $dir/../page_build/competitions_t.html.ws   > $dir/../competitions.html
$preprocessor $dir/../page_build/competitions_t.css.ws    > $dir/../competitions.css

$preprocessor $dir/../page_build/events_t.html.ws         > $dir/../events.html
$preprocessor $dir/../page_build/events_t.css.ws          > $dir/../events.css

$preprocessor $dir/../page_build/about_t.html.ws          > $dir/../about.html
$preprocessor $dir/../page_build/about_t.css.ws           > $dir/../about.css

$preprocessor $dir/../page_build/members_t.html.ws        > $dir/../members.html
$preprocessor $dir/../page_build/members_t.css.ws         > $dir/../members.css