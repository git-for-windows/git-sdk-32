/*** Autogenerated by WIDL 10.12 from include/bits2_0.idl - Do not edit ***/

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

#ifndef __bits2_0_h__
#define __bits2_0_h__

/* Forward declarations */

#ifndef __IBackgroundCopyJob3_FWD_DEFINED__
#define __IBackgroundCopyJob3_FWD_DEFINED__
typedef interface IBackgroundCopyJob3 IBackgroundCopyJob3;
#ifdef __cplusplus
interface IBackgroundCopyJob3;
#endif /* __cplusplus */
#endif

#ifndef __IBackgroundCopyFile2_FWD_DEFINED__
#define __IBackgroundCopyFile2_FWD_DEFINED__
typedef interface IBackgroundCopyFile2 IBackgroundCopyFile2;
#ifdef __cplusplus
interface IBackgroundCopyFile2;
#endif /* __cplusplus */
#endif

#ifndef __BackgroundCopyManager2_0_FWD_DEFINED__
#define __BackgroundCopyManager2_0_FWD_DEFINED__
#ifdef __cplusplus
typedef class BackgroundCopyManager2_0 BackgroundCopyManager2_0;
#else
typedef struct BackgroundCopyManager2_0 BackgroundCopyManager2_0;
#endif /* defined __cplusplus */
#endif /* defined __BackgroundCopyManager2_0_FWD_DEFINED__ */

/* Headers for imported files */

#include <bits.h>
#include <bits1_5.h>

