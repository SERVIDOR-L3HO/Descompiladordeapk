.class public final Lcom/google/ads/interactivemedia/v3/internal/ale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/hk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ale;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/yi;Lcom/google/ads/interactivemedia/v3/internal/jj;)[Lcom/google/ads/interactivemedia/v3/internal/hh;
    .locals 15

    move-object v0, p0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/xr;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ale;->a:Landroid/content/Context;

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/rm;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    move-object v1, v7

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xr;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rm;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/yi;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ale;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/iy;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/ka;-><init>()V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "Both parameters are null"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ka;->c(Lcom/google/ads/interactivemedia/v3/internal/iy;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>([Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ka;->e(Lcom/google/ads/interactivemedia/v3/internal/ui;)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ka;->b()Lcom/google/ads/interactivemedia/v3/internal/kh;

    move-result-object v14

    move-object v8, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/kn;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rm;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/jj;Lcom/google/ads/interactivemedia/v3/internal/jp;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/hh;

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2
.end method
