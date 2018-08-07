TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    ../googletest/googletest/src/gtest.cc \
    ../googletest/googletest/src/gtest-all.cc \
    ../googletest/googletest/src/gtest-death-test.cc \
    ../googletest/googletest/src/gtest-filepath.cc \
    ../googletest/googletest/src/gtest-port.cc \
    ../googletest/googletest/src/gtest-printers.cc \
    ../googletest/googletest/src/gtest-test-part.cc \
    ../googletest/googletest/src/gtest-typed-test.cc \
    ../googletest/googlemock/src/gmock.cc \    
    ../googletest/googlemock/src/gmock-all.cc \
    ../googletest/googlemock/src/gmock-cardinalities.cc \
    ../googletest/googlemock/src/gmock-internal-utils.cc \
    ../googletest/googlemock/src/gmock-matchers.cc \
    ../googletest/googlemock/src/gmock-spec-builders.cc \






INCLUDEPATH += ../googletest/googletest/include
INCLUDEPATH += ../googletest/googletest/


INCLUDEPATH += ../googletest/googlemock/include
INCLUDEPATH += ../googletest/googlemock/

# include external project files

INCLUDEPATH += ../../src/QtTestExperiment
SOURCES += ../../src/QtTestExperiment/aclass.cpp \

HEADERS += \
    ../../src/QtTestExperiment/aclass.h




