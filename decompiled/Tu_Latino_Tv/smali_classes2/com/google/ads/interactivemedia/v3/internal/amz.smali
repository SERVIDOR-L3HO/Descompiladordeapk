.class public final Lcom/google/ads/interactivemedia/v3/internal/amz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ash;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ana;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aru;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aru;

    :goto_0
    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->b(Lcom/google/ads/interactivemedia/v3/internal/ana;)Lcom/google/ads/interactivemedia/v3/internal/aru;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aru;

    :goto_0
    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/aru;->e(IJLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->b(Lcom/google/ads/interactivemedia/v3/internal/ana;)Lcom/google/ads/interactivemedia/v3/internal/aru;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0
.end method
