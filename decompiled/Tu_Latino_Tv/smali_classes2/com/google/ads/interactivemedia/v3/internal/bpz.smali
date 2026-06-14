.class public final Lcom/google/ads/interactivemedia/v3/internal/bpz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/brs;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/bqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bqm;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpz;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/bqm;->c:Lcom/google/ads/interactivemedia/v3/internal/btk;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btk;->k:Lcom/google/ads/interactivemedia/v3/internal/btk;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/btk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->c:Lcom/google/ads/interactivemedia/v3/internal/btk;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->d:Z

    return v0
.end method
