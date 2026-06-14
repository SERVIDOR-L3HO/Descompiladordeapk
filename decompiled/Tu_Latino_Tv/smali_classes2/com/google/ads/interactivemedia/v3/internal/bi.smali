.class public Lcom/google/ads/interactivemedia/v3/internal/bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bi;


# instance fields
.field public final A:Lcom/google/ads/interactivemedia/v3/internal/avx;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field public final n:I

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field public final t:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Lcom/google/ads/interactivemedia/v3/internal/avs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bh;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bi;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bh;)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bi;->a:Lcom/google/ads/interactivemedia/v3/internal/bi;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->f(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->e(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->d(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->c(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->h:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->i:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->i(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->h(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->p(Lcom/google/ads/interactivemedia/v3/internal/bh;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->m(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->n:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->j(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->p:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->b(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->q:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->a(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->r:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->k(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->l(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->t:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->g(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->u:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->v:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->w:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->x:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->y:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->n(Lcom/google/ads/interactivemedia/v3/internal/bh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->z:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->o(Lcom/google/ads/interactivemedia/v3/internal/bh;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avx;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bi;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->q:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->r:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->r:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->t:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->t:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->u:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->u:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->z:Lcom/google/ads/interactivemedia/v3/internal/avs;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->z:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->t:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->u:I

    add-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->z:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
