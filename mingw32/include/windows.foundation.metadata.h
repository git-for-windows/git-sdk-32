/*** Autogenerated by WIDL 10.12 from include/windows.foundation.metadata.idl - Do not edit ***/

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

#ifndef __windows_foundation_metadata_h__
#define __windows_foundation_metadata_h__

/* Forward declarations */

#ifndef ____x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_FWD_DEFINED__
#define ____x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_FWD_DEFINED__
typedef interface __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics;
#ifdef __cplusplus
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics ABI::Windows::Foundation::Metadata::IApiInformationStatics
namespace ABI {
    namespace Windows {
        namespace Foundation {
            namespace Metadata {
                interface IApiInformationStatics;
            }
        }
    }
}
#endif /* __cplusplus */
#endif

#ifndef ____x_ABI_CWindows_CFoundation_CMetadata_CApiInformation_FWD_DEFINED__
#define ____x_ABI_CWindows_CFoundation_CMetadata_CApiInformation_FWD_DEFINED__
#ifdef __cplusplus
namespace ABI {
    namespace Windows {
        namespace Foundation {
            namespace Metadata {
                class ApiInformation;
            }
        }
    }
}
#else
typedef struct __x_ABI_CWindows_CFoundation_CMetadata_CApiInformation __x_ABI_CWindows_CFoundation_CMetadata_CApiInformation;
#endif /* defined __cplusplus */
#endif /* defined ____x_ABI_CWindows_CFoundation_CMetadata_CApiInformation_FWD_DEFINED__ */

/* Headers for imported files */

#include <inspectable.h>
#include <asyncinfo.h>
#include <eventtoken.h>
#include <windowscontracts.h>
#include <windows.foundation.h>

