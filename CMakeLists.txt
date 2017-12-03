include("${CMAKE_CURRENT_LIST_DIR}/id.cmake")



byd__cmake__configure__add_arg(${package} WITH_PERL OFF)
byd__cmake__configure__add_arg(${package} WITH_PYTHON2 OFF)
byd__cmake__configure__add_arg(${package} WITH_PYTHON3 OFF)

if(MSVC)
    byd__cmake__configure__add_arg(${package} WITH_KDE OFF)
elseif(APPLE)
    byd__cmake__configure__add_arg(${package} BUILD_TESTING OFF)
endif()



# add custom_patch step
file(GLOB patchList
    LIST_DIRECTORIES false
    "${CMAKE_CURRENT_LIST_DIR}/patch/*.patch"
    )
byd__custom_patch(${package} patchList)

byd__cmake__add(${package} SKIP test)
