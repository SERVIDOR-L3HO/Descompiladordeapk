.class public Lcom/iab/omid/library/unity3d/publisher/b;
.super Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;
.source "SourceFile"


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:Ljava/lang/Long;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iab/omid/library/unity3d/publisher/b;->g:Ljava/lang/Long;

    iput-object p2, p0, Lcom/iab/omid/library/unity3d/publisher/b;->h:Ljava/util/Map;

    iput-object p3, p0, Lcom/iab/omid/library/unity3d/publisher/b;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic u(Lcom/iab/omid/library/unity3d/publisher/b;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/unity3d/publisher/b;->f:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public e(Ltu2;Lqa;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lqa;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->f(Ltu2;Lqa;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->l()V

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/b;->g:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lm03;->b()J

    move-result-wide v3

    iget-object v5, p0, Lcom/iab/omid/library/unity3d/publisher/b;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/iab/omid/library/unity3d/publisher/b$b;

    invoke-direct {v3, p0}, Lcom/iab/omid/library/unity3d/publisher/b$b;-><init>(Lcom/iab/omid/library/unity3d/publisher/b;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/b;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->t()V

    invoke-virtual {p0}, Lcom/iab/omid/library/unity3d/publisher/b;->v()V

    return-void
.end method

.method v()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Ll03;->c()Ll03;

    move-result-object v1

    invoke-virtual {v1}, Ll03;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/b;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/b;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/b;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/b;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/iab/omid/library/unity3d/publisher/b$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/unity3d/publisher/b$a;-><init>(Lcom/iab/omid/library/unity3d/publisher/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/b;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->g(Landroid/webkit/WebView;)V

    invoke-static {}, Lr13;->a()Lr13;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/unity3d/publisher/b;->f:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/iab/omid/library/unity3d/publisher/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr13;->n(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lm03;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/unity3d/publisher/b;->g:Ljava/lang/Long;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iab/omid/library/unity3d/publisher/b;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja1;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