#ifdef __cplusplus
extern "C" {
#endif

#if !defined(WINDOWS_FOUNDATION_FOUNDATIONCONTRACT_VERSION)
#define WINDOWS_FOUNDATION_FOUNDATIONCONTRACT_VERSION 0x40000
#endif // defined(WINDOWS_FOUNDATION_FOUNDATIONCONTRACT_VERSION)

#if WINDOWS_FOUNDATION_FOUNDATIONCONTRACT_VERSION >= 0x10000
#ifndef ____x_ABI_CWindows_CFoundation_CMetadata_CGCPressureAmount_ENUM_DEFINED__
#define ____x_ABI_CWindows_CFoundation_CMetadata_CGCPressureAmount_ENUM_DEFINED__
#ifdef __cplusplus
} /* extern "C" */
namespace ABI {
    namespace Windows {
        namespace Foundation {
            namespace Metadata {
                enum GCPressureAmount {
                    GCPressureAmount_Low = 0,
                    GCPressureAmount_Medium = 1,
                    GCPressureAmount_High = 2
                };
            }
        }
    }
}
extern "C" {
#else
enum __x_ABI_CWindows_CFoundation_CMetadata_CGCPressureAmount {
    GCPressureAmount_Low = 0,
    GCPressureAmount_Medium = 1,
    GCPressureAmount_High = 2
};
#ifdef WIDL_using_Windows_Foundation_Metadata
#define GCPressureAmount __x_ABI_CWindows_CFoundation_CMetadata_CGCPressureAmount
#endif /* WIDL_using_Windows_Foundation_Metadata */
#endif

#endif /* ____x_ABI_CWindows_CFoundation_CMetadata_CGCPressureAmount_ENUM_DEFINED__ */
#endif /* WINDOWS_FOUNDATION_FOUNDATIONCONTRACT_VERSION >= 0x10000 */
#ifndef __cplusplus
typedef enum __x_ABI_CWindows_CFoundation_CMetadata_CGCPressureAmount __x_ABI_CWindows_CFoundation_CMetadata_CGCPressureAmount;
#endif /* __cplusplus */

#ifndef ____x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_FWD_DEFINED__
#define ____x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_FWD_DEFINED__
typedef interface __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics;
#ifdef __cplusplus
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics ABI::Windows::Foundation::Metadata::IApiInformationStatics
namespace ABI {
    namespace Windows {
        namespace Foundation {
            namespace Metadata {
                interface IApiInformationStatics;
            }
        }
    }
}
#endif /* __cplusplus */
#endif

/*****************************************************************************
 * IApiInformationStatics interface
 */
#if WINDOWS_FOUNDATION_FOUNDATIONCONTRACT_VERSION >= 0x10000
#ifndef ____x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_INTERFACE_DEFINED__
#define ____x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_INTERFACE_DEFINED__

DEFINE_GUID(IID___x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics, 0x997439fe, 0xf681, 0x4a11, 0xb4,0x16, 0xc1,0x3a,0x47,0xe8,0xba,0x36);
#if defined(__cplusplus) && !defined(CINTERFACE)
} /* extern "C" */
namespace ABI {
    namespace Windows {
        namespace Foundation {
            namespace Metadata {
                MIDL_INTERFACE("997439fe-f681-4a11-b416-c13a47e8ba36")
                IApiInformationStatics : public IInspectable
                {
                    virtual HRESULT STDMETHODCALLTYPE IsTypePresent(
                        HSTRING type_name,
                        boolean *value) = 0;

                    virtual HRESULT STDMETHODCALLTYPE IsMethodPresent(
                        HSTRING type_name,
                        HSTRING method_name,
                        boolean *value) = 0;

                    virtual HRESULT STDMETHODCALLTYPE IsMethodPresentWithArity(
                        HSTRING type_name,
                        HSTRING method_name,
                        UINT32 parameter_count,
                        boolean *value) = 0;

                    virtual HRESULT STDMETHODCALLTYPE IsEventPresent(
                        HSTRING type_name,
                        HSTRING event_name,
                        boolean *value) = 0;

                    virtual HRESULT STDMETHODCALLTYPE IsPropertyPresent(
                        HSTRING type_name,
                        HSTRING property_name,
                        boolean *value) = 0;

                    virtual HRESULT STDMETHODCALLTYPE IsReadOnlyPropertyPresent(
                        HSTRING type_name,
                        HSTRING property_name,
                        boolean *value) = 0;

                    virtual HRESULT STDMETHODCALLTYPE IsWriteablePropertyPresent(
                        HSTRING type_name,
                        HSTRING property_name,
                        boolean *value) = 0;

                    virtual HRESULT STDMETHODCALLTYPE IsEnumNamedValuePresent(
                        HSTRING enum_type_name,
                        HSTRING value_name,
                        boolean *value) = 0;

                    virtual HRESULT STDMETHODCALLTYPE IsApiContractPresentByMajor(
                        HSTRING contract_name,
                        UINT16 major_version,
                        boolean *value) = 0;

                    virtual HRESULT STDMETHODCALLTYPE IsApiContractPresentByMajorAndMinor(
                        HSTRING contract_name,
                        UINT16 major_version,
                        UINT16 minor_version,
                        boolean *value) = 0;

                };
            }
        }
    }
}
extern "C" {
#ifdef __CRT_UUID_DECL
__CRT_UUID_DECL(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics, 0x997439fe, 0xf681, 0x4a11, 0xb4,0x16, 0xc1,0x3a,0x47,0xe8,0xba,0x36)
#endif
#else
typedef struct __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStaticsVtbl {
    BEGIN_INTERFACE

    /*** IUnknown methods ***/
    HRESULT (STDMETHODCALLTYPE *QueryInterface)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        REFIID riid,
        void **ppvObject);

    ULONG (STDMETHODCALLTYPE *AddRef)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This);

    ULONG (STDMETHODCALLTYPE *Release)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This);

    /*** IInspectable methods ***/
    HRESULT (STDMETHODCALLTYPE *GetIids)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        ULONG *iidCount,
        IID **iids);

    HRESULT (STDMETHODCALLTYPE *GetRuntimeClassName)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        HSTRING *className);

    HRESULT (STDMETHODCALLTYPE *GetTrustLevel)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        TrustLevel *trustLevel);

    /*** IApiInformationStatics methods ***/
    HRESULT (STDMETHODCALLTYPE *IsTypePresent)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        HSTRING type_name,
        boolean *value);

    HRESULT (STDMETHODCALLTYPE *IsMethodPresent)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        HSTRING type_name,
        HSTRING method_name,
        boolean *value);

    HRESULT (STDMETHODCALLTYPE *IsMethodPresentWithArity)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        HSTRING type_name,
        HSTRING method_name,
        UINT32 parameter_count,
        boolean *value);

    HRESULT (STDMETHODCALLTYPE *IsEventPresent)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        HSTRING type_name,
        HSTRING event_name,
        boolean *value);

    HRESULT (STDMETHODCALLTYPE *IsPropertyPresent)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        HSTRING type_name,
        HSTRING property_name,
        boolean *value);

    HRESULT (STDMETHODCALLTYPE *IsReadOnlyPropertyPresent)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        HSTRING type_name,
        HSTRING property_name,
        boolean *value);

    HRESULT (STDMETHODCALLTYPE *IsWriteablePropertyPresent)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        HSTRING type_name,
        HSTRING property_name,
        boolean *value);

    HRESULT (STDMETHODCALLTYPE *IsEnumNamedValuePresent)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        HSTRING enum_type_name,
        HSTRING value_name,
        boolean *value);

    HRESULT (STDMETHODCALLTYPE *IsApiContractPresentByMajor)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        HSTRING contract_name,
        UINT16 major_version,
        boolean *value);

    HRESULT (STDMETHODCALLTYPE *IsApiContractPresentByMajorAndMinor)(
        __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics *This,
        HSTRING contract_name,
        UINT16 major_version,
        UINT16 minor_version,
        boolean *value);

    END_INTERFACE
} __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStaticsVtbl;

