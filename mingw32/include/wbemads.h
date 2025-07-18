/*** Autogenerated by WIDL 10.12 from include/wbemads.idl - Do not edit ***/

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

#ifndef __wbemads_h__
#define __wbemads_h__

/* Forward declarations */

#ifndef __WMIExtension_FWD_DEFINED__
#define __WMIExtension_FWD_DEFINED__
#ifdef __cplusplus
typedef class WMIExtension WMIExtension;
#else
typedef struct WMIExtension WMIExtension;
#endif /* defined __cplusplus */
#endif /* defined __WMIExtension_FWD_DEFINED__ */

#ifndef __IWMIExtension_FWD_DEFINED__
#define __IWMIExtension_FWD_DEFINED__
typedef interface IWMIExtension IWMIExtension;
#ifdef __cplusplus
interface IWMIExtension;
#endif /* __cplusplus */
#endif

/* Headers for imported files */

#include <oaidl.h>
#include <ocidl.h>
#include <wbemdisp.h>

#ifdef __cplusplus
extern "C" {
#endif

/**
 * This file is part of the mingw-w64 runtime package.
 * No warranty is given; refer to the file DISCLAIMER within this package.
 */

#include <winapifamily.h>

#if WINAPI_FAMILY_PARTITION(WINAPI_PARTITION_DESKTOP)
#ifndef __WMIEXTENSIONLib_LIBRARY_DEFINED__
#define __WMIEXTENSIONLib_LIBRARY_DEFINED__

DEFINE_GUID(LIBID_WMIEXTENSIONLib, 0xe503d000, 0x5c7f, 0x11d2, 0x8b,0x74, 0x00,0x10,0x4b,0x2a,0xfb,0x41);

#ifndef __IWMIExtension_FWD_DEFINED__
#define __IWMIExtension_FWD_DEFINED__
typedef interface IWMIExtension IWMIExtension;
#ifdef __cplusplus
interface IWMIExtension;
#endif /* __cplusplus */
#endif

/*****************************************************************************
 * WMIExtension coclass
 */

DEFINE_GUID(CLSID_WMIExtension, 0xf0975afe, 0x5c7f, 0x11d2, 0x8b,0x74, 0x00,0x10,0x4b,0x2a,0xfb,0x41);

#ifdef __cplusplus
class DECLSPEC_UUID("f0975afe-5c7f-11d2-8b74-00104b2afb41") WMIExtension;
#ifdef __CRT_UUID_DECL
__CRT_UUID_DECL(WMIExtension, 0xf0975afe, 0x5c7f, 0x11d2, 0x8b,0x74, 0x00,0x10,0x4b,0x2a,0xfb,0x41)
#endif
#endif

#endif /* __WMIEXTENSIONLib_LIBRARY_DEFINED__ */
/*****************************************************************************
 * IWMIExtension interface
 */
#ifndef __IWMIExtension_INTERFACE_DEFINED__
#define __IWMIExtension_INTERFACE_DEFINED__

DEFINE_GUID(IID_IWMIExtension, 0xadc1f06e, 0x5c7e, 0x11d2, 0x8b,0x74, 0x00,0x10,0x4b,0x2a,0xfb,0x41);
#if defined(__cplusplus) && !defined(CINTERFACE)
MIDL_INTERFACE("adc1f06e-5c7e-11d2-8b74-00104b2afb41")
IWMIExtension : public IDispatch
{
    virtual HRESULT STDMETHODCALLTYPE get_WMIObjectPath(
        BSTR *strWMIObjectPath) = 0;

    virtual HRESULT STDMETHODCALLTYPE GetWMIObject(
        ISWbemObject **objWMIObject) = 0;

    virtual HRESULT STDMETHODCALLTYPE GetWMIServices(
        ISWbemServices **objWMIServices) = 0;

};
#ifdef __CRT_UUID_DECL
__CRT_UUID_DECL(IWMIExtension, 0xadc1f06e, 0x5c7e, 0x11d2, 0x8b,0x74, 0x00,0x10,0x4b,0x2a,0xfb,0x41)
#endif
#else
typedef struct IWMIExtensionVtbl {
    BEGIN_INTERFACE

    /*** IUnknown methods ***/
    HRESULT (STDMETHODCALLTYPE *QueryInterface)(
        IWMIExtension *This,
        REFIID riid,
        void **ppvObject);

    ULONG (STDMETHODCALLTYPE *AddRef)(
        IWMIExtension *This);

    ULONG (STDMETHODCALLTYPE *Release)(
        IWMIExtension *This);

    /*** IDispatch methods ***/
    HRESULT (STDMETHODCALLTYPE *GetTypeInfoCount)(
        IWMIExtension *This,
        UINT *pctinfo);

    HRESULT (STDMETHODCALLTYPE *GetTypeInfo)(
        IWMIExtension *This,
        UINT iTInfo,
        LCID lcid,
        ITypeInfo **ppTInfo);

    HRESULT (STDMETHODCALLTYPE *GetIDsOfNames)(
        IWMIExtension *This,
        REFIID riid,
        LPOLESTR *rgszNames,
        UINT cNames,
        LCID lcid,
        DISPID *rgDispId);

    HRESULT (STDMETHODCALLTYPE *Invoke)(
        IWMIExtension *This,
        DISPID dispIdMember,
        REFIID riid,
        LCID lcid,
        WORD wFlags,
        DISPPARAMS *pDispParams,
        VARIANT *pVarResult,
        EXCEPINFO *pExcepInfo,
        UINT *puArgErr);

    /*** IWMIExtension methods ***/
    HRESULT (STDMETHODCALLTYPE *get_WMIObjectPath)(
        IWMIExtension *This,
        BSTR *strWMIObjectPath);

    HRESULT (STDMETHODCALLTYPE *GetWMIObject)(
        IWMIExtension *This,
        ISWbemObject **objWMIObject);

    HRESULT (STDMETHODCALLTYPE *GetWMIServices)(
        IWMIExtension *This,
        ISWbemServices **objWMIServices);

    END_INTERFACE
} IWMIExtensionVtbl;

interface IWMIExtension {
    CONST_VTBL IWMIExtensionVtbl* lpVtbl;
};

#ifdef COBJMACROS
#ifndef WIDL_C_INLINE_WRAPPERS
/*** IUnknown methods ***/
#define IWMIExtension_QueryInterface(This,riid,ppvObject) (This)->lpVtbl->QueryInterface(This,riid,ppvObject)
#define IWMIExtension_AddRef(This) (This)->lpVtbl->AddRef(This)
#define IWMIExtension_Release(This) (This)->lpVtbl->Release(This)
/*** IDispatch methods ***/
#define IWMIExtension_GetTypeInfoCount(This,pctinfo) (This)->lpVtbl->GetTypeInfoCount(This,pctinfo)
#define IWMIExtension_GetTypeInfo(This,iTInfo,lcid,ppTInfo) (This)->lpVtbl->GetTypeInfo(This,iTInfo,lcid,ppTInfo)
#define IWMIExtension_GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId) (This)->lpVtbl->GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)
#define IWMIExtension_Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr) (This)->lpVtbl->Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)
/*** IWMIExtension methods ***/
#define IWMIExtension_get_WMIObjectPath(This,strWMIObjectPath) (This)->lpVtbl->get_WMIObjectPath(This,strWMIObjectPath)
#define IWMIExtension_GetWMIObject(This,objWMIObject) (This)->lpVtbl->GetWMIObject(This,objWMIObject)
#define IWMIExtension_GetWMIServices(This,objWMIServices) (This)->lpVtbl->GetWMIServices(This,objWMIServices)
#else
/*** IUnknown methods ***/
static inline HRESULT IWMIExtension_QueryInterface(IWMIExtension* This,REFIID riid,void **ppvObject) {
    return This->lpVtbl->QueryInterface(This,riid,ppvObject);
}
static inline ULONG IWMIExtension_AddRef(IWMIExtension* This) {
    return This->lpVtbl->AddRef(This);
}
static inline ULONG IWMIExtension_Release(IWMIExtension* This) {
    return This->lpVtbl->Release(This);
}
/*** IDispatch methods ***/
static inline HRESULT IWMIExtension_GetTypeInfoCount(IWMIExtension* This,UINT *pctinfo) {
    return This->lpVtbl->GetTypeInfoCount(This,pctinfo);
}
static inline HRESULT IWMIExtension_GetTypeInfo(IWMIExtension* This,UINT iTInfo,LCID lcid,ITypeInfo **ppTInfo) {
    return This->lpVtbl->GetTypeInfo(This,iTInfo,lcid,ppTInfo);
}
static inline HRESULT IWMIExtension_GetIDsOfNames(IWMIExtension* This,REFIID riid,LPOLESTR *rgszNames,UINT cNames,LCID lcid,DISPID *rgDispId) {
    return This->lpVtbl->GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId);
}
static inline HRESULT IWMIExtension_Invoke(IWMIExtension* This,DISPID dispIdMember,REFIID riid,LCID lcid,WORD wFlags,DISPPARAMS *pDispParams,VARIANT *pVarResult,EXCEPINFO *pExcepInfo,UINT *puArgErr) {
    return This->lpVtbl->Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr);
}
/*** IWMIExtension methods ***/
static inline HRESULT IWMIExtension_get_WMIObjectPath(IWMIExtension* This,BSTR *strWMIObjectPath) {
    return This->lpVtbl->get_WMIObjectPath(This,strWMIObjectPath);
}
static inline HRESULT IWMIExtension_GetWMIObject(IWMIExtension* This,ISWbemObject **objWMIObject) {
    return This->lpVtbl->GetWMIObject(This,objWMIObject);
}
static inline HRESULT IWMIExtension_GetWMIServices(IWMIExtension* This,ISWbemServices **objWMIServices) {
    return This->lpVtbl->GetWMIServices(This,objWMIServices);
}
#endif
#endif

#endif


#endif  /* __IWMIExtension_INTERFACE_DEFINED__ */

#endif
/* Begin additional prototypes for all interfaces */

ULONG           __RPC_USER BSTR_UserSize     (ULONG *, ULONG, BSTR *);
unsigned char * __RPC_USER BSTR_UserMarshal  (ULONG *, unsigned char *, BSTR *);
unsigned char * __RPC_USER BSTR_UserUnmarshal(ULONG *, unsigned char *, BSTR *);
void            __RPC_USER BSTR_UserFree     (ULONG *, BSTR *);

/* End additional prototypes */

#ifdef __cplusplus
}
#endif

#endif /* __wbemads_h__ */
