.class public final Lcom/google/ads/interactivemedia/v3/internal/add;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/acn;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lcom/google/ads/interactivemedia/v3/internal/adc;

.field public final n:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
