.class public interface abstract Lcom/unity3d/ads/core/data/manager/OmidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activate(Landroid/content/Context;)V
.end method

.method public abstract createAdEvents(Loa;)Laa;
.end method

.method public abstract createAdSession(Lpa;Lqa;)Loa;
.end method

.method public abstract createAdSessionConfiguration(Lcom/iab/omid/library/unity3d/adsession/CreativeType;Lcom/iab/omid/library/unity3d/adsession/ImpressionType;Lcom/iab/omid/library/unity3d/adsession/Owner;Lcom/iab/omid/library/unity3d/adsession/Owner;Z)Lpa;
.end method

.method public abstract createHtmlAdSessionContext(Lvj1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lqa;
.end method

.method public abstract createJavaScriptAdSessionContext(Lvj1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lqa;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract isActive()Z
.end method
