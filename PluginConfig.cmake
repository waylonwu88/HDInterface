#/**********************************************************\ 
#
# Auto-Generated Plugin Configuration file
# for Hardware Interface
#
#\**********************************************************/

set(PLUGIN_NAME "HDInterface")
set(PLUGIN_PREFIX "HIN")
set(COMPANY_NAME "PantheoTechnology")

# ActiveX constants:
set(FBTYPELIB_NAME HDInterfaceLib)
set(FBTYPELIB_DESC "HDInterface 1.0 Type Library")
set(IFBControl_DESC "HDInterface Control Interface")
set(FBControl_DESC "HDInterface Control Class")
set(IFBComJavascriptObject_DESC "HDInterface IComJavascriptObject Interface")
set(FBComJavascriptObject_DESC "HDInterface ComJavascriptObject Class")
set(IFBComEventSource_DESC "HDInterface IFBComEventSource Interface")
set(AXVERSION_NUM "1")

# NOTE: THESE GUIDS *MUST* BE UNIQUE TO YOUR PLUGIN/ACTIVEX CONTROL!  YES, ALL OF THEM!
set(FBTYPELIB_GUID 2ffe1e7f-33e0-5525-a2b4-07a0823503c6)
set(IFBControl_GUID a2b6e547-065a-57da-8ad8-f5a0dbec43da)
set(FBControl_GUID 048b1dd7-c85a-5ce8-a32a-f3bc1c1c7037)
set(IFBComJavascriptObject_GUID 97b2b863-f8cc-524e-8f52-4aea197d24c1)
set(FBComJavascriptObject_GUID 1ed30217-b988-5ef6-b1fe-d139d2247d83)
set(IFBComEventSource_GUID 592d604f-93f7-58e7-b292-7ad94660a3cf)
if ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID 9a80cfe6-2026-5df9-bb37-f329e5404434)
else ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID a3cf292f-ef1a-516f-acde-558fd04d2098)
endif ( FB_PLATFORM_ARCH_32 )

# these are the pieces that are relevant to using it from Javascript
set(ACTIVEX_PROGID "PantheoTechnology.HDInterface")
if ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "pantheotechnology.com/HDInterface")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "pantheotechnology.com/HDInterface_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )

# strings
set(FBSTRING_CompanyName "Pantheo Technology")
set(FBSTRING_PluginDescription "Hardware Interface")
set(FBSTRING_PLUGIN_VERSION "1.0.0.0")
set(FBSTRING_LegalCopyright "Copyright 2015 Pantheo Technology")
set(FBSTRING_PluginFileName "np${PLUGIN_NAME}")
if (APPLE)
    # On apple, np is not needed
    set(FBSTRING_PluginFileName "${PLUGIN_NAME}")
endif()
set(FBSTRING_ProductName "Hardware Interface")
set(FBSTRING_FileExtents "")
if ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Hardware Interface")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Hardware Interface_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )
set(FBSTRING_MIMEType "application/x-hdinterface")

# Uncomment this next line if you're not planning on your plugin doing
# any drawing:

#set (FB_GUI_DISABLED 1)

# Mac plugin settings. If your plugin does not draw, set these all to 0
set(FBMAC_USE_QUICKDRAW 0)
set(FBMAC_USE_CARBON 1)
set(FBMAC_USE_COCOA 1)
set(FBMAC_USE_COREGRAPHICS 1)
set(FBMAC_USE_COREANIMATION 0)
set(FBMAC_USE_INVALIDATINGCOREANIMATION 0)

# If you want to register per-machine on Windows, uncomment this line
#set (FB_ATLREG_MACHINEWIDE 1)
