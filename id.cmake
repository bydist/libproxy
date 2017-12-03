set(package libproxy)
set(version 0.4.15)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://github.com/libproxy/libproxy/archive/0.4.15.tar.gz"
    URL_HASH SHA1=2dc0fc31cad78ce3d7a5ceb8fa8df07010f5c13e
)
