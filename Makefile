
JXRLIB_SOURCES += external/jxrlib/image/decode/JXRTranscode.c external/jxrlib/image/decode/decode.c external/jxrlib/image/decode/postprocess.c external/jxrlib/image/decode/segdec.c external/jxrlib/image/decode/strInvTransform.c external/jxrlib/image/decode/strPredQuantDec.c external/jxrlib/image/decode/strdec.c external/jxrlib/image/encode/encode.c external/jxrlib/image/encode/segenc.c external/jxrlib/image/encode/strFwdTransform.c external/jxrlib/image/encode/strPredQuantEnc.c external/jxrlib/image/encode/strenc.c external/jxrlib/image/sys/adapthuff.c external/jxrlib/image/sys/image.c external/jxrlib/image/sys/perfTimerANSI.c external/jxrlib/image/sys/strPredQuant.c external/jxrlib/image/sys/strTransform.c external/jxrlib/image/sys/strcodec.c external/jxrlib/jxrgluelib/JXRGlue.c external/jxrlib/jxrgluelib/JXRGlueJxr.c external/jxrlib/jxrgluelib/JXRGluePFC.c external/jxrlib/jxrgluelib/JXRMeta.c

SOURCES += dllmain.cpp LoadJXR.cpp
SOURCES += $(JXRLIB_SOURCES)

INCFLAGS += -Iexternal/jxrlib -Iexternal/jxrlib/common/include -Iexternal/jxrlib/image/sys -Iexternal/jxrlib/jxrgluelib

PROJECT_BASENAME = krglhjxr

include external/tp_stubz/Rules.lib.make
