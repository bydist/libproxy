set(package libproxy)
set(version 0.4.13)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://github.com/libproxy/libproxy/archive/0.4.13.tar.gz"
    URL_HASH SHA1=fadd9e3c9c418496b0836527c89ac6d84f0e37c9
)
