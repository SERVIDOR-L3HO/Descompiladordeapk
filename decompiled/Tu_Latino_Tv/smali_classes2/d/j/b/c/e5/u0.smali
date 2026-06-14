.class public final Ld/j/b/c/e5/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/n0;
.implements Ld/j/b/c/e5/n0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/u0$a;,
        Ld/j/b/c/e5/u0$c;,
        Ld/j/b/c/e5/u0$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[Ld/j/b/c/e5/n0;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld/j/b/c/e5/b1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/c/e5/c0;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/j/b/c/e5/i1;",
            "Ld/j/b/c/e5/i1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/j/b/c/e5/n0$a;

.field public h:Ld/j/b/c/e5/j1;

.field public i:[Ld/j/b/c/e5/n0;

.field public j:Ld/j/b/c/e5/c1;


# direct methods
.method public varargs constructor <init>(Ld/j/b/c/e5/c0;[J[Ld/j/b/c/e5/n0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/u0;->d:Ld/j/b/c/e5/c0;

    iput-object p3, p0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/b/c/e5/u0;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/c/e5/u0;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Ld/j/b/c/e5/c1;

    invoke-interface {p1, v1}, Ld/j/b/c/e5/c0;->a([Ld/j/b/c/e5/c1;)Ld/j/b/c/e5/c1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/u0;->j:Ld/j/b/c/e5/c1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/u0;->c:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Ld/j/b/c/e5/n0;

    iput-object p1, p0, Ld/j/b/c/e5/u0;->i:[Ld/j/b/c/e5/n0;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    new-instance v1, Ld/j/b/c/e5/u0$b;

    aget-object v2, p3, v0

    aget-wide v3, p2, v0

    invoke-direct {v1, v2, v3, v4}, Ld/j/b/c/e5/u0$b;-><init>(Ld/j/b/c/e5/n0;J)V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Ld/j/b/c/e5/n0;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    aget-object v1, v0, p1

    instance-of v1, v1, Ld/j/b/c/e5/u0$b;

    if-eqz v1, :cond_0

    aget-object p1, v0, p1

    check-cast p1, Ld/j/b/c/e5/u0$b;

    invoke-static {p1}, Ld/j/b/c/e5/u0$b;->a(Ld/j/b/c/e5/u0$b;)Ld/j/b/c/e5/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0;->j:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->b()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/u0;->j:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/u0;->i:[Ld/j/b/c/e5/n0;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/e5/n0;->d(JLd/j/b/c/i4;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic e(Ld/j/b/c/e5/c1;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/n0;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/u0;->p(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public f(J)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/u0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/u0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ld/j/b/c/e5/u0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/n0;

    invoke-interface {v3, p1, p2}, Ld/j/b/c/e5/n0;->f(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/u0;->j:Ld/j/b/c/e5/c1;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/c1;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/u0;->j:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0;->j:Ld/j/b/c/e5/c1;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/c1;->h(J)V

    return-void
.end method

.method public synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/m0;->a(Ld/j/b/c/e5/n0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/u0;->i:[Ld/j/b/c/e5/n0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/n0;->k(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/u0;->i:[Ld/j/b/c/e5/n0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Ld/j/b/c/e5/n0;->k(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public l()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/c/e5/u0;->i:[Ld/j/b/c/e5/n0;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Ld/j/b/c/e5/n0;->l()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    cmp-long v13, v7, v4

    if-nez v13, :cond_3

    iget-object v7, v0, Ld/j/b/c/e5/u0;->i:[Ld/j/b/c/e5/n0;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v14, v10, v11}, Ld/j/b/c/e5/n0;->k(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v4

    if-eqz v10, :cond_7

    invoke-interface {v9, v7, v8}, Ld/j/b/c/e5/n0;->k(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public m(Ld/j/b/c/e5/n0$a;J)V
    .locals 3

    iput-object p1, p0, Ld/j/b/c/e5/u0;->g:Ld/j/b/c/e5/n0$a;

    iget-object p1, p0, Ld/j/b/c/e5/u0;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Ld/j/b/c/e5/n0;->m(Ld/j/b/c/e5/n0$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v0, Ld/j/b/c/e5/u0;->c:Ljava/util/IdentityHashMap;

    aget-object v8, v2, v6

    invoke-virtual {v7, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v7

    iget-object v7, v7, Ld/j/b/c/e5/i1;->f:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Ld/j/b/c/e5/u0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Ld/j/b/c/e5/b1;

    array-length v9, v1

    new-array v9, v9, [Ld/j/b/c/e5/b1;

    array-length v10, v1

    new-array v15, v10, [Ld/j/b/c/g5/v;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v13, 0x0

    :goto_4
    iget-object v10, v0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    array-length v10, v10

    if-ge v13, v10, :cond_e

    const/4 v10, 0x0

    :goto_5
    array-length v11, v1

    if-ge v10, v11, :cond_6

    aget v11, v3, v10

    if-ne v11, v13, :cond_4

    aget-object v11, v2, v10

    goto :goto_6

    :cond_4
    move-object v11, v8

    :goto_6
    aput-object v11, v9, v10

    aget v11, v4, v10

    if-ne v11, v13, :cond_5

    aget-object v11, v1, v10

    invoke-static {v11}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/j/b/c/g5/v;

    invoke-interface {v11}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v12

    iget-object v5, v0, Ld/j/b/c/e5/u0;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/i1;

    invoke-static {v5}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/i1;

    new-instance v12, Ld/j/b/c/e5/u0$a;

    invoke-direct {v12, v11, v5}, Ld/j/b/c/e5/u0$a;-><init>(Ld/j/b/c/g5/v;Ld/j/b/c/e5/i1;)V

    aput-object v12, v15, v10

    goto :goto_7

    :cond_5
    aput-object v8, v15, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    iget-object v5, v0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    aget-object v10, v5, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v5, v13

    move-object v13, v9

    move-object v8, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Ld/j/b/c/e5/n0;->n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J

    move-result-wide v10

    if-nez v5, :cond_7

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_7
    cmp-long v12, v10, v17

    if-nez v12, :cond_d

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    array-length v12, v1

    if-ge v10, v12, :cond_b

    aget v12, v4, v10

    const/4 v13, 0x1

    if-ne v12, v5, :cond_8

    aget-object v11, v9, v10

    invoke-static {v11}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/j/b/c/e5/b1;

    aget-object v12, v9, v10

    aput-object v12, v7, v10

    iget-object v12, v0, Ld/j/b/c/e5/u0;->c:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_b

    :cond_8
    aget v12, v3, v10

    if-ne v12, v5, :cond_a

    aget-object v12, v9, v10

    if-nez v12, :cond_9

    goto :goto_a

    :cond_9
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, Ld/j/b/c/j5/f;->g(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    iget-object v10, v0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    aget-object v10, v10, v5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v5, 0x1

    move-object v14, v8

    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v8, v14

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Ld/j/b/c/e5/n0;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/j/b/c/e5/n0;

    iput-object v1, v0, Ld/j/b/c/e5/u0;->i:[Ld/j/b/c/e5/n0;

    iget-object v2, v0, Ld/j/b/c/e5/u0;->d:Ld/j/b/c/e5/c0;

    invoke-interface {v2, v1}, Ld/j/b/c/e5/c0;->a([Ld/j/b/c/e5/c1;)Ld/j/b/c/e5/c1;

    move-result-object v1

    iput-object v1, v0, Ld/j/b/c/e5/u0;->j:Ld/j/b/c/e5/c1;

    return-wide v17
.end method

.method public o(Ld/j/b/c/e5/n0;)V
    .locals 9

    iget-object v0, p0, Ld/j/b/c/e5/u0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/j/b/c/e5/u0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Ld/j/b/c/e5/n0;->t()Ld/j/b/c/e5/j1;

    move-result-object v4

    iget v4, v4, Ld/j/b/c/e5/j1;->e:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ld/j/b/c/e5/i1;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    invoke-interface {v3}, Ld/j/b/c/e5/n0;->t()Ld/j/b/c/e5/j1;

    move-result-object v3

    iget v4, v3, Ld/j/b/c/e5/j1;->e:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ld/j/b/c/e5/j1;->a(I)Ld/j/b/c/e5/i1;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Ld/j/b/c/e5/i1;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/j/b/c/e5/i1;->a(Ljava/lang/String;)Ld/j/b/c/e5/i1;

    move-result-object v7

    iget-object v8, p0, Ld/j/b/c/e5/u0;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    aput-object v7, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ld/j/b/c/e5/j1;

    invoke-direct {v0, p1}, Ld/j/b/c/e5/j1;-><init>([Ld/j/b/c/e5/i1;)V

    iput-object v0, p0, Ld/j/b/c/e5/u0;->h:Ld/j/b/c/e5/j1;

    iget-object p1, p0, Ld/j/b/c/e5/u0;->g:Ld/j/b/c/e5/n0$a;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/n0$a;->o(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public p(Ld/j/b/c/e5/n0;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/e5/u0;->g:Ld/j/b/c/e5/n0$a;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/u0;->a:[Ld/j/b/c/e5/n0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ld/j/b/c/e5/n0;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()Ld/j/b/c/e5/j1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0;->h:Ld/j/b/c/e5/j1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/u0;->i:[Ld/j/b/c/e5/n0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Ld/j/b/c/e5/n0;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
