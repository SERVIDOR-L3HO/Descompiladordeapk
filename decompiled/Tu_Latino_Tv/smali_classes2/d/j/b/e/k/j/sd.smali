.class public interface abstract Ld/j/b/e/k/j/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Ld/j/b/e/k/j/vd;)V
.end method

.method public abstract getAppInstanceId(Ld/j/b/e/k/j/vd;)V
.end method

.method public abstract getCachedAppInstanceId(Ld/j/b/e/k/j/vd;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/j/vd;)V
.end method

.method public abstract getCurrentScreenClass(Ld/j/b/e/k/j/vd;)V
.end method

.method public abstract getCurrentScreenName(Ld/j/b/e/k/j/vd;)V
.end method

.method public abstract getGmpAppId(Ld/j/b/e/k/j/vd;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Ld/j/b/e/k/j/vd;)V
.end method

.method public abstract getTestFlag(Ld/j/b/e/k/j/vd;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLd/j/b/e/k/j/vd;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ld/j/b/e/h/a;Ld/j/b/e/k/j/ae;J)V
.end method

.method public abstract isDataCollectionEnabled(Ld/j/b/e/k/j/vd;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/j/b/e/k/j/vd;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ld/j/b/e/h/a;Ld/j/b/e/h/a;Ld/j/b/e/h/a;)V
.end method

.method public abstract onActivityCreated(Ld/j/b/e/h/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ld/j/b/e/h/a;J)V
.end method

.method public abstract onActivityPaused(Ld/j/b/e/h/a;J)V
.end method

.method public abstract onActivityResumed(Ld/j/b/e/h/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ld/j/b/e/h/a;Ld/j/b/e/k/j/vd;J)V
.end method

.method public abstract onActivityStarted(Ld/j/b/e/h/a;J)V
.end method

.method public abstract onActivityStopped(Ld/j/b/e/h/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Ld/j/b/e/k/j/vd;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Ld/j/b/e/k/j/xd;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ld/j/b/e/h/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Ld/j/b/e/k/j/xd;)V
.end method

.method public abstract setInstanceIdProvider(Ld/j/b/e/k/j/zd;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/h/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Ld/j/b/e/k/j/xd;)V
.end method