interface __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics {
    CONST_VTBL __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStaticsVtbl* lpVtbl;
};

#ifdef COBJMACROS
#ifndef WIDL_C_INLINE_WRAPPERS
/*** IUnknown methods ***/
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_QueryInterface(This,riid,ppvObject) (This)->lpVtbl->QueryInterface(This,riid,ppvObject)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_AddRef(This) (This)->lpVtbl->AddRef(This)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_Release(This) (This)->lpVtbl->Release(This)
/*** IInspectable methods ***/
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_GetIids(This,iidCount,iids) (This)->lpVtbl->GetIids(This,iidCount,iids)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_GetRuntimeClassName(This,className) (This)->lpVtbl->GetRuntimeClassName(This,className)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_GetTrustLevel(This,trustLevel) (This)->lpVtbl->GetTrustLevel(This,trustLevel)
/*** IApiInformationStatics methods ***/
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsTypePresent(This,type_name,value) (This)->lpVtbl->IsTypePresent(This,type_name,value)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsMethodPresent(This,type_name,method_name,value) (This)->lpVtbl->IsMethodPresent(This,type_name,method_name,value)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsMethodPresentWithArity(This,type_name,method_name,parameter_count,value) (This)->lpVtbl->IsMethodPresentWithArity(This,type_name,method_name,parameter_count,value)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsEventPresent(This,type_name,event_name,value) (This)->lpVtbl->IsEventPresent(This,type_name,event_name,value)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsPropertyPresent(This,type_name,property_name,value) (This)->lpVtbl->IsPropertyPresent(This,type_name,property_name,value)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsReadOnlyPropertyPresent(This,type_name,property_name,value) (This)->lpVtbl->IsReadOnlyPropertyPresent(This,type_name,property_name,value)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsWriteablePropertyPresent(This,type_name,property_name,value) (This)->lpVtbl->IsWriteablePropertyPresent(This,type_name,property_name,value)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsEnumNamedValuePresent(This,enum_type_name,value_name,value) (This)->lpVtbl->IsEnumNamedValuePresent(This,enum_type_name,value_name,value)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsApiContractPresentByMajor(This,contract_name,major_version,value) (This)->lpVtbl->IsApiContractPresentByMajor(This,contract_name,major_version,value)
#define __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsApiContractPresentByMajorAndMinor(This,contract_name,major_version,minor_version,value) (This)->lpVtbl->IsApiContractPresentByMajorAndMinor(This,contract_name,major_version,minor_version,value)
#else
/*** IUnknown methods ***/
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_QueryInterface(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,REFIID riid,void **ppvObject) {
    return This->lpVtbl->QueryInterface(This,riid,ppvObject);
}
static inline ULONG __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_AddRef(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This) {
    return This->lpVtbl->AddRef(This);
}
static inline ULONG __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_Release(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This) {
    return This->lpVtbl->Release(This);
}
/*** IInspectable methods ***/
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_GetIids(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,ULONG *iidCount,IID **iids) {
    return This->lpVtbl->GetIids(This,iidCount,iids);
}
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_GetRuntimeClassName(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,HSTRING *className) {
    return This->lpVtbl->GetRuntimeClassName(This,className);
}
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_GetTrustLevel(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,TrustLevel *trustLevel) {
    return This->lpVtbl->GetTrustLevel(This,trustLevel);
}
/*** IApiInformationStatics methods ***/
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsTypePresent(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,HSTRING type_name,boolean *value) {
    return This->lpVtbl->IsTypePresent(This,type_name,value);
}
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsMethodPresent(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,HSTRING type_name,HSTRING method_name,boolean *value) {
    return This->lpVtbl->IsMethodPresent(This,type_name,method_name,value);
}
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsMethodPresentWithArity(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,HSTRING type_name,HSTRING method_name,UINT32 parameter_count,boolean *value) {
    return This->lpVtbl->IsMethodPresentWithArity(This,type_name,method_name,parameter_count,value);
}
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsEventPresent(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,HSTRING type_name,HSTRING event_name,boolean *value) {
    return This->lpVtbl->IsEventPresent(This,type_name,event_name,value);
}
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsPropertyPresent(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,HSTRING type_name,HSTRING property_name,boolean *value) {
    return This->lpVtbl->IsPropertyPresent(This,type_name,property_name,value);
}
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsReadOnlyPropertyPresent(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,HSTRING type_name,HSTRING property_name,boolean *value) {
    return This->lpVtbl->IsReadOnlyPropertyPresent(This,type_name,property_name,value);
}
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsWriteablePropertyPresent(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,HSTRING type_name,HSTRING property_name,boolean *value) {
    return This->lpVtbl->IsWriteablePropertyPresent(This,type_name,property_name,value);
}
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsEnumNamedValuePresent(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,HSTRING enum_type_name,HSTRING value_name,boolean *value) {
    return This->lpVtbl->IsEnumNamedValuePresent(This,enum_type_name,value_name,value);
}
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsApiContractPresentByMajor(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,HSTRING contract_name,UINT16 major_version,boolean *value) {
    return This->lpVtbl->IsApiContractPresentByMajor(This,contract_name,major_version,value);
}
static inline HRESULT __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsApiContractPresentByMajorAndMinor(__x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics* This,HSTRING contract_name,UINT16 major_version,UINT16 minor_version,boolean *value) {
    return This->lpVtbl->IsApiContractPresentByMajorAndMinor(This,contract_name,major_version,minor_version,value);
}
#endif
#ifdef WIDL_using_Windows_Foundation_Metadata
#define IID_IApiInformationStatics IID___x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics
#define IApiInformationStaticsVtbl __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStaticsVtbl
#define IApiInformationStatics __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics
#define IApiInformationStatics_QueryInterface __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_QueryInterface
#define IApiInformationStatics_AddRef __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_AddRef
#define IApiInformationStatics_Release __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_Release
#define IApiInformationStatics_GetIids __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_GetIids
#define IApiInformationStatics_GetRuntimeClassName __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_GetRuntimeClassName
#define IApiInformationStatics_GetTrustLevel __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_GetTrustLevel
#define IApiInformationStatics_IsTypePresent __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsTypePresent
#define IApiInformationStatics_IsMethodPresent __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsMethodPresent
#define IApiInformationStatics_IsMethodPresentWithArity __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsMethodPresentWithArity
#define IApiInformationStatics_IsEventPresent __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsEventPresent
#define IApiInformationStatics_IsPropertyPresent __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsPropertyPresent
#define IApiInformationStatics_IsReadOnlyPropertyPresent __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsReadOnlyPropertyPresent
#define IApiInformationStatics_IsWriteablePropertyPresent __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsWriteablePropertyPresent
#define IApiInformationStatics_IsEnumNamedValuePresent __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsEnumNamedValuePresent
#define IApiInformationStatics_IsApiContractPresentByMajor __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsApiContractPresentByMajor
#define IApiInformationStatics_IsApiContractPresentByMajorAndMinor __x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_IsApiContractPresentByMajorAndMinor
#endif /* WIDL_using_Windows_Foundation_Metadata */
#endif

