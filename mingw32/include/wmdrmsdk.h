/*** Autogenerated by WIDL 10.12 from include/wmdrmsdk.idl - Do not edit ***/

#ifdef _WIN32
#ifndef __REQUIRED_RPCNDR_H_VERSION__
#define __REQUIRED_RPCNDR_H_VERSION__ 475
#endif
#include <rpc.h>
#include <rpcndr.h>
#endif

#ifndef COM_NO_WINDOWS_H
#include <windows.h>
#include <ole2.h>
#endif

#ifndef __wmdrmsdk_h__
#define __wmdrmsdk_h__

/* Forward declarations */

#ifndef __WMDRMContentEnablerActivate_FWD_DEFINED__
#define __WMDRMContentEnablerActivate_FWD_DEFINED__
#ifdef __cplusplus
typedef class WMDRMContentEnablerActivate WMDRMContentEnablerActivate;
#else
typedef struct WMDRMContentEnablerActivate WMDRMContentEnablerActivate;
#endif /* defined __cplusplus */
#endif /* defined __WMDRMContentEnablerActivate_FWD_DEFINED__ */

/* Headers for imported files */

#include <oaidl.h>
#include <ocidl.h>
#include <mfobjects.h>
#include <mfidl.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct _DRM_MINIMUM_OUTPUT_PROTECTION_LEVELS {
    WORD wCompressedDigitalVideo;
    WORD wUncompressedDigitalVideo;
    WORD wAnalogVideo;
    WORD wCompressedDigitalAudio;
    WORD wUncompressedDigitalAudio;
} DRM_MINIMUM_OUTPUT_PROTECTION_LEVELS;
typedef struct _DRM_VIDEO_OUTPUT_PROTECTION {
    GUID guidId;
    BYTE bConfigData;
} DRM_VIDEO_OUTPUT_PROTECTION;
typedef struct _DRM_VIDEO_OUTPUT_PROTECTION_IDS {
    WORD cEntries;
    DRM_VIDEO_OUTPUT_PROTECTION *rgVop;
} DRM_VIDEO_OUTPUT_PROTECTION_IDS;
typedef struct _DRM_OPL_OUTPUT_IDS {
    WORD cIds;
    GUID *rgIds;
} DRM_OPL_OUTPUT_IDS;
typedef struct __tagDRM_COPY_OPL {
    WORD wMinimumCopyLevel;
    DRM_OPL_OUTPUT_IDS oplIdIncludes;
    DRM_OPL_OUTPUT_IDS oplIdExcludes;
} DRM_COPY_OPL;
typedef struct __tagDRM_PLAY_OPL {
    DRM_MINIMUM_OUTPUT_PROTECTION_LEVELS minOPL;
    DRM_OPL_OUTPUT_IDS oplIdReserved;
    DRM_VIDEO_OUTPUT_PROTECTION_IDS vopi;
} DRM_PLAY_OPL;
#ifndef __WMDRMContentEnablerLib_LIBRARY_DEFINED__
#define __WMDRMContentEnablerLib_LIBRARY_DEFINED__

DEFINE_GUID(LIBID_WMDRMContentEnablerLib, 0x82435be0, 0xf7c1, 0x4df9, 0x81,0x03, 0xee,0xab,0xeb,0xf3,0xd6,0xe1);

/*****************************************************************************
 * WMDRMContentEnablerActivate coclass
 */

DEFINE_GUID(CLSID_WMDRMContentEnablerActivate, 0x82435bdf, 0xf7c1, 0x4df9, 0x81,0x03, 0xee,0xab,0xeb,0xf3,0xd6,0xe1);

#ifdef __cplusplus
class DECLSPEC_UUID("82435bdf-f7c1-4df9-8103-eeabebf3d6e1") WMDRMContentEnablerActivate;
#ifdef __CRT_UUID_DECL
__CRT_UUID_DECL(WMDRMContentEnablerActivate, 0x82435bdf, 0xf7c1, 0x4df9, 0x81,0x03, 0xee,0xab,0xeb,0xf3,0xd6,0xe1)
#endif
#endif

#endif /* __WMDRMContentEnablerLib_LIBRARY_DEFINED__ */
/* Begin additional prototypes for all interfaces */


/* End additional prototypes */

#ifdef __cplusplus
}
#endif

#endif /* __wmdrmsdk_h__ */
