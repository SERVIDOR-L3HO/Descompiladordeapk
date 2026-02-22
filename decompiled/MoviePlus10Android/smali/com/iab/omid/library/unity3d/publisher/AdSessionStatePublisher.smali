.class public abstract Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldx2;

.field private c:Laa;

.field private d:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a()V

    iput-object p1, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    new-instance p1, Ldx2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldx2;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b:Ldx2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lm03;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->e:J

    sget-object v0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    invoke-static {}, Lr13;->a()Lr13;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->r()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lr13;->c(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public c(Laa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->c:Laa;

    return-void
.end method

.method public d(Lpa;)V
    .locals 3

    .line 1
    invoke-static {}, Lr13;->a()Lr13;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->r()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lpa;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lr13;->e(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e(Ltu2;Lqa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->f(Ltu2;Lqa;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected f(Ltu2;Lqa;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltu2;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqa;->c()Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lrx2;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lfv2;->a()Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lqa;->h()Lvj1;

    move-result-object v1

    invoke-virtual {v1}, Lvj1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqa;->h()Lvj1;

    move-result-object v1

    invoke-virtual {v1}, Lvj1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.9-Unity3d"

    invoke-static {p1, v1, v4}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ll03;->c()Ll03;

    move-result-object v1

    invoke-virtual {v1}, Ll03;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqa;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lqa;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lqa;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lqa;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lqa;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lr13;->a()Lr13;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->r()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lr13;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method g(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Ldx2;

    invoke-direct {v0, p1}, Ldx2;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b:Ldx2;

    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lr13;->a()Lr13;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->r()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lr13;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lky2;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lr13;->a()Lr13;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->r()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr13;->i(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lr13;->a()Lr13;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->r()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lr13;->m(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lr13;->a()Lr13;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->r()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lr13;->l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b:Ldx2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public m(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lr13;->a()Lr13;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->r()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lr13;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()Laa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->c:Laa;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b:Ldx2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lr13;->a()Lr13;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->r()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr13;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Lr13;->a()Lr13;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->r()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr13;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public r()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->b:Ldx2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
