.class public final Lcom/google/ads/interactivemedia/v3/internal/alb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ax;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alb;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aw;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lcom/google/ads/interactivemedia/v3/internal/l;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lcom/google/ads/interactivemedia/v3/internal/ai;I)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lcom/google/ads/interactivemedia/v3/internal/al;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/ads/interactivemedia/v3/internal/au;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(I)V
    .locals 0

    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lcom/google/ads/interactivemedia/v3/internal/ay;Lcom/google/ads/interactivemedia/v3/internal/ay;I)V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lcom/google/ads/interactivemedia/v3/internal/bk;)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/bl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alb;->a:Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->d(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v0

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->c:I

    if-nez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:I

    int-to-float v2, v2

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->e:F

    mul-float v2, v2, p1

    int-to-float p1, v1

    div-float p1, v2, p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aew;->a(F)V

    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    return-void
.end method
