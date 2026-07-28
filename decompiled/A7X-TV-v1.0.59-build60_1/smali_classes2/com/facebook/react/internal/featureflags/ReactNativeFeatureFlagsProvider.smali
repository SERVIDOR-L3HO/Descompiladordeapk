.class public interface abstract Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008C\n\u0002\u0010\u0006\n\u0002\u0008\u0017\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u0008\u0010\u000b\u001a\u00020\u0003H\'J\u0008\u0010\u000c\u001a\u00020\u0003H\'J\u0008\u0010\r\u001a\u00020\u0003H\'J\u0008\u0010\u000e\u001a\u00020\u0003H\'J\u0008\u0010\u000f\u001a\u00020\u0003H\'J\u0008\u0010\u0010\u001a\u00020\u0003H\'J\u0008\u0010\u0011\u001a\u00020\u0003H\'J\u0008\u0010\u0012\u001a\u00020\u0003H\'J\u0008\u0010\u0013\u001a\u00020\u0003H\'J\u0008\u0010\u0014\u001a\u00020\u0003H\'J\u0008\u0010\u0015\u001a\u00020\u0003H\'J\u0008\u0010\u0016\u001a\u00020\u0003H\'J\u0008\u0010\u0017\u001a\u00020\u0003H\'J\u0008\u0010\u0018\u001a\u00020\u0003H\'J\u0008\u0010\u0019\u001a\u00020\u0003H\'J\u0008\u0010\u001a\u001a\u00020\u0003H\'J\u0008\u0010\u001b\u001a\u00020\u0003H\'J\u0008\u0010\u001c\u001a\u00020\u0003H\'J\u0008\u0010\u001d\u001a\u00020\u0003H\'J\u0008\u0010\u001e\u001a\u00020\u0003H\'J\u0008\u0010\u001f\u001a\u00020\u0003H\'J\u0008\u0010 \u001a\u00020\u0003H\'J\u0008\u0010!\u001a\u00020\u0003H\'J\u0008\u0010\"\u001a\u00020\u0003H\'J\u0008\u0010#\u001a\u00020\u0003H\'J\u0008\u0010$\u001a\u00020\u0003H\'J\u0008\u0010%\u001a\u00020\u0003H\'J\u0008\u0010&\u001a\u00020\u0003H\'J\u0008\u0010\'\u001a\u00020\u0003H\'J\u0008\u0010(\u001a\u00020\u0003H\'J\u0008\u0010)\u001a\u00020\u0003H\'J\u0008\u0010*\u001a\u00020\u0003H\'J\u0008\u0010+\u001a\u00020\u0003H\'J\u0008\u0010,\u001a\u00020\u0003H\'J\u0008\u0010-\u001a\u00020\u0003H\'J\u0008\u0010.\u001a\u00020\u0003H\'J\u0008\u0010/\u001a\u00020\u0003H\'J\u0008\u00100\u001a\u00020\u0003H\'J\u0008\u00101\u001a\u00020\u0003H\'J\u0008\u00102\u001a\u00020\u0003H\'J\u0008\u00103\u001a\u00020\u0003H\'J\u0008\u00104\u001a\u00020\u0003H\'J\u0008\u00105\u001a\u00020\u0003H\'J\u0008\u00106\u001a\u00020\u0003H\'J\u0008\u00107\u001a\u00020\u0003H\'J\u0008\u00108\u001a\u00020\u0003H\'J\u0008\u00109\u001a\u00020\u0003H\'J\u0008\u0010:\u001a\u00020\u0003H\'J\u0008\u0010;\u001a\u00020\u0003H\'J\u0008\u0010<\u001a\u00020\u0003H\'J\u0008\u0010=\u001a\u00020\u0003H\'J\u0008\u0010>\u001a\u00020\u0003H\'J\u0008\u0010?\u001a\u00020\u0003H\'J\u0008\u0010@\u001a\u00020\u0003H\'J\u0008\u0010A\u001a\u00020\u0003H\'J\u0008\u0010B\u001a\u00020\u0003H\'J\u0008\u0010C\u001a\u00020\u0003H\'J\u0008\u0010D\u001a\u00020\u0003H\'J\u0008\u0010E\u001a\u00020\u0003H\'J\u0008\u0010F\u001a\u00020GH\'J\u0008\u0010H\u001a\u00020\u0003H\'J\u0008\u0010I\u001a\u00020\u0003H\'J\u0008\u0010J\u001a\u00020\u0003H\'J\u0008\u0010K\u001a\u00020\u0003H\'J\u0008\u0010L\u001a\u00020\u0003H\'J\u0008\u0010M\u001a\u00020\u0003H\'J\u0008\u0010N\u001a\u00020\u0003H\'J\u0008\u0010O\u001a\u00020\u0003H\'J\u0008\u0010P\u001a\u00020\u0003H\'J\u0008\u0010Q\u001a\u00020\u0003H\'J\u0008\u0010R\u001a\u00020\u0003H\'J\u0008\u0010S\u001a\u00020\u0003H\'J\u0008\u0010T\u001a\u00020\u0003H\'J\u0008\u0010U\u001a\u00020\u0003H\'J\u0008\u0010V\u001a\u00020\u0003H\'J\u0008\u0010W\u001a\u00020\u0003H\'J\u0008\u0010X\u001a\u00020\u0003H\'J\u0008\u0010Y\u001a\u00020\u0003H\'J\u0008\u0010Z\u001a\u00020\u0003H\'J\u0008\u0010[\u001a\u00020GH\'J\u0008\u0010\\\u001a\u00020\u0003H\'J\u0008\u0010]\u001a\u00020GH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006^\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "",
        "commonTestFlag",
        "",
        "cdpInteractionMetricsEnabled",
        "cxxNativeAnimatedEnabled",
        "defaultTextToOverflowHidden",
        "disableEarlyViewCommandExecution",
        "disableImageViewPreallocationAndroid",
        "disableMountItemReorderingAndroid",
        "disableSubviewClippingAndroid",
        "disableTextLayoutManagerCacheAndroid",
        "disableViewPreallocationAndroid",
        "enableAccessibilityOrder",
        "enableAccumulatedUpdatesInRawPropsAndroid",
        "enableAndroidAntialiasedBorderRadiusClipping",
        "enableAndroidLinearText",
        "enableAndroidTextMeasurementOptimizations",
        "enableBridgelessArchitecture",
        "enableCppPropsIteratorSetter",
        "enableCustomFocusSearchOnClippedElementsAndroid",
        "enableDestroyShadowTreeRevisionAsync",
        "enableDoubleMeasurementFixAndroid",
        "enableEagerMainQueueModulesOnIOS",
        "enableEagerRootViewAttachment",
        "enableExclusivePropsUpdateAndroid",
        "enableFabricCommitBranching",
        "enableFabricLogs",
        "enableFabricRenderer",
        "enableFontScaleChangesUpdatingLayout",
        "enableIOSTextBaselineOffsetPerLine",
        "enableIOSViewClipToPaddingBox",
        "enableImagePrefetchingAndroid",
        "enableImagePrefetchingJNIBatchingAndroid",
        "enableImagePrefetchingOnUiThreadAndroid",
        "enableImmediateUpdateModeForContentOffsetChanges",
        "enableImperativeFocus",
        "enableInteropViewManagerClassLookUpOptimizationIOS",
        "enableIntersectionObserverByDefault",
        "enableKeyEvents",
        "enableLayoutAnimationsOnAndroid",
        "enableLayoutAnimationsOnIOS",
        "enableMainQueueCoordinatorOnIOS",
        "enableModuleArgumentNSNullConversionIOS",
        "enableMutationObserverByDefault",
        "enableNativeCSSParsing",
        "enableNetworkEventReporting",
        "enablePreparedTextLayout",
        "enablePropsUpdateReconciliationAndroid",
        "enableSwiftUIBasedFilters",
        "enableViewCulling",
        "enableViewRecycling",
        "enableViewRecyclingForImage",
        "enableViewRecyclingForScrollView",
        "enableViewRecyclingForText",
        "enableViewRecyclingForView",
        "enableVirtualViewContainerStateExperimental",
        "enableVirtualViewDebugFeatures",
        "fixFindShadowNodeByTagRaceCondition",
        "fixMappingOfEventPrioritiesBetweenFabricAndReact",
        "fixTextClippingAndroid15useBoundsForWidth",
        "fuseboxAssertSingleHostState",
        "fuseboxEnabledRelease",
        "fuseboxFrameRecordingEnabled",
        "fuseboxNetworkInspectionEnabled",
        "fuseboxScreenshotCaptureEnabled",
        "hideOffscreenVirtualViewsOnIOS",
        "overrideBySynchronousMountPropsAtMountingAndroid",
        "perfIssuesEnabled",
        "perfMonitorV2Enabled",
        "preparedTextCacheSize",
        "",
        "preventShadowTreeCommitExhaustion",
        "redBoxV2Android",
        "redBoxV2IOS",
        "shouldPressibilityUseW3CPointerEventsForHover",
        "shouldTriggerResponderTransferOnScrollAndroid",
        "skipActivityIdentityAssertionOnHostPause",
        "syncAndroidClipToPaddingWithOverflow",
        "traceTurboModulePromiseRejectionsOnAndroid",
        "updateRuntimeShadowNodeReferencesOnCommit",
        "updateRuntimeShadowNodeReferencesOnCommitThread",
        "useAlwaysAvailableJSErrorHandling",
        "useFabricInterop",
        "useNativeViewConfigsInBridgelessMode",
        "useNestedScrollViewAndroid",
        "useSharedAnimatedBackend",
        "useTraitHiddenOnAndroid",
        "useTurboModuleInterop",
        "useTurboModules",
        "useUnorderedMapInDifferentiator",
        "viewCullingOutsetRatio",
        "viewTransitionEnabled",
        "virtualViewPrerenderRatio",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cdpInteractionMetricsEnabled()Z
