.class public final Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OmidManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzh1;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public createAdEvents(Loa;)Laa;
    .locals 1

    .line 1
    .line 2
    const-string v0, "adSession"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Laa;->a(Loa;)Laa;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "createAdEvents(adSession)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public createAdSession(Lpa;Lqa;)Loa;
    .locals 1

    .line 1
    .line 2
    const-string v0, "adSessionConfiguration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Loa;->a(Lpa;Lqa;)Loa;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "createAdSession(adSessionConfiguration, context)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public createAdSessionConfiguration(Lcom/iab/omid/library/unity3d/adsession/CreativeType;Lcom/iab/omid/library/unity3d/adsession/ImpressionType;Lcom/iab/omid/library/unity3d/adsession/Owner;Lcom/iab/omid/library/unity3d/adsession/Owner;Z)Lpa;
    .locals 1

    .line 1
    .line 2
    const-string v0, "creativeType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "impressionType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "owner"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "mediaEventsOwner"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4, p5}, Lpa;->a(Lcom/iab/omid/library/unity3d/adsession/CreativeType;Lcom/iab/omid/library/unity3d/adsession/ImpressionType;Lcom/iab/omid/library/unity3d/adsession/Owner;Lcom/iab/omid/library/unity3d/adsession/Owner;Z)Lpa;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "createAdSessionConfigura\u2026VerificationScripts\n    )"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1
.end method

.method public createHtmlAdSessionContext(Lvj1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lqa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lqa;->a(Lvj1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lqa;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "createHtmlAdSessionConte\u2026customReferenceData\n    )"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p1
.end method

.method public createJavaScriptAdSessionContext(Lvj1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lqa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lqa;->b(Lvj1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lqa;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "createJavascriptAdSessio\u2026customReferenceData\n    )"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzh1;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getVersion()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzh1;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
