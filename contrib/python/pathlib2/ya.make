PY23_LIBRARY()



VERSION(2.3.7.post1)

LICENSE(MIT)

PEERDIR(
    contrib/python/six
)

IF (PYTHON2)
    PEERDIR(
        contrib/python/scandir
        contrib/python/typing
    )
ENDIF()

NO_LINT()

PY_SRCS(
    TOP_LEVEL
    pathlib2/__init__.py
)

RESOURCE_FILES(
    PREFIX contrib/python/pathlib2/
    .dist-info/METADATA
    .dist-info/top_level.txt
)

END()