.end method

.method public abstract commonTestFlag()Z
.end method

.method public abstract cxxNativeAnimatedEnabled()Z
.end method

.method public abstract defaultTextToOverflowHidden()Z
.end method

.method public abstract disableEarlyViewCommandExecution()Z
.end method

.method public abstract disableImageViewPreallocationAndroid()Z
.end method

.method public abstract disableMountItemReorderingAndroid()Z
.end method

.method public abstract disableSubviewClippingAndroid()Z
.end method

.method public abstract disableTextLayoutManagerCacheAndroid()Z
.end method

.method public abstract disableViewPreallocationAndroid()Z
.end method

.method public abstract enableAccessibilityOrder()Z
.end method

.method public abstract enableAccumulatedUpdatesInRawPropsAndroid()Z
.end method

.method public abstract enableAndroidAntialiasedBorderRadiusClipping()Z
.end method

.method public abstract enableAndroidLinearText()Z
.end method

.method public abstract enableAndroidTextMeasurementOptimizations()Z
.end method

.method public abstract enableBridgelessArchitecture()Z
.end method

.method public abstract enableCppPropsIteratorSetter()Z
.end method

.method public abstract enableCustomFocusSearchOnClippedElementsAndroid()Z
.end method

.method public abstract enableDestroyShadowTreeRevisionAsync()Z
.end method

