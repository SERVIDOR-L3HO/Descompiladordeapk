.class public final Lcom/google/ads/interactivemedia/v3/internal/wc;
.super Lcom/google/ads/interactivemedia/v3/internal/wb;
.source ""


# instance fields
.field private final e:Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:I


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/bf;ILcom/google/ads/interactivemedia/v3/internal/vu;IZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(ILcom/google/ads/interactivemedia/v3/internal/bf;I)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean p1, p4, Lcom/google/ads/interactivemedia/v3/internal/vu;->E:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->n:Z

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    if-eqz p6, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    if-eq v3, v1, :cond_1

    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    if-gt v3, v4, :cond_5

    :cond_1
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    if-eq v3, v1, :cond_2

    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    if-gt v3, v4, :cond_5

    :cond_2
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_3

    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_3
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    if-eq v2, v1, :cond_4

    iget v3, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    if-gt v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->e:Z

    if-eqz p6, :cond_a

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v2, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    if-eq v2, v1, :cond_6

    if-ltz v2, :cond_a

    :cond_6
    iget v2, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    if-eq v2, v1, :cond_7

    if-ltz v2, :cond_a

    :cond_7
    iget v2, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

    :cond_8
    iget p6, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    if-eq p6, v1, :cond_9

    if-ltz p6, :cond_a

    :cond_9
    const/4 p6, 0x1

    goto :goto_2

    :cond_a
    const/4 p6, 0x0

    :goto_2
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->g:Z

    invoke-static {p5, p3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    move-result p6

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->h:Z

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v0, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->i:I

    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()I

    move-result p6

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->j:I

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget p6, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    invoke-static {p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(II)I

    move-result p6

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->l:I

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget p6, p6, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    if-eqz p6, :cond_c

    and-int/2addr p6, p2

    if-eqz p6, :cond_b

    goto :goto_3

    :cond_b
    const/4 p6, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p6, 0x1

    :goto_4
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->m:Z

    const/4 p6, 0x0

    :goto_5
    iget-object v0, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p6, v0, :cond_e

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v2, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-interface {v2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    :cond_e
    const p6, 0x7fffffff

    :goto_6
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->k:I

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/fz;->e(I)I

    move-result p4

    const/16 p6, 0x80

    if-ne p4, p6, :cond_f

    const/4 p4, 0x1

    goto :goto_7

    :cond_f
    const/4 p4, 0x0

    :goto_7
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->p:Z

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/fz;->g(I)I

    move-result p4

    const/16 p6, 0x40

    if-ne p4, p6, :cond_10

    const/4 p4, 0x1

    goto :goto_8

    :cond_10
    const/4 p4, 0x0

    :goto_8
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->q:Z

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object p6, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-nez p6, :cond_11

    :goto_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    const/4 p6, 0x2

    goto :goto_b

    :sswitch_1
    const-string v3, "video/avc"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    const/4 p6, 0x3

    goto :goto_b

    :sswitch_2
    const-string v3, "video/hevc"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    const/4 p6, 0x1

    goto :goto_b

    :sswitch_3
    const-string v3, "video/av01"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    const/4 p6, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 p6, -0x1

    :goto_b
    if-eqz p6, :cond_15

    if-eq p6, p2, :cond_16

    if-eq p6, v2, :cond_14

    if-eq p6, v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x2

    goto :goto_c

    :cond_15
    const/4 v0, 0x4

    :cond_16
    :goto_c
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->r:I

    iget p4, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_17

    :goto_d
    const/4 p2, 0x0

    goto :goto_e

    :cond_17
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean p4, p4, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    invoke-static {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    move-result p4

    if-nez p4, :cond_18

    goto :goto_d

    :cond_18
    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->e:Z

    if-nez p4, :cond_19

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean p6, p6, Lcom/google/ads/interactivemedia/v3/internal/vu;->C:Z

    if-nez p6, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {p5, p3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    move-result p3

    if-eqz p3, :cond_1a

    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->g:Z

    if-eqz p3, :cond_1a

    if-eqz p4, :cond_1a

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    if-eq p3, v1, :cond_1a

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean p3, p3, Lcom/google/ads/interactivemedia/v3/internal/bi;->y:Z

    and-int/2addr p1, p5

    if-eqz p1, :cond_1a

    const/4 p2, 0x2

    :cond_1a
    :goto_e
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->o:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/wc;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->h:Z

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

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bi;->x:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/wc;)I
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aut;->j()Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->h:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->l:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->m:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->e:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->g:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awy;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->p:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->q:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->q:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->r:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->r:I

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->o:I

    return v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/wb;)Z
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->F:Z

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->p:Z

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->p:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->q:Z

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->q:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
