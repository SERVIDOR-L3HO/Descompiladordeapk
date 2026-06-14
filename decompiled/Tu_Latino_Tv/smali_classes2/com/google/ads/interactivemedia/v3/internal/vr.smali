.class public final Lcom/google/ads/interactivemedia/v3/internal/vr;
.super Lcom/google/ads/interactivemedia/v3/internal/wb;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/bf;ILcom/google/ads/interactivemedia/v3/internal/vu;IZLcom/google/ads/interactivemedia/v3/internal/atm;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(ILcom/google/ads/interactivemedia/v3/internal/bf;I)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->i:Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v1, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->k:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->j:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(II)I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->l:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->m:Z

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, 0x1

    :goto_4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->p:Z

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->q:I

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->r:I

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->r:I

    if-gt v2, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    if-eq p3, v3, :cond_7

    iget v2, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->q:I

    if-gt p3, v2, :cond_5

    :cond_7
    invoke-interface {p7, p2}, Lcom/google/ads/interactivemedia/v3/internal/atm;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    :goto_6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aj()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_7
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_9
    const p3, 0x7fffffff

    const/4 p7, 0x0

    :goto_8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->n:I

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->o:I

    const/4 p2, 0x0

    :goto_9
    iget-object p3, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_a

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->t:I

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/fz;->e(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    goto :goto_b

    :cond_c
    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->u:Z

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/fz;->g(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    const/4 p2, 0x1

    goto :goto_c

    :cond_d
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->v:Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    invoke-static {p5, p2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    move-result p2

    const/4 p3, 0x2

    if-nez p2, :cond_e

    goto :goto_d

    :cond_e
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Z

    if-nez p2, :cond_f

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean p4, p4, Lcom/google/ads/interactivemedia/v3/internal/vu;->G:Z

    if-nez p4, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    if-eq p1, v3, :cond_11

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->y:Z

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->O:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_d

    :cond_11
    const/4 p1, 0x1

    :goto_d
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vr;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aut;->j()Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->i:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->i:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awy;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->j:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->l:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->p:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->p:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->m:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->m:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awy;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->o:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awy;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bi;->x:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->u:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->u:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->v:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->v:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aut;->a()I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->e:I

    return v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/wb;)Z
    .locals 5

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vr;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->J:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->I:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->u:Z

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->v:Z

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->v:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->a(Lcom/google/ads/interactivemedia/v3/internal/vr;)I

    move-result p1

    return p1
.end method