.method public abstract enableDoubleMeasurementFixAndroid()Z
.end method

.method public abstract enableEagerMainQueueModulesOnIOS()Z
.end method

.method public abstract enableEagerRootViewAttachment()Z
.end method

.method public abstract enableExclusivePropsUpdateAndroid()Z
.end method

.method public abstract enableFabricCommitBranching()Z
.end method

.method public abstract enableFabricLogs()Z
.end method

.method public abstract enableFabricRenderer()Z
.end method

.method public abstract enableFontScaleChangesUpdatingLayout()Z
.end method

.method public abstract enableIOSTextBaselineOffsetPerLine()Z
.end method

.method public abstract enableIOSViewClipToPaddingBox()Z
.end method

.method public abstract enableImagePrefetchingAndroid()Z
.end method

.method public abstract enableImagePrefetchingJNIBatchingAndroid()Z
.end method

.method public abstract enableImagePrefetchingOnUiThreadAndroid()Z
.end method

.method public abstract enableImmediateUpdateModeForContentOffsetChanges()Z
.end method

.method public abstract enableImperativeFocus()Z
.end method

.method public abstract enableInteropViewManagerClassLookUpOptimizationIOS()Z
.end method

.method public abstract enableIntersectionObserverByDefault()Z
.end method

.method public abstract enableKeyEvents()Z
.end method

