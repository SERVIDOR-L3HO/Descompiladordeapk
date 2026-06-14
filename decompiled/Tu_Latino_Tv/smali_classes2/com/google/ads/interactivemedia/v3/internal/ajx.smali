.class public final Lcom/google/ads/interactivemedia/v3/internal/ajx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akb;
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ake;

.field private final j:Ljava/util/Queue;

.field private final k:F

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final n:Ld/j/b/e/p/l;

.field private final o:Ld/j/b/e/p/l;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/akl;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ake;Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j:Ljava/util/Queue;

    new-instance v0, Ld/j/b/e/p/l;

    invoke-direct {v0}, Ld/j/b/e/p/l;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->n:Ld/j/b/e/p/l;

    new-instance v1, Ld/j/b/e/p/l;

    invoke-direct {v1}, Ld/j/b/e/p/l;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Ld/j/b/e/p/l;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->k:F

    const-string v3, "WEB_MESSAGE_LISTENER"

    invoke-static {v3}, Lb/j0/f;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v4, "sdk_version"

    const-string v5, "a.3.29.0"

    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hl"

    invoke-virtual {p3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ago;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "omv"

    invoke-virtual {p3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v4, "app"

    invoke-virtual {p3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, "4"

    :goto_0
    const-string v4, "mt"

    invoke-virtual {p2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bju;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/bju;-><init>()V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/atg;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/atg;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bju;->c(Lcom/google/ads/interactivemedia/v3/internal/bkm;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/data/k;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/k;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bju;->d(Lcom/google/ads/interactivemedia/v3/impl/data/k;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bju;->a()Lcom/google/ads/interactivemedia/v3/internal/bjt;

    move-result-object v3

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tcnfp"

    invoke-virtual {p2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->h:Ljava/lang/String;

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/ake;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->g(Lcom/google/ads/interactivemedia/v3/internal/akb;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    new-array p2, p1, [Ld/j/b/e/p/k;

    invoke-virtual {v1}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object p4

    aput-object p4, p2, v2

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p2}, Ld/j/b/e/p/n;->h([Ld/j/b/e/p/k;)Ld/j/b/e/p/k;

    move-result-object p2

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ajm;

    invoke-direct {p3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;I)V

    invoke-virtual {p2, p3}, Ld/j/b/e/p/k;->b(Ld/j/b/e/p/e;)Ld/j/b/e/p/k;

    return-void
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Caused by: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akw;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/akw;->f(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/impl/data/bm;)V

    return-void
.end method

.method private static final s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal message type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " channel"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/ake;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public final c()Ld/j/b/e/p/k;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/ake;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Ld/j/b/e/p/l;

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ajs;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ajt;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ajv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ajw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/akw;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/impl/data/bg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->n:Ld/j/b/e/p/l;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/l;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b()Lcom/google/ads/interactivemedia/v3/internal/ajq;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received js message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    const/16 v3, 0x44

    const/16 v4, 0x1f

    const-string v5, " for invalid session id: "

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown message channel: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {v7, v1, v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bm;)V

    return-void

    :pswitch_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {v7, v1, v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bm;)V

    return-void

    :pswitch_3
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    if-nez v1, :cond_0

    const-string v0, "Null \'omidManagerListener\': cannot send \'onOmidMessage\'."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajw;->a()V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajw;->b()V

    return-void

    :pswitch_4
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->p:Lcom/google/ads/interactivemedia/v3/internal/akl;

    if-eqz v1, :cond_3

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/bq;

    invoke-virtual {v1, v0, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/akl;->c(Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bq;)V

    return-void

    :cond_3
    const-string v0, "Native network handler not initialized."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_a

    const/16 v4, 0x2e

    if-eq v1, v4, :cond_4

    const-string v1, "other"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void

    :cond_4
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->ln:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JsMessage ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->ln:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_7

    const/16 v2, 0x49

    if-eq v1, v2, :cond_8

    const/16 v2, 0x53

    if-eq v1, v2, :cond_7

    const/16 v2, 0x56

    if-eq v1, v2, :cond_8

    const/16 v2, 0x57

    if-eq v1, v2, :cond_6

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->ln:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized log level: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid logging message data: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Ld/j/b/e/p/l;

    invoke-virtual {v0, v8}, Ld/j/b/e/p/l;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r:J

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->p(I)Ljava/util/HashMap;

    move-result-object v0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "webViewLoadingTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->csi:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    invoke-direct {v1, v2, v3, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    return-void

    :pswitch_6
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ajb;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ajv;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/akw;

    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_e

    const/16 v2, 0x26

    if-eq v1, v2, :cond_2f

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2f

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_c

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void

    :cond_c
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->k()V

    return-void

    :cond_d
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    invoke-interface {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->j(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    return-void

    :cond_e
    if-eqz v8, :cond_13

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->companions:Ljava/util/Map;

    if-nez v0, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->p(I)Ljava/util/HashMap;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_2

    :cond_10
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_11

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Display requested for invalid companion slot."

    invoke-interface {v11, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->companions:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/all;

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l:Ljava/util/concurrent/ExecutorService;

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->k:F

    invoke-direct {v6, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/all;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    move-object v0, v11

    move-object v3, v9

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->i(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/all;)V

    goto :goto_3

    :cond_13
    :goto_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v2, "Display companions message requires companions in data."

    invoke-interface {v11, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received displayContainer message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ajv;

    if-nez v1, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received manager message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    return-void

    :cond_15
    if-eqz v8, :cond_16

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    if-nez v3, :cond_17

    :cond_16
    move-object v3, v6

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v9, 0xc

    if-eq v5, v9, :cond_26

    const/16 v9, 0x10

    if-eq v5, v9, :cond_25

    const/16 v9, 0x12

    if-eq v5, v9, :cond_24

    const/16 v9, 0x19

    if-eq v5, v9, :cond_22

    const/16 v9, 0x2c

    if-eq v5, v9, :cond_20

    const/16 v9, 0x34

    if-eq v5, v9, :cond_1f

    const/16 v9, 0x3d

    if-eq v5, v9, :cond_1e

    if-eq v5, v2, :cond_1d

    const/16 v2, 0x4d

    if-eq v5, v2, :cond_2f

    const/16 v2, 0x14

    if-eq v5, v2, :cond_1c

    const/16 v2, 0x15

    if-eq v5, v2, :cond_1b

    if-eq v5, v4, :cond_1a

    const/16 v2, 0x20

    if-eq v5, v2, :cond_19

    const/16 v2, 0x27

    if-eq v5, v2, :cond_18

    const/16 v2, 0x28

    if-eq v5, v2, :cond_2f

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void

    :pswitch_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->seekTime:D

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->f:D

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_d
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->h(Ljava/lang/String;)V

    return-void

    :pswitch_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/bl;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->constructMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aij;

    iget-wide v10, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->currentTime:D

    iget-wide v12, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->duration:D

    iget v14, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adPosition:I

    iget v15, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->totalAds:I

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adBreakDuration:D

    iget-wide v5, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adPeriodDuration:D

    move-object v9, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v9 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/aij;-><init>(DDIIDD)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adBreakTime:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avs;->j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adBreakTime:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avs;->j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_1a
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->errorCode:I

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->errorMessage:Ljava/lang/String;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->innerError:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->f(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void

    :cond_1b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_1c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_1e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_1f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_20
    if-eqz v3, :cond_21

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_21
    const-string v0, "Ad loaded message requires adData"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Ad loaded message did not contain adData."

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    :cond_22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->d:Ljava/util/List;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->cuepoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->d:Ljava/util/List;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aji;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->start()D

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->end()D

    move-result-wide v11

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->played()Z

    move-result v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>(DDZ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_23
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_18
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;

    if-nez v1, :cond_27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received request message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v5, 0xb

    if-eq v2, v5, :cond_2a

    if-eq v2, v4, :cond_29

    if-eq v2, v3, :cond_28

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void

    :cond_28
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->streamId:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->monitorAppLifecycle:Z

    invoke-interface {v1, v9, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->streamId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream initialized with streamId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    return-void

    :cond_29
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->errorCode:I

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->errorMessage:Ljava/lang/String;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->innerError:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void

    :cond_2a
    if-nez v8, :cond_2b

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-interface {v1, v9, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->d(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;)V

    return-void

    :cond_2b
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adCuePoints:Ljava/util/List;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->internalCuePoints:Ljava/util/SortedSet;

    iget-boolean v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->monitorAppLifecycle:Z

    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V

    return-void

    :pswitch_19
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->b:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;

    const-string v2, "Received monitor message: "

    if-nez v1, :cond_2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    return-void

    :cond_2c
    if-nez v8, :cond_2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for session id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_2e

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void

    :cond_2e
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->queryId:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->eventId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_7
    :pswitch_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_f
        :pswitch_e
        :pswitch_1a
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x49
        :pswitch_1a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/ake;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->b()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b()Lcom/google/ads/interactivemedia/v3/internal/ajq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending js message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/ake;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->h(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic p()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Ld/j/b/e/p/l;

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/bm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->n:Ld/j/b/e/p/l;

    invoke-virtual {v1}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->g:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->enableGks:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akk;

    invoke-direct {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/akk;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/bg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aki;-><init>([B)V

    :goto_0
    invoke-direct {v2, p0, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/akl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akc;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/akj;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->p:Lcom/google/ads/interactivemedia/v3/internal/akl;

    return-void
.end method
