.class public final Lcom/google/ads/interactivemedia/v3/internal/bqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bqd;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/bqq;

.field public final b:I

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/btk;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bqq;ILcom/google/ads/interactivemedia/v3/internal/btk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->a:Lcom/google/ads/interactivemedia/v3/internal/bqq;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->c:Lcom/google/ads/interactivemedia/v3/internal/btk;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->b:I

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/brr;Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brr;
    .locals 1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqj;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-object p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/btk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->c:Lcom/google/ads/interactivemedia/v3/internal/btk;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bqm;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->b:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqm;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/btl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->c:Lcom/google/ads/interactivemedia/v3/internal/btk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/btk;->a()Lcom/google/ads/interactivemedia/v3/internal/btl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->d:Z

    return v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/brx;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method