#ifdef __cplusplus
extern "C" {
#endif

#define BG_COPY_FILE_OWNER 1
#define BG_COPY_FILE_GROUP 2
#define BG_COPY_FILE_DACL  4
#define BG_COPY_FILE_SACL  8
#define BG_COPY_FILE_ALL   15
#define BG_LENGTH_TO_EOF (UINT64)(-1)
#ifndef _BG_FILE_RANGE_DEFINED
#define _BG_FILE_RANGE_DEFINED
typedef struct _BG_FILE_RANGE {
    UINT64 InitialOffset;
    UINT64 Length;
} BG_FILE_RANGE;
#endif
/*****************************************************************************
 * IBackgroundCopyJob3 interface
 */
#ifndef __IBackgroundCopyJob3_INTERFACE_DEFINED__
#define __IBackgroundCopyJob3_INTERFACE_DEFINED__

DEFINE_GUID(IID_IBackgroundCopyJob3, 0x443c8934, 0x90ff, 0x48ed, 0xbc,0xde, 0x26,0xf5,0xc7,0x45,0x00,0x42);
#if defined(__cplusplus) && !defined(CINTERFACE)
MIDL_INTERFACE("443c8934-90ff-48ed-bcde-26f5c7450042")
IBackgroundCopyJob3 : public IBackgroundCopyJob2
{
    virtual HRESULT STDMETHODCALLTYPE ReplaceRemotePrefix(
        LPCWSTR OldPrefix,
        LPCWSTR NewPrefix) = 0;

    virtual HRESULT STDMETHODCALLTYPE AddFileWithRanges(
        LPCWSTR RemoteUrl,
        LPCWSTR LocalName,
        DWORD RangeCount,
        BG_FILE_RANGE Ranges[]) = 0;

    virtual HRESULT STDMETHODCALLTYPE SetFileACLFlags(
        DWORD Flags) = 0;

    virtual HRESULT STDMETHODCALLTYPE GetFileACLFlags(
        DWORD *Flags) = 0;

};
#ifdef __CRT_UUID_DECL
__CRT_UUID_DECL(IBackgroundCopyJob3, 0x443c8934, 0x90ff, 0x48ed, 0xbc,0xde, 0x26,0xf5,0xc7,0x45,0x00,0x42)
#endif
#else
typedef struct IBackgroundCopyJob3Vtbl {
    BEGIN_INTERFACE

    /*** IUnknown methods ***/
    HRESULT (STDMETHODCALLTYPE *QueryInterface)(
        IBackgroundCopyJob3 *This,
        REFIID riid,
        void **ppvObject);

    ULONG (STDMETHODCALLTYPE *AddRef)(
        IBackgroundCopyJob3 *This);

    ULONG (STDMETHODCALLTYPE *Release)(
        IBackgroundCopyJob3 *This);

    /*** IBackgroundCopyJob methods ***/
    HRESULT (STDMETHODCALLTYPE *AddFileSet)(
        IBackgroundCopyJob3 *This,
        ULONG cFileCount,
        BG_FILE_INFO *pFileSet);

    HRESULT (STDMETHODCALLTYPE *AddFile)(
        IBackgroundCopyJob3 *This,
        LPCWSTR RemoteUrl,
        LPCWSTR LocalName);

    HRESULT (STDMETHODCALLTYPE *EnumFiles)(
        IBackgroundCopyJob3 *This,
        IEnumBackgroundCopyFiles **pEnum);

    HRESULT (STDMETHODCALLTYPE *Suspend)(
        IBackgroundCopyJob3 *This);

    HRESULT (STDMETHODCALLTYPE *Resume)(
        IBackgroundCopyJob3 *This);

    HRESULT (STDMETHODCALLTYPE *Cancel)(
        IBackgroundCopyJob3 *This);

    HRESULT (STDMETHODCALLTYPE *Complete)(
        IBackgroundCopyJob3 *This);

    HRESULT (STDMETHODCALLTYPE *GetId)(
        IBackgroundCopyJob3 *This,
        GUID *pVal);

    HRESULT (STDMETHODCALLTYPE *GetType)(
        IBackgroundCopyJob3 *This,
        BG_JOB_TYPE *pVal);

    HRESULT (STDMETHODCALLTYPE *GetProgress)(
        IBackgroundCopyJob3 *This,
        BG_JOB_PROGRESS *pVal);

    HRESULT (STDMETHODCALLTYPE *GetTimes)(
        IBackgroundCopyJob3 *This,
        BG_JOB_TIMES *pVal);

    HRESULT (STDMETHODCALLTYPE *GetState)(
        IBackgroundCopyJob3 *This,
        BG_JOB_STATE *pVal);

    HRESULT (STDMETHODCALLTYPE *GetError)(
        IBackgroundCopyJob3 *This,
        IBackgroundCopyError **ppError);

    HRESULT (STDMETHODCALLTYPE *GetOwner)(
        IBackgroundCopyJob3 *This,
        LPWSTR *pVal);

    HRESULT (STDMETHODCALLTYPE *SetDisplayName)(
        IBackgroundCopyJob3 *This,
        LPCWSTR Val);

    HRESULT (STDMETHODCALLTYPE *GetDisplayName)(
        IBackgroundCopyJob3 *This,
        LPWSTR *pVal);

    HRESULT (STDMETHODCALLTYPE *SetDescription)(
        IBackgroundCopyJob3 *This,
        LPCWSTR Val);

    HRESULT (STDMETHODCALLTYPE *GetDescription)(
        IBackgroundCopyJob3 *This,
        LPWSTR *pVal);

    HRESULT (STDMETHODCALLTYPE *SetPriority)(
        IBackgroundCopyJob3 *This,
        BG_JOB_PRIORITY Val);

    HRESULT (STDMETHODCALLTYPE *GetPriority)(
        IBackgroundCopyJob3 *This,
        BG_JOB_PRIORITY *pVal);

    HRESULT (STDMETHODCALLTYPE *SetNotifyFlags)(
        IBackgroundCopyJob3 *This,
        ULONG Val);

    HRESULT (STDMETHODCALLTYPE *GetNotifyFlags)(
        IBackgroundCopyJob3 *This,
        ULONG *pVal);

    HRESULT (STDMETHODCALLTYPE *SetNotifyInterface)(
        IBackgroundCopyJob3 *This,
        IUnknown *Val);

    HRESULT (STDMETHODCALLTYPE *GetNotifyInterface)(
        IBackgroundCopyJob3 *This,
        IUnknown **pVal);

    HRESULT (STDMETHODCALLTYPE *SetMinimumRetryDelay)(
        IBackgroundCopyJob3 *This,
        ULONG Seconds);

    HRESULT (STDMETHODCALLTYPE *GetMinimumRetryDelay)(
        IBackgroundCopyJob3 *This,
        ULONG *Seconds);

    HRESULT (STDMETHODCALLTYPE *SetNoProgressTimeout)(
        IBackgroundCopyJob3 *This,
        ULONG Seconds);

    HRESULT (STDMETHODCALLTYPE *GetNoProgressTimeout)(
        IBackgroundCopyJob3 *This,
        ULONG *Seconds);

    HRESULT (STDMETHODCALLTYPE *GetErrorCount)(
        IBackgroundCopyJob3 *This,
        ULONG *Errors);

    HRESULT (STDMETHODCALLTYPE *SetProxySettings)(
        IBackgroundCopyJob3 *This,
        BG_JOB_PROXY_USAGE ProxyUsage,
        const WCHAR *ProxyList,
        const WCHAR *ProxyBypassList);

    HRESULT (STDMETHODCALLTYPE *GetProxySettings)(
        IBackgroundCopyJob3 *This,
        BG_JOB_PROXY_USAGE *pProxyUsage,
        LPWSTR *pProxyList,
        LPWSTR *pProxyBypassList);

    HRESULT (STDMETHODCALLTYPE *TakeOwnership)(
        IBackgroundCopyJob3 *This);

    /*** IBackgroundCopyJob2 methods ***/
    HRESULT (STDMETHODCALLTYPE *SetNotifyCmdLine)(
        IBackgroundCopyJob3 *This,
        LPCWSTR prog,
        LPCWSTR params);

    HRESULT (STDMETHODCALLTYPE *GetNotifyCmdLine)(
        IBackgroundCopyJob3 *This,
        LPWSTR *prog,
        LPWSTR *params);

    HRESULT (STDMETHODCALLTYPE *GetReplyProgress)(
        IBackgroundCopyJob3 *This,
        BG_JOB_REPLY_PROGRESS *progress);

    HRESULT (STDMETHODCALLTYPE *GetReplyData)(
        IBackgroundCopyJob3 *This,
        byte **pBuffer,
        UINT64 *pLength);

    HRESULT (STDMETHODCALLTYPE *SetReplyFileName)(
        IBackgroundCopyJob3 *This,
        LPCWSTR filename);

    HRESULT (STDMETHODCALLTYPE *GetReplyFileName)(
        IBackgroundCopyJob3 *This,
        LPWSTR *pFilename);

    HRESULT (STDMETHODCALLTYPE *SetCredentials)(
        IBackgroundCopyJob3 *This,
        BG_AUTH_CREDENTIALS *cred);

    HRESULT (STDMETHODCALLTYPE *RemoveCredentials)(
        IBackgroundCopyJob3 *This,
        BG_AUTH_TARGET target,
        BG_AUTH_SCHEME scheme);

    /*** IBackgroundCopyJob3 methods ***/
    HRESULT (STDMETHODCALLTYPE *ReplaceRemotePrefix)(
        IBackgroundCopyJob3 *This,
        LPCWSTR OldPrefix,
        LPCWSTR NewPrefix);

    HRESULT (STDMETHODCALLTYPE *AddFileWithRanges)(
        IBackgroundCopyJob3 *This,
        LPCWSTR RemoteUrl,
        LPCWSTR LocalName,
        DWORD RangeCount,
        BG_FILE_RANGE Ranges[]);

    HRESULT (STDMETHODCALLTYPE *SetFileACLFlags)(
        IBackgroundCopyJob3 *This,
        DWORD Flags);

    HRESULT (STDMETHODCALLTYPE *GetFileACLFlags)(
        IBackgroundCopyJob3 *This,
        DWORD *Flags);

    END_INTERFACE
} IBackgroundCopyJob3Vtbl;

interface IBackgroundCopyJob3 {
    CONST_VTBL IBackgroundCopyJob3Vtbl* lpVtbl;
};

#ifdef COBJMACROS
#ifndef WIDL_C_INLINE_WRAPPERS
/*** IUnknown methods ***/
#define IBackgroundCopyJob3_QueryInterface(This,riid,ppvObject) (This)->lpVtbl->QueryInterface(This,riid,ppvObject)
#define IBackgroundCopyJob3_AddRef(This) (This)->lpVtbl->AddRef(This)
#define IBackgroundCopyJob3_Release(This) (This)->lpVtbl->Release(This)
/*** IBackgroundCopyJob methods ***/
#define IBackgroundCopyJob3_AddFileSet(This,cFileCount,pFileSet) (This)->lpVtbl->AddFileSet(This,cFileCount,pFileSet)
#define IBackgroundCopyJob3_AddFile(This,RemoteUrl,LocalName) (This)->lpVtbl->AddFile(This,RemoteUrl,LocalName)
#define IBackgroundCopyJob3_EnumFiles(This,pEnum) (This)->lpVtbl->EnumFiles(This,pEnum)
#define IBackgroundCopyJob3_Suspend(This) (This)->lpVtbl->Suspend(This)
#define IBackgroundCopyJob3_Resume(This) (This)->lpVtbl->Resume(This)
#define IBackgroundCopyJob3_Cancel(This) (This)->lpVtbl->Cancel(This)
#define IBackgroundCopyJob3_Complete(This) (This)->lpVtbl->Complete(This)
#define IBackgroundCopyJob3_GetId(This,pVal) (This)->lpVtbl->GetId(This,pVal)
#define IBackgroundCopyJob3_GetType(This,pVal) (This)->lpVtbl->GetType(This,pVal)
#define IBackgroundCopyJob3_GetProgress(This,pVal) (This)->lpVtbl->GetProgress(This,pVal)
#define IBackgroundCopyJob3_GetTimes(This,pVal) (This)->lpVtbl->GetTimes(This,pVal)
#define IBackgroundCopyJob3_GetState(This,pVal) (This)->lpVtbl->GetState(This,pVal)
#define IBackgroundCopyJob3_GetError(This,ppError) (This)->lpVtbl->GetError(This,ppError)
#define IBackgroundCopyJob3_GetOwner(This,pVal) (This)->lpVtbl->GetOwner(This,pVal)
#define IBackgroundCopyJob3_SetDisplayName(This,Val) (This)->lpVtbl->SetDisplayName(This,Val)
#define IBackgroundCopyJob3_GetDisplayName(This,pVal) (This)->lpVtbl->GetDisplayName(This,pVal)
#define IBackgroundCopyJob3_SetDescription(This,Val) (This)->lpVtbl->SetDescription(This,Val)
#define IBackgroundCopyJob3_GetDescription(This,pVal) (This)->lpVtbl->GetDescription(This,pVal)
#define IBackgroundCopyJob3_SetPriority(This,Val) (This)->lpVtbl->SetPriority(This,Val)
#define IBackgroundCopyJob3_GetPriority(This,pVal) (This)->lpVtbl->GetPriority(This,pVal)
#define IBackgroundCopyJob3_SetNotifyFlags(This,Val) (This)->lpVtbl->SetNotifyFlags(This,Val)
#define IBackgroundCopyJob3_GetNotifyFlags(This,pVal) (This)->lpVtbl->GetNotifyFlags(This,pVal)
#define IBackgroundCopyJob3_SetNotifyInterface(This,Val) (This)->lpVtbl->SetNotifyInterface(This,Val)
#define IBackgroundCopyJob3_GetNotifyInterface(This,pVal) (This)->lpVtbl->GetNotifyInterface(This,pVal)
#define IBackgroundCopyJob3_SetMinimumRetryDelay(This,Seconds) (This)->lpVtbl->SetMinimumRetryDelay(This,Seconds)
#define IBackgroundCopyJob3_GetMinimumRetryDelay(This,Seconds) (This)->lpVtbl->GetMinimumRetryDelay(This,Seconds)
#define IBackgroundCopyJob3_SetNoProgressTimeout(This,Seconds) (This)->lpVtbl->SetNoProgressTimeout(This,Seconds)
#define IBackgroundCopyJob3_GetNoProgressTimeout(This,Seconds) (This)->lpVtbl->GetNoProgressTimeout(This,Seconds)
#define IBackgroundCopyJob3_GetErrorCount(This,Errors) (This)->lpVtbl->GetErrorCount(This,Errors)
#define IBackgroundCopyJob3_SetProxySettings(This,ProxyUsage,ProxyList,ProxyBypassList) (This)->lpVtbl->SetProxySettings(This,ProxyUsage,ProxyList,ProxyBypassList)
#define IBackgroundCopyJob3_GetProxySettings(This,pProxyUsage,pProxyList,pProxyBypassList) (This)->lpVtbl->GetProxySettings(This,pProxyUsage,pProxyList,pProxyBypassList)
#define IBackgroundCopyJob3_TakeOwnership(This) (This)->lpVtbl->TakeOwnership(This)
/*** IBackgroundCopyJob2 methods ***/
#define IBackgroundCopyJob3_SetNotifyCmdLine(This,prog,params) (This)->lpVtbl->SetNotifyCmdLine(This,prog,params)
#define IBackgroundCopyJob3_GetNotifyCmdLine(This,prog,params) (This)->lpVtbl->GetNotifyCmdLine(This,prog,params)
#define IBackgroundCopyJob3_GetReplyProgress(This,progress) (This)->lpVtbl->GetReplyProgress(This,progress)
#define IBackgroundCopyJob3_GetReplyData(This,pBuffer,pLength) (This)->lpVtbl->GetReplyData(This,pBuffer,pLength)
#define IBackgroundCopyJob3_SetReplyFileName(This,filename) (This)->lpVtbl->SetReplyFileName(This,filename)
#define IBackgroundCopyJob3_GetReplyFileName(This,pFilename) (This)->lpVtbl->GetReplyFileName(This,pFilename)
#define IBackgroundCopyJob3_SetCredentials(This,cred) (This)->lpVtbl->SetCredentials(This,cred)
#define IBackgroundCopyJob3_RemoveCredentials(This,target,scheme) (This)->lpVtbl->RemoveCredentials(This,target,scheme)
/*** IBackgroundCopyJob3 methods ***/
#define IBackgroundCopyJob3_ReplaceRemotePrefix(This,OldPrefix,NewPrefix) (This)->lpVtbl->ReplaceRemotePrefix(This,OldPrefix,NewPrefix)
#define IBackgroundCopyJob3_AddFileWithRanges(This,RemoteUrl,LocalName,RangeCount,Ranges) (This)->lpVtbl->AddFileWithRanges(This,RemoteUrl,LocalName,RangeCount,Ranges)
#define IBackgroundCopyJob3_SetFileACLFlags(This,Flags) (This)->lpVtbl->SetFileACLFlags(This,Flags)
#define IBackgroundCopyJob3_GetFileACLFlags(This,Flags) (This)->lpVtbl->GetFileACLFlags(This,Flags)
#else
/*** IUnknown methods ***/
static inline HRESULT IBackgroundCopyJob3_QueryInterface(IBackgroundCopyJob3* This,REFIID riid,void **ppvObject) {
    return This->lpVtbl->QueryInterface(This,riid,ppvObject);
}
static inline ULONG IBackgroundCopyJob3_AddRef(IBackgroundCopyJob3* This) {
    return This->lpVtbl->AddRef(This);
}
static inline ULONG IBackgroundCopyJob3_Release(IBackgroundCopyJob3* This) {
    return This->lpVtbl->Release(This);
}
/*** IBackgroundCopyJob methods ***/
static inline HRESULT IBackgroundCopyJob3_AddFileSet(IBackgroundCopyJob3* This,ULONG cFileCount,BG_FILE_INFO *pFileSet) {
    return This->lpVtbl->AddFileSet(This,cFileCount,pFileSet);
}
static inline HRESULT IBackgroundCopyJob3_AddFile(IBackgroundCopyJob3* This,LPCWSTR RemoteUrl,LPCWSTR LocalName) {
    return This->lpVtbl->AddFile(This,RemoteUrl,LocalName);
}
static inline HRESULT IBackgroundCopyJob3_EnumFiles(IBackgroundCopyJob3* This,IEnumBackgroundCopyFiles **pEnum) {
    return This->lpVtbl->EnumFiles(This,pEnum);
}
static inline HRESULT IBackgroundCopyJob3_Suspend(IBackgroundCopyJob3* This) {
    return This->lpVtbl->Suspend(This);
}
static inline HRESULT IBackgroundCopyJob3_Resume(IBackgroundCopyJob3* This) {
    return This->lpVtbl->Resume(This);
}
static inline HRESULT IBackgroundCopyJob3_Cancel(IBackgroundCopyJob3* This) {
    return This->lpVtbl->Cancel(This);
}
static inline HRESULT IBackgroundCopyJob3_Complete(IBackgroundCopyJob3* This) {
    return This->lpVtbl->Complete(This);
}
static inline HRESULT IBackgroundCopyJob3_GetId(IBackgroundCopyJob3* This,GUID *pVal) {
    return This->lpVtbl->GetId(This,pVal);
}
static inline HRESULT IBackgroundCopyJob3_GetType(IBackgroundCopyJob3* This,BG_JOB_TYPE *pVal) {
    return This->lpVtbl->GetType(This,pVal);
}
static inline HRESULT IBackgroundCopyJob3_GetProgress(IBackgroundCopyJob3* This,BG_JOB_PROGRESS *pVal) {
    return This->lpVtbl->GetProgress(This,pVal);
}
static inline HRESULT IBackgroundCopyJob3_GetTimes(IBackgroundCopyJob3* This,BG_JOB_TIMES *pVal) {
    return This->lpVtbl->GetTimes(This,pVal);
}
static inline HRESULT IBackgroundCopyJob3_GetState(IBackgroundCopyJob3* This,BG_JOB_STATE *pVal) {
    return This->lpVtbl->GetState(This,pVal);
}
static inline HRESULT IBackgroundCopyJob3_GetError(IBackgroundCopyJob3* This,IBackgroundCopyError **ppError) {
    return This->lpVtbl->GetError(This,ppError);
}
static inline HRESULT IBackgroundCopyJob3_GetOwner(IBackgroundCopyJob3* This,LPWSTR *pVal) {
    return This->lpVtbl->GetOwner(This,pVal);
}
static inline HRESULT IBackgroundCopyJob3_SetDisplayName(IBackgroundCopyJob3* This,LPCWSTR Val) {
    return This->lpVtbl->SetDisplayName(This,Val);
}
static inline HRESULT IBackgroundCopyJob3_GetDisplayName(IBackgroundCopyJob3* This,LPWSTR *pVal) {
    return This->lpVtbl->GetDisplayName(This,pVal);
}
static inline HRESULT IBackgroundCopyJob3_SetDescription(IBackgroundCopyJob3* This,LPCWSTR Val) {
    return This->lpVtbl->SetDescription(This,Val);
}
static inline HRESULT IBackgroundCopyJob3_GetDescription(IBackgroundCopyJob3* This,LPWSTR *pVal) {
    return This->lpVtbl->GetDescription(This,pVal);
}
static inline HRESULT IBackgroundCopyJob3_SetPriority(IBackgroundCopyJob3* This,BG_JOB_PRIORITY Val) {
    return This->lpVtbl->SetPriority(This,Val);
}
static inline HRESULT IBackgroundCopyJob3_GetPriority(IBackgroundCopyJob3* This,BG_JOB_PRIORITY *pVal) {
    return This->lpVtbl->GetPriority(This,pVal);
}
static inline HRESULT IBackgroundCopyJob3_SetNotifyFlags(IBackgroundCopyJob3* This,ULONG Val) {
    return This->lpVtbl->SetNotifyFlags(This,Val);
}
static inline HRESULT IBackgroundCopyJob3_GetNotifyFlags(IBackgroundCopyJob3* This,ULONG *pVal) {
    return This->lpVtbl->GetNotifyFlags(This,pVal);
}
static inline HRESULT IBackgroundCopyJob3_SetNotifyInterface(IBackgroundCopyJob3* This,IUnknown *Val) {
    return This->lpVtbl->SetNotifyInterface(This,Val);
}
static inline HRESULT IBackgroundCopyJob3_GetNotifyInterface(IBackgroundCopyJob3* This,IUnknown **pVal) {
    return This->lpVtbl->GetNotifyInterface(This,pVal);
}
static inline HRESULT IBackgroundCopyJob3_SetMinimumRetryDelay(IBackgroundCopyJob3* This,ULONG Seconds) {
    return This->lpVtbl->SetMinimumRetryDelay(This,Seconds);
}
static inline HRESULT IBackgroundCopyJob3_GetMinimumRetryDelay(IBackgroundCopyJob3* This,ULONG *Seconds) {
    return This->lpVtbl->GetMinimumRetryDelay(This,Seconds);
}
static inline HRESULT IBackgroundCopyJob3_SetNoProgressTimeout(IBackgroundCopyJob3* This,ULONG Seconds) {
    return This->lpVtbl->SetNoProgressTimeout(This,Seconds);
}
static inline HRESULT IBackgroundCopyJob3_GetNoProgressTimeout(IBackgroundCopyJob3* This,ULONG *Seconds) {
    return This->lpVtbl->GetNoProgressTimeout(This,Seconds);
}
static inline HRESULT IBackgroundCopyJob3_GetErrorCount(IBackgroundCopyJob3* This,ULONG *Errors) {
    return This->lpVtbl->GetErrorCount(This,Errors);
}
static inline HRESULT IBackgroundCopyJob3_SetProxySettings(IBackgroundCopyJob3* This,BG_JOB_PROXY_USAGE ProxyUsage,const WCHAR *ProxyList,const WCHAR *ProxyBypassList) {
    return This->lpVtbl->SetProxySettings(This,ProxyUsage,ProxyList,ProxyBypassList);
}
static inline HRESULT IBackgroundCopyJob3_GetProxySettings(IBackgroundCopyJob3* This,BG_JOB_PROXY_USAGE *pProxyUsage,LPWSTR *pProxyList,LPWSTR *pProxyBypassList) {
    return This->lpVtbl->GetProxySettings(This,pProxyUsage,pProxyList,pProxyBypassList);
}
static inline HRESULT IBackgroundCopyJob3_TakeOwnership(IBackgroundCopyJob3* This) {
    return This->lpVtbl->TakeOwnership(This);
}
/*** IBackgroundCopyJob2 methods ***/
static inline HRESULT IBackgroundCopyJob3_SetNotifyCmdLine(IBackgroundCopyJob3* This,LPCWSTR prog,LPCWSTR params) {
    return This->lpVtbl->SetNotifyCmdLine(This,prog,params);
}
static inline HRESULT IBackgroundCopyJob3_GetNotifyCmdLine(IBackgroundCopyJob3* This,LPWSTR *prog,LPWSTR *params) {
    return This->lpVtbl->GetNotifyCmdLine(This,prog,params);
}
static inline HRESULT IBackgroundCopyJob3_GetReplyProgress(IBackgroundCopyJob3* This,BG_JOB_REPLY_PROGRESS *progress) {
    return This->lpVtbl->GetReplyProgress(This,progress);
}
static inline HRESULT IBackgroundCopyJob3_GetReplyData(IBackgroundCopyJob3* This,byte **pBuffer,UINT64 *pLength) {
    return This->lpVtbl->GetReplyData(This,pBuffer,pLength);
}
static inline HRESULT IBackgroundCopyJob3_SetReplyFileName(IBackgroundCopyJob3* This,LPCWSTR filename) {
    return This->lpVtbl->SetReplyFileName(This,filename);
}
static inline HRESULT IBackgroundCopyJob3_GetReplyFileName(IBackgroundCopyJob3* This,LPWSTR *pFilename) {
    return This->lpVtbl->GetReplyFileName(This,pFilename);
}
static inline HRESULT IBackgroundCopyJob3_SetCredentials(IBackgroundCopyJob3* This,BG_AUTH_CREDENTIALS *cred) {
    return This->lpVtbl->SetCredentials(This,cred);
}
static inline HRESULT IBackgroundCopyJob3_RemoveCredentials(IBackgroundCopyJob3* This,BG_AUTH_TARGET target,BG_AUTH_SCHEME scheme) {
    return This->lpVtbl->RemoveCredentials(This,target,scheme);
}
/*** IBackgroundCopyJob3 methods ***/
static inline HRESULT IBackgroundCopyJob3_ReplaceRemotePrefix(IBackgroundCopyJob3* This,LPCWSTR OldPrefix,LPCWSTR NewPrefix) {
    return This->lpVtbl->ReplaceRemotePrefix(This,OldPrefix,NewPrefix);
}
static inline HRESULT IBackgroundCopyJob3_AddFileWithRanges(IBackgroundCopyJob3* This,LPCWSTR RemoteUrl,LPCWSTR LocalName,DWORD RangeCount,BG_FILE_RANGE Ranges[]) {
    return This->lpVtbl->AddFileWithRanges(This,RemoteUrl,LocalName,RangeCount,Ranges);
}
static inline HRESULT IBackgroundCopyJob3_SetFileACLFlags(IBackgroundCopyJob3* This,DWORD Flags) {
    return This->lpVtbl->SetFileACLFlags(This,Flags);
}
static inline HRESULT IBackgroundCopyJob3_GetFileACLFlags(IBackgroundCopyJob3* This,DWORD *Flags) {
    return This->lpVtbl->GetFileACLFlags(This,Flags);
}
#endif
#endif

#endif


#endif  /* __IBackgroundCopyJob3_INTERFACE_DEFINED__ */

/*****************************************************************************
 * IBackgroundCopyFile2 interface
 */
#ifndef __IBackgroundCopyFile2_INTERFACE_DEFINED__
#define __IBackgroundCopyFile2_INTERFACE_DEFINED__

DEFINE_GUID(IID_IBackgroundCopyFile2, 0x83e81b93, 0x0873, 0x474d, 0x8a,0x8c, 0xf2,0x01,0x8b,0x1a,0x93,0x9c);
#if defined(__cplusplus) && !defined(CINTERFACE)
MIDL_INTERFACE("83e81b93-0873-474d-8a8c-f2018b1a939c")
IBackgroundCopyFile2 : public IBackgroundCopyFile
{
    virtual HRESULT STDMETHODCALLTYPE GetFileRanges(
        DWORD *RangeCount,
        BG_FILE_RANGE **Ranges) = 0;

    virtual HRESULT STDMETHODCALLTYPE SetRemoteName(
        LPCWSTR Val) = 0;

};
#ifdef __CRT_UUID_DECL
__CRT_UUID_DECL(IBackgroundCopyFile2, 0x83e81b93, 0x0873, 0x474d, 0x8a,0x8c, 0xf2,0x01,0x8b,0x1a,0x93,0x9c)
#endif
#else
typedef struct IBackgroundCopyFile2Vtbl {
    BEGIN_INTERFACE

    /*** IUnknown methods ***/
    HRESULT (STDMETHODCALLTYPE *QueryInterface)(
        IBackgroundCopyFile2 *This,
        REFIID riid,
        void **ppvObject);

    ULONG (STDMETHODCALLTYPE *AddRef)(
        IBackgroundCopyFile2 *This);

    ULONG (STDMETHODCALLTYPE *Release)(
        IBackgroundCopyFile2 *This);

    /*** IBackgroundCopyFile methods ***/
    HRESULT (STDMETHODCALLTYPE *GetRemoteName)(
        IBackgroundCopyFile2 *This,
        LPWSTR *pVal);

    HRESULT (STDMETHODCALLTYPE *GetLocalName)(
        IBackgroundCopyFile2 *This,
        LPWSTR *pVal);

    HRESULT (STDMETHODCALLTYPE *GetProgress)(
        IBackgroundCopyFile2 *This,
        BG_FILE_PROGRESS *pVal);

    /*** IBackgroundCopyFile2 methods ***/
    HRESULT (STDMETHODCALLTYPE *GetFileRanges)(
        IBackgroundCopyFile2 *This,
        DWORD *RangeCount,
        BG_FILE_RANGE **Ranges);

    HRESULT (STDMETHODCALLTYPE *SetRemoteName)(
        IBackgroundCopyFile2 *This,
        LPCWSTR Val);

    END_INTERFACE
} IBackgroundCopyFile2Vtbl;

interface IBackgroundCopyFile2 {
    CONST_VTBL IBackgroundCopyFile2Vtbl* lpVtbl;
};

#ifdef COBJMACROS
#ifndef WIDL_C_INLINE_WRAPPERS
/*** IUnknown methods ***/
#define IBackgroundCopyFile2_QueryInterface(This,riid,ppvObject) (This)->lpVtbl->QueryInterface(This,riid,ppvObject)
#define IBackgroundCopyFile2_AddRef(This) (This)->lpVtbl->AddRef(This)
#define IBackgroundCopyFile2_Release(This) (This)->lpVtbl->Release(This)
/*** IBackgroundCopyFile methods ***/
#define IBackgroundCopyFile2_GetRemoteName(This,pVal) (This)->lpVtbl->GetRemoteName(This,pVal)
#define IBackgroundCopyFile2_GetLocalName(This,pVal) (This)->lpVtbl->GetLocalName(This,pVal)
#define IBackgroundCopyFile2_GetProgress(This,pVal) (This)->lpVtbl->GetProgress(This,pVal)
/*** IBackgroundCopyFile2 methods ***/
#define IBackgroundCopyFile2_GetFileRanges(This,RangeCount,Ranges) (This)->lpVtbl->GetFileRanges(This,RangeCount,Ranges)
#define IBackgroundCopyFile2_SetRemoteName(This,Val) (This)->lpVtbl->SetRemoteName(This,Val)
#else
/*** IUnknown methods ***/
static inline HRESULT IBackgroundCopyFile2_QueryInterface(IBackgroundCopyFile2* This,REFIID riid,void **ppvObject) {
    return This->lpVtbl->QueryInterface(This,riid,ppvObject);
}
static inline ULONG IBackgroundCopyFile2_AddRef(IBackgroundCopyFile2* This) {
    return This->lpVtbl->AddRef(This);
}
static inline ULONG IBackgroundCopyFile2_Release(IBackgroundCopyFile2* This) {
    return This->lpVtbl->Release(This);
}
/*** IBackgroundCopyFile methods ***/
static inline HRESULT IBackgroundCopyFile2_GetRemoteName(IBackgroundCopyFile2* This,LPWSTR *pVal) {
    return This->lpVtbl->GetRemoteName(This,pVal);
}
static inline HRESULT IBackgroundCopyFile2_GetLocalName(IBackgroundCopyFile2* This,LPWSTR *pVal) {
    return This->lpVtbl->GetLocalName(This,pVal);
}
static inline HRESULT IBackgroundCopyFile2_GetProgress(IBackgroundCopyFile2* This,BG_FILE_PROGRESS *pVal) {
    return This->lpVtbl->GetProgress(This,pVal);
}
/*** IBackgroundCopyFile2 methods ***/
static inline HRESULT IBackgroundCopyFile2_GetFileRanges(IBackgroundCopyFile2* This,DWORD *RangeCount,BG_FILE_RANGE **Ranges) {
    return This->lpVtbl->GetFileRanges(This,RangeCount,Ranges);
}
static inline HRESULT IBackgroundCopyFile2_SetRemoteName(IBackgroundCopyFile2* This,LPCWSTR Val) {
    return This->lpVtbl->SetRemoteName(This,Val);
}
#endif
#endif

#endif


#endif  /* __IBackgroundCopyFile2_INTERFACE_DEFINED__ */

#ifndef __BackgroundCopyManager2_0_LIBRARY_DEFINED__
#define __BackgroundCopyManager2_0_LIBRARY_DEFINED__

DEFINE_GUID(LIBID_BackgroundCopyManager2_0, 0x2289a9af, 0xdc96, 0x486e, 0xb2,0x68, 0x89,0xc9,0xe3,0x39,0x7c,0x3d);

/*****************************************************************************
 * BackgroundCopyManager2_0 coclass
 */

DEFINE_GUID(CLSID_BackgroundCopyManager2_0, 0x6d18ad12, 0xbde3, 0x4393, 0xb3,0x11, 0x09,0x9c,0x34,0x6e,0x6d,0xf9);

#ifdef __cplusplus
class DECLSPEC_UUID("6d18ad12-bde3-4393-b311-099c346e6df9") BackgroundCopyManager2_0;
#ifdef __CRT_UUID_DECL
__CRT_UUID_DECL(BackgroundCopyManager2_0, 0x6d18ad12, 0xbde3, 0x4393, 0xb3,0x11, 0x09,0x9c,0x34,0x6e,0x6d,0xf9)
#endif
#endif

#ifndef __IBackgroundCopyCallback_FWD_DEFINED__
#define __IBackgroundCopyCallback_FWD_DEFINED__
typedef interface IBackgroundCopyCallback IBackgroundCopyCallback;
#ifdef __cplusplus
interface IBackgroundCopyCallback;
#endif /* __cplusplus */
#endif

#ifndef __IBackgroundCopyJob3_FWD_DEFINED__
#define __IBackgroundCopyJob3_FWD_DEFINED__
typedef interface IBackgroundCopyJob3 IBackgroundCopyJob3;
#ifdef __cplusplus
interface IBackgroundCopyJob3;
#endif /* __cplusplus */
#endif

#ifndef __IBackgroundCopyFile2_FWD_DEFINED__
#define __IBackgroundCopyFile2_FWD_DEFINED__
typedef interface IBackgroundCopyFile2 IBackgroundCopyFile2;
#ifdef __cplusplus
interface IBackgroundCopyFile2;
#endif /* __cplusplus */
#endif

#endif /* __BackgroundCopyManager2_0_LIBRARY_DEFINED__ */
#include "bits2_5.h"
/* Begin additional prototypes for all interfaces */


/* End additional prototypes */

#ifdef __cplusplus
}
#endif

#endif /* __bits2_0_h__ */
