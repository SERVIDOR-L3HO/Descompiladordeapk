.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/alj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/all;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/data/bh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/all;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->a:Lcom/google/ads/interactivemedia/v3/internal/all;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->c:Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->a:Lcom/google/ads/interactivemedia/v3/internal/all;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->c:Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/all;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
