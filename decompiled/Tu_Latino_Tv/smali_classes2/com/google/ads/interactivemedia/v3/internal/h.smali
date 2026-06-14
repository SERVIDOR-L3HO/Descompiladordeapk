.class public abstract Lcom/google/ads/interactivemedia/v3/internal/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/az;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    return-void
.end method

.method private final v()V
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->s()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    move-result v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/h;->v()V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->t()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->j(IIZ)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    move-result v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/h;->v()V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->t()V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->q(I)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
