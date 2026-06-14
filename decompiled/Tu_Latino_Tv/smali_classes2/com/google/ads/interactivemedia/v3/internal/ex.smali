.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/atq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hk;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a()Lcom/google/ads/interactivemedia/v3/internal/aqn;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wt;->i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/wt;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wd;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sr;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ze;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ze;-><init>()V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zn;)V

    return-object v1
.end method
