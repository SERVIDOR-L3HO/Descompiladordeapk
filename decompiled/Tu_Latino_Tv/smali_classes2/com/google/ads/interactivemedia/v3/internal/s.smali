.class public final Lcom/google/ads/interactivemedia/v3/internal/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field private F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/ao;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/o;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B

.field public final w:I

.field public final x:Lcom/google/ads/interactivemedia/v3/internal/j;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/r;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->z(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->A(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->B(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->p(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->m(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->d(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->l(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->x(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->w(Lcom/google/ads/interactivemedia/v3/internal/r;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->y(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->C(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->j(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->m:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->D(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->D(Lcom/google/ads/interactivemedia/v3/internal/r;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->u(Lcom/google/ads/interactivemedia/v3/internal/r;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->s(Lcom/google/ads/interactivemedia/v3/internal/r;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->p:J

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->r(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->i(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->a(Lcom/google/ads/interactivemedia/v3/internal/r;)F

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->n(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->n(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->b(Lcom/google/ads/interactivemedia/v3/internal/r;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->b(Lcom/google/ads/interactivemedia/v3/internal/r;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->u:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->E(Lcom/google/ads/interactivemedia/v3/internal/r;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->v:[B

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->q(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->w:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->t(Lcom/google/ads/interactivemedia/v3/internal/r;)Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->e(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->o(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->k(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->g(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->g(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->h(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->h(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->c(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->D:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->f(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    :goto_5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->E:I

    return-void

    :cond_6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->f(Lcom/google/ads/interactivemedia/v3/internal/r;)I

    move-result p1

    goto :goto_5
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/r;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    return-object v0
.end method

.method public final c(I)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->L(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 13

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :cond_2
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    :cond_4
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    :cond_5
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->am(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    goto :goto_0

    :cond_7
    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Lcom/google/ads/interactivemedia/v3/internal/ao;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v5

    :goto_0
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    iget v8, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    iget v9, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    iget v11, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-static {p1, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->c(Lcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->U(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    or-int/2addr v0, v9

    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    or-int v0, v10, v11

    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    invoke-virtual {v12, p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->F:I

    if-eqz v2, :cond_3

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->F:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->m:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->m:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->p:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->w:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->w:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->D:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->D:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->E:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->E:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->u:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->v:[B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->x:Lcom/google/ads/interactivemedia/v3/internal/j;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->F:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->p:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->F:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Format("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