.method public abstract enableLayoutAnimationsOnAndroid()Z
.end method

.method public abstract enableLayoutAnimationsOnIOS()Z
.end method

.method public abstract enableMainQueueCoordinatorOnIOS()Z
.end method

.method public abstract enableModuleArgumentNSNullConversionIOS()Z
.end method

.method public abstract enableMutationObserverByDefault()Z
.end method

.method public abstract enableNativeCSSParsing()Z
.end method

.method public abstract enableNetworkEventReporting()Z
.end method

.method public abstract enablePreparedTextLayout()Z
.end method

.method public abstract enablePropsUpdateReconciliationAndroid()Z
.end method

.method public abstract enableSwiftUIBasedFilters()Z
.end method

.method public abstract enableViewCulling()Z
.end method

.method public abstract enableViewRecycling()Z
.end method

.method public abstract enableViewRecyclingForImage()Z
.end method

.method public abstract enableViewRecyclingForScrollView()Z
.end method

.method public abstract enableViewRecyclingForText()Z
.end method

.method public abstract enableViewRecyclingForView()Z
.end method

.method public abstract enableVirtualViewContainerStateExperimental()Z
.end method

.method public abstract enableVirtualViewDebugFeatures()Z
.end method

.method public abstract fixFindShadowNodeByTagRaceCondition()Z
.end method

.method public abstract fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
.end method

.method public abstract fixTextClippingAndroid15useBoundsForWidth()Z
.end method

.method public abstract fuseboxAssertSingleHostState()Z
.end method

.method public abstract fuseboxEnabledRelease()Z
.end method

.method public abstract fuseboxFrameRecordingEnabled()Z
.end method

.method public abstract fuseboxNetworkInspectionEnabled()Z
.end method

.method public abstract fuseboxScreenshotCaptureEnabled()Z
.end method

.method public abstract hideOffscreenVirtualViewsOnIOS()Z
.end method

.method public abstract overrideBySynchronousMountPropsAtMountingAndroid()Z
.end method

.method public abstract perfIssuesEnabled()Z
.end method

.method public abstract perfMonitorV2Enabled()Z
.end method

.method public abstract preparedTextCacheSize()D
.end method

.method public abstract preventShadowTreeCommitExhaustion()Z
.end method

.method public abstract redBoxV2Android()Z
.end method

.method public abstract redBoxV2IOS()Z
.end method

.method public abstract shouldPressibilityUseW3CPointerEventsForHover()Z
.end method

.method public abstract shouldTriggerResponderTransferOnScrollAndroid()Z
.end method

.method public abstract skipActivityIdentityAssertionOnHostPause()Z
.end method

.method public abstract syncAndroidClipToPaddingWithOverflow()Z
.end method

.method public abstract traceTurboModulePromiseRejectionsOnAndroid()Z
.end method

.method public abstract updateRuntimeShadowNodeReferencesOnCommit()Z
.end method

.method public abstract updateRuntimeShadowNodeReferencesOnCommitThread()Z
.end method

.method public abstract useAlwaysAvailableJSErrorHandling()Z
.end method

.method public abstract useFabricInterop()Z
.end method

.method public abstract useNativeViewConfigsInBridgelessMode()Z
.end method

.method public abstract useNestedScrollViewAndroid()Z
.end method

.method public abstract useSharedAnimatedBackend()Z
.end method

.method public abstract useTraitHiddenOnAndroid()Z
.end method

.method public abstract useTurboModuleInterop()Z
.end method

.method public abstract useTurboModules()Z
.end method

.method public abstract useUnorderedMapInDifferentiator()Z
.end method

.method public abstract viewCullingOutsetRatio()D
.end method

.method public abstract viewTransitionEnabled()Z
.end method

.method public abstract virtualViewPrerenderRatio()D
.end method
