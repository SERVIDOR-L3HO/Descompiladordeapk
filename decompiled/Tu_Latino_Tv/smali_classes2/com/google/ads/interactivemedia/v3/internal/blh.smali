.class public abstract Lcom/google/ads/interactivemedia/v3/internal/blh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/bli;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/bli;

.field public c:I

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/blj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/blj;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bli;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:Lcom/google/ads/interactivemedia/v3/internal/blj;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:Lcom/google/ads/interactivemedia/v3/internal/blj;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:Lcom/google/ads/interactivemedia/v3/internal/blj;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/blj;->e(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->d:Lcom/google/ads/interactivemedia/v3/internal/blj;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blh;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
