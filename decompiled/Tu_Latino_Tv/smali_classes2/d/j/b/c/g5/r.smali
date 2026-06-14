.class public Ld/j/b/c/g5/r;
.super Ld/j/b/c/g5/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/g5/r$a;,
        Ld/j/b/c/g5/r$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Ld/j/b/c/i5/m;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/g5/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ld/j/b/c/j5/j;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:Ld/j/b/c/e5/n1/n;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/i1;[IILd/j/b/c/i5/m;JJJIIFFLjava/util/List;Ld/j/b/c/j5/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/i1;",
            "[II",
            "Ld/j/b/c/i5/m;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/r$a;",
            ">;",
            "Ld/j/b/c/j5/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/g5/s;-><init>(Ld/j/b/c/e5/i1;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_0
    iput-object v3, v0, Ld/j/b/c/g5/r;->h:Ld/j/b/c/i5/m;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Ld/j/b/c/g5/r;->i:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Ld/j/b/c/g5/r;->j:J

    mul-long v1, v1, v3

    iput-wide v1, v0, Ld/j/b/c/g5/r;->k:J

    move/from16 v1, p11

    iput v1, v0, Ld/j/b/c/g5/r;->l:I

    move/from16 v1, p12

    iput v1, v0, Ld/j/b/c/g5/r;->m:I

    move/from16 v1, p13

    iput v1, v0, Ld/j/b/c/g5/r;->n:F

    move/from16 v1, p14

    iput v1, v0, Ld/j/b/c/g5/r;->o:F

    invoke-static/range {p15 .. p15}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object v1

    iput-object v1, v0, Ld/j/b/c/g5/r;->p:Ld/j/c/b/y;

    move-object/from16 v1, p16

    iput-object v1, v0, Ld/j/b/c/g5/r;->q:Ld/j/b/c/j5/j;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ld/j/b/c/g5/r;->r:F

    const/4 v1, 0x0

    iput v1, v0, Ld/j/b/c/g5/r;->t:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ld/j/b/c/g5/r;->u:J

    return-void
.end method

.method public static D([Ld/j/b/c/g5/v$a;)[[J
    .locals 11

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_2

    :cond_0
    iget-object v4, v3, Ld/j/b/c/g5/v$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Ld/j/b/c/g5/v$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    iget-object v6, v3, Ld/j/b/c/g5/v$a;->a:Ld/j/b/c/e5/i1;

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v5

    iget v5, v5, Ld/j/b/c/f3;->Q:I

    int-to-long v5, v5

    aget-object v7, v0, v2

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-nez v10, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    aput-wide v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static E([[J)Ld/j/c/b/y;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Ld/j/c/b/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ld/j/c/b/k0;->c()Ld/j/c/b/k0$e;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/c/b/k0$e;->a()Ld/j/c/b/k0$d;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/c/b/k0$d;->e()Ld/j/c/b/f0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget-object v4, v0, v3

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    :cond_0
    aget-object v4, v0, v3

    array-length v4, v4

    new-array v5, v4, [D

    const/4 v6, 0x0

    :goto_1
    aget-object v7, v0, v3

    array-length v7, v7

    const-wide/16 v8, 0x0

    if-ge v6, v7, :cond_2

    aget-object v7, v0, v3

    aget-wide v10, v7, v6

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    aget-object v7, v0, v3

    aget-wide v8, v7, v6

    long-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    aget-wide v6, v5, v4

    aget-wide v10, v5, v2

    sub-double/2addr v6, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    aget-wide v13, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v15, v5, v10

    add-double/2addr v13, v15

    mul-double v13, v13, v11

    cmpl-double v11, v6, v8

    if-nez v11, :cond_3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v11, v5, v2

    sub-double/2addr v13, v11

    div-double v11, v13, v6

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Ld/j/c/b/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ld/j/c/b/j0;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u([Ld/j/b/c/g5/v$a;)Ld/j/c/b/y;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/g5/r;->y([Ld/j/b/c/g5/v$a;)Ld/j/c/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/c/b/y$a<",
            "Ld/j/b/c/g5/r$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/c/b/y$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ld/j/b/c/g5/r$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Ld/j/b/c/g5/r$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static y([Ld/j/b/c/g5/v$a;)Ld/j/c/b/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/j/b/c/g5/v$a;",
            ")",
            "Ld/j/c/b/y<",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/g5/r$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Ld/j/b/c/g5/v$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    invoke-static {}, Ld/j/c/b/y;->x()Ld/j/c/b/y$a;

    move-result-object v3

    new-instance v6, Ld/j/b/c/g5/r$a;

    invoke-direct {v6, v4, v5, v4, v5}, Ld/j/b/c/g5/r$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld/j/b/c/g5/r;->D([Ld/j/b/c/g5/v$a;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    const/4 v8, 0x0

    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    array-length v9, v9

    if-nez v9, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    aget-object v9, v2, v8

    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0, v7}, Ld/j/b/c/g5/r;->v(Ljava/util/List;[J)V

    invoke-static {v2}, Ld/j/b/c/g5/r;->E([[J)Ld/j/c/b/y;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Ld/j/b/c/g5/r;->v(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v0, v7}, Ld/j/b/c/g5/r;->v(Ljava/util/List;[J)V

    invoke-static {}, Ld/j/c/b/y;->x()Ld/j/c/b/y$a;

    move-result-object p0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/c/b/y$a;

    if-nez v2, :cond_7

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/n1/n;

    iget-wide v3, p1, Ld/j/b/c/e5/n1/f;->h:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Ld/j/b/c/e5/n1/f;->i:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/g5/r;->k:J

    return-wide v0
.end method

.method public final C([Ld/j/b/c/e5/n1/o;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/j/b/c/e5/n1/o;",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;)J"
        }
    .end annotation

    iget v0, p0, Ld/j/b/c/g5/r;->s:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ld/j/b/c/e5/n1/o;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Ld/j/b/c/g5/r;->s:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Ld/j/b/c/e5/n1/o;->b()J

    move-result-wide v0

    invoke-interface {p1}, Ld/j/b/c/e5/n1/o;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Ld/j/b/c/e5/n1/o;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ld/j/b/c/e5/n1/o;->b()J

    move-result-wide p1

    invoke-interface {v2}, Ld/j/b/c/e5/n1/o;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ld/j/b/c/g5/r;->A(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(J)J
    .locals 7

    iget-object v0, p0, Ld/j/b/c/g5/r;->h:Ld/j/b/c/i5/m;

    invoke-interface {v0}, Ld/j/b/c/i5/m;->e()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Ld/j/b/c/g5/r;->n:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Ld/j/b/c/g5/r;->h:Ld/j/b/c/i5/m;

    invoke-interface {v2}, Ld/j/b/c/i5/m;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget p2, p0, Ld/j/b/c/g5/r;->r:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_1
    :goto_0
    long-to-float p1, v0

    iget p2, p0, Ld/j/b/c/g5/r;->r:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final G(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Ld/j/b/c/g5/r;->i:J

    return-wide p1

    :cond_0
    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    sub-long/2addr p1, p3

    :cond_1
    long-to-float p1, p1

    iget p2, p0, Ld/j/b/c/g5/r;->o:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    iget-wide p3, p0, Ld/j/b/c/g5/r;->i:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public H(JLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Ld/j/b/c/g5/r;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/n1/n;

    iget-object p2, p0, Ld/j/b/c/g5/r;->v:Ld/j/b/c/e5/n1/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/j/b/c/g5/r;->s:I

    return v0
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/g5/r;->v:Ld/j/b/c/e5/n1/n;

    return-void
.end method

.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/g5/r;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/g5/r;->v:Ld/j/b/c/e5/n1/n;

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Ld/j/b/c/g5/r;->r:F

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/g5/r;->q:Ld/j/b/c/j5/j;

    invoke-interface {v0}, Ld/j/b/c/j5/j;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Ld/j/b/c/g5/r;->H(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Ld/j/b/c/g5/r;->u:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/n1/n;

    :goto_0
    iput-object v2, p0, Ld/j/b/c/g5/r;->v:Ld/j/b/c/e5/n1/n;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/e5/n1/n;

    iget-wide v4, v4, Ld/j/b/c/e5/n1/f;->h:J

    sub-long/2addr v4, p1

    iget v6, p0, Ld/j/b/c/g5/r;->r:F

    invoke-static {v4, v5, v6}, Ld/j/b/c/j5/b1;->j0(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Ld/j/b/c/g5/r;->B()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p3}, Ld/j/b/c/g5/r;->A(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Ld/j/b/c/g5/r;->x(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/j/b/c/g5/s;->d(I)Ld/j/b/c/f3;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/n1/n;

    iget-object v4, v1, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    iget-wide v8, v1, Ld/j/b/c/e5/n1/f;->h:J

    sub-long/2addr v8, p1

    iget v1, p0, Ld/j/b/c/g5/r;->r:F

    invoke-static {v8, v9, v1}, Ld/j/b/c/j5/b1;->j0(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    iget v1, v4, Ld/j/b/c/f3;->Q:I

    iget v5, v0, Ld/j/b/c/f3;->Q:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Ld/j/b/c/f3;->f0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget v8, p0, Ld/j/b/c/g5/r;->m:I

    if-gt v1, v8, :cond_4

    iget v4, v4, Ld/j/b/c/f3;->Z:I

    if-eq v4, v5, :cond_4

    iget v5, p0, Ld/j/b/c/g5/r;->l:I

    if-gt v4, v5, :cond_4

    iget v4, v0, Ld/j/b/c/f3;->f0:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public o(JJJLjava/util/List;[Ld/j/b/c/e5/n1/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;[",
            "Ld/j/b/c/e5/n1/o;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/j/b/c/g5/r;->q:Ld/j/b/c/j5/j;

    invoke-interface {p1}, Ld/j/b/c/j5/j;->b()J

    move-result-wide p1

    invoke-virtual {p0, p8, p7}, Ld/j/b/c/g5/r;->C([Ld/j/b/c/e5/n1/o;Ljava/util/List;)J

    move-result-wide v0

    iget p8, p0, Ld/j/b/c/g5/r;->t:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Ld/j/b/c/g5/r;->t:I

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/j/b/c/g5/r;->x(JJ)I

    move-result p1

    iput p1, p0, Ld/j/b/c/g5/r;->s:I

    return-void

    :cond_0
    iget v2, p0, Ld/j/b/c/g5/r;->s:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p7}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/n1/n;

    iget-object v3, v3, Ld/j/b/c/e5/n1/f;->e:Ld/j/b/c/f3;

    invoke-virtual {p0, v3}, Ld/j/b/c/g5/s;->n(Ld/j/b/c/f3;)I

    move-result v3

    :goto_0
    if-eq v3, v4, :cond_2

    invoke-static {p7}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ld/j/b/c/e5/n1/n;

    iget p8, p7, Ld/j/b/c/e5/n1/f;->f:I

    move v2, v3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/j/b/c/g5/r;->x(JJ)I

    move-result p7

    invoke-virtual {p0, v2, p1, p2}, Ld/j/b/c/g5/s;->a(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Ld/j/b/c/g5/s;->d(I)Ld/j/b/c/f3;

    move-result-object p1

    invoke-virtual {p0, p7}, Ld/j/b/c/g5/s;->d(I)Ld/j/b/c/f3;

    move-result-object p2

    invoke-virtual {p0, p5, p6, v0, v1}, Ld/j/b/c/g5/r;->G(JJ)J

    move-result-wide p5

    iget p2, p2, Ld/j/b/c/f3;->Q:I

    iget p1, p1, Ld/j/b/c/f3;->Q:I

    if-le p2, p1, :cond_3

    cmp-long v0, p3, p5

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ge p2, p1, :cond_4

    iget-wide p1, p0, Ld/j/b/c/g5/r;->j:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_4

    :goto_1
    move p7, v2

    :cond_4
    if-ne p7, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    :goto_2
    iput p8, p0, Ld/j/b/c/g5/r;->t:I

    iput p7, p0, Ld/j/b/c/g5/r;->s:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ld/j/b/c/g5/r;->t:I

    return v0
.end method

.method public w(Ld/j/b/c/f3;IJ)Z
    .locals 1

    int-to-long p1, p2

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(JJ)I
    .locals 5

    invoke-virtual {p0, p3, p4}, Ld/j/b/c/g5/r;->z(J)J

    move-result-wide p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/j/b/c/g5/s;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Ld/j/b/c/g5/s;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Ld/j/b/c/g5/s;->d(I)Ld/j/b/c/f3;

    move-result-object v1

    iget v2, v1, Ld/j/b/c/f3;->Q:I

    invoke-virtual {p0, v1, v2, p3, p4}, Ld/j/b/c/g5/r;->w(Ld/j/b/c/f3;IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final z(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/g5/r;->F(J)J

    move-result-wide p1

    iget-object v0, p0, Ld/j/b/c/g5/r;->p:Ld/j/c/b/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ld/j/b/c/g5/r;->p:Ld/j/c/b/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/g5/r;->p:Ld/j/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/g5/r$a;

    iget-wide v2, v2, Ld/j/b/c/g5/r$a;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/g5/r;->p:Ld/j/c/b/y;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/g5/r$a;

    iget-object v2, p0, Ld/j/b/c/g5/r;->p:Ld/j/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/g5/r$a;

    iget-wide v2, v0, Ld/j/b/c/g5/r$a;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Ld/j/b/c/g5/r$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    iget-wide v2, v0, Ld/j/b/c/g5/r$a;->b:J

    iget-wide v0, v1, Ld/j/b/c/g5/r$a;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method
