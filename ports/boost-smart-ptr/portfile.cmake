# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/smart_ptr
    REF boost-1.66.0
    SHA512 d45d925531c5060cabd5a949612c3d1358ca92120253c04a755390fc5be80fae2f756cb358b636cf0a86d3091e5c27574a4e4f340ece94a8291acab4a0b4c8a0
    HEAD_REF master
)

boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})