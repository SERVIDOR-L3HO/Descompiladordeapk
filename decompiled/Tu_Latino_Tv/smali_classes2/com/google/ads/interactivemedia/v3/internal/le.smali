.class public final Lcom/google/ads/interactivemedia/v3/internal/le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xd;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->b(Lcom/google/ads/interactivemedia/v3/internal/lh;)Lcom/google/ads/interactivemedia/v3/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->c(Lcom/google/ads/interactivemedia/v3/internal/lh;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->c(Lcom/google/ads/interactivemedia/v3/internal/lh;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
