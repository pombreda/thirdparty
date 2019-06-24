# Custom multibuild steps
# Test for OSX with [ -n "$IS_OSX" ]


function run_tests {
    ls -al ${TRAVIS_BUILD_DIR}/wheelhouse/
}

