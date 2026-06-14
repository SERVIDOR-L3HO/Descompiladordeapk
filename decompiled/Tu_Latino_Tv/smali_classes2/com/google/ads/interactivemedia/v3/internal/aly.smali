.class public final Lcom/google/ads/interactivemedia/v3/internal/aly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getEnableCustomTabs()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    new-instance v1, Lb/d/b/d$a;

    invoke-direct {v1}, Lb/d/b/d$a;-><init>()V

    invoke-virtual {v1}, Lb/d/b/d$a;->a()Lb/d/b/d;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lb/d/b/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aly;[B)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a(Lcom/google/ads/interactivemedia/v3/internal/ahv;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ahy;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ahy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aly;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a(Lcom/google/ads/interactivemedia/v3/internal/ahv;)V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/Object;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ahz;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ahz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aly;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a(Lcom/google/ads/interactivemedia/v3/internal/ahv;)V

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:Ljava/lang/Object;

    return-void
.end method
