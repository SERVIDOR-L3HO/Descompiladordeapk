.class public final Lqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvj1;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;


# direct methods
.method private constructor <init>(Lvj1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa;->c:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqa;->d:Ljava/util/Map;

    iput-object p1, p0, Lqa;->a:Lvj1;

    iput-object p2, p0, Lqa;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lqa;->e:Ljava/lang/String;

    iput-object p7, p0, Lqa;->h:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    if-eqz p4, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja1;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lqa;->d:Ljava/util/Map;

    const/4 p4, 0x0

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lqa;->g:Ljava/lang/String;

    iput-object p6, p0, Lqa;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lvj1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lqa;
    .locals 10

    .line 1
    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Ly13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Ly13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Ly13;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lqa;

    sget-object v9, Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;->b:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lqa;-><init>(Lvj1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;)V

    return-object v0
.end method

.method public static b(Lvj1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lqa;
    .locals 10

    .line 1
    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Ly13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Ly13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Ly13;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lqa;

    sget-object v9, Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;->d:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lqa;-><init>(Lvj1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->h:Lcom/iab/omid/library/unity3d/adsession/AdSessionContextType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lvj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->a:Lvj1;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->b:Landroid/webkit/WebView;

    return-object v0
.end method