#endif

#endif  /* ____x_ABI_CWindows_CFoundation_CMetadata_CIApiInformationStatics_INTERFACE_DEFINED__ */
#endif /* WINDOWS_FOUNDATION_FOUNDATIONCONTRACT_VERSION >= 0x10000 */

/*
 * Class Windows.Foundation.Metadata.ApiInformation
 */
#if WINDOWS_FOUNDATION_FOUNDATIONCONTRACT_VERSION >= 0x10000
#ifndef RUNTIMECLASS_Windows_Foundation_Metadata_ApiInformation_DEFINED
#define RUNTIMECLASS_Windows_Foundation_Metadata_ApiInformation_DEFINED
#if !defined(_MSC_VER) && !defined(__MINGW32__)
static const WCHAR RuntimeClass_Windows_Foundation_Metadata_ApiInformation[] = {'W','i','n','d','o','w','s','.','F','o','u','n','d','a','t','i','o','n','.','M','e','t','a','d','a','t','a','.','A','p','i','I','n','f','o','r','m','a','t','i','o','n',0};
#elif defined(__GNUC__) && !defined(__cplusplus)
const DECLSPEC_SELECTANY WCHAR RuntimeClass_Windows_Foundation_Metadata_ApiInformation[] = L"Windows.Foundation.Metadata.ApiInformation";
#else
extern const DECLSPEC_SELECTANY WCHAR RuntimeClass_Windows_Foundation_Metadata_ApiInformation[] = {'W','i','n','d','o','w','s','.','F','o','u','n','d','a','t','i','o','n','.','M','e','t','a','d','a','t','a','.','A','p','i','I','n','f','o','r','m','a','t','i','o','n',0};
#endif
#endif /* RUNTIMECLASS_Windows_Foundation_Metadata_ApiInformation_DEFINED */
#endif /* WINDOWS_FOUNDATION_FOUNDATIONCONTRACT_VERSION >= 0x10000 */

/* Begin additional prototypes for all interfaces */

ULONG           __RPC_USER HSTRING_UserSize     (ULONG *, ULONG, HSTRING *);
unsigned char * __RPC_USER HSTRING_UserMarshal  (ULONG *, unsigned char *, HSTRING *);
unsigned char * __RPC_USER HSTRING_UserUnmarshal(ULONG *, unsigned char *, HSTRING *);
void            __RPC_USER HSTRING_UserFree     (ULONG *, HSTRING *);

/* End additional prototypes */

#ifdef __cplusplus
}
#endif

#endif /* __windows_foundation_metadata_h__ */
