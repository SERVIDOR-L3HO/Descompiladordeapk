.class public final Ld/j/b/c/g5/t$j;
.super Ld/j/b/c/g5/t$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/g5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/g5/t$i<",
        "Ld/j/b/c/g5/t$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Ld/j/b/c/g5/t$d;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILd/j/b/c/e5/i1;ILd/j/b/c/g5/t$d;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/g5/t$i;-><init>(ILd/j/b/c/e5/i1;I)V

    iput-object p4, p0, Ld/j/b/c/g5/t$j;->g:Ld/j/b/c/g5/t$d;

    iget-boolean p1, p4, Ld/j/b/c/g5/t$d;->G0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Ld/j/b/c/g5/t$d;->F0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Ld/j/b/c/g5/t$j;->o:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget v2, v1, Ld/j/b/c/f3;->Z:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Ld/j/b/c/g5/a0;->E:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Ld/j/b/c/f3;->f0:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Ld/j/b/c/g5/a0;->F:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Ld/j/b/c/f3;->g0:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Ld/j/b/c/g5/a0;->G:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Ld/j/b/c/f3;->Q:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Ld/j/b/c/g5/a0;->H:I

    if-gt v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ld/j/b/c/g5/t$j;->f:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget v1, p7, Ld/j/b/c/f3;->Z:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Ld/j/b/c/g5/a0;->I:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Ld/j/b/c/f3;->f0:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Ld/j/b/c/g5/a0;->J:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Ld/j/b/c/f3;->g0:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Ld/j/b/c/g5/a0;->K:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Ld/j/b/c/f3;->Q:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Ld/j/b/c/g5/a0;->L:I

    if-lt p2, p6, :cond_b

    :cond_a
    const/4 p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Ld/j/b/c/g5/t$j;->h:Z

    invoke-static {p5, v0}, Ld/j/b/c/g5/t;->J(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/c/g5/t$j;->i:Z

    iget-object p2, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget p6, p2, Ld/j/b/c/f3;->Q:I

    iput p6, p0, Ld/j/b/c/g5/t$j;->j:I

    invoke-virtual {p2}, Ld/j/b/c/f3;->e()I

    move-result p2

    iput p2, p0, Ld/j/b/c/g5/t$j;->k:I

    iget-object p2, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget p2, p2, Ld/j/b/c/f3;->N:I

    iget p6, p4, Ld/j/b/c/g5/a0;->Q:I

    invoke-static {p2, p6}, Ld/j/b/c/g5/t;->t(II)I

    move-result p2

    iput p2, p0, Ld/j/b/c/g5/t$j;->m:I

    iget-object p2, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget p2, p2, Ld/j/b/c/f3;->N:I

    if-eqz p2, :cond_d

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p0, Ld/j/b/c/g5/t$j;->n:Z

    const p2, 0x7fffffff

    const/4 p6, 0x0

    :goto_6
    iget-object p7, p4, Ld/j/b/c/g5/a0;->P:Ld/j/c/b/y;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p6, p7, :cond_f

    iget-object p7, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget-object p7, p7, Ld/j/b/c/f3;->U:Ljava/lang/String;

    if-eqz p7, :cond_e

    iget-object v1, p4, Ld/j/b/c/g5/a0;->P:Ld/j/c/b/y;

    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_e

    move p2, p6

    goto :goto_7

    :cond_e
    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    iput p2, p0, Ld/j/b/c/g5/t$j;->l:I

    invoke-static {p5}, Ld/j/b/c/e4;->e(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    const/4 p2, 0x1

    goto :goto_8

    :cond_10
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Ld/j/b/c/g5/t$j;->q:Z

    invoke-static {p5}, Ld/j/b/c/e4;->g(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    goto :goto_9

    :cond_11
    const/4 p3, 0x0

    :goto_9
    iput-boolean p3, p0, Ld/j/b/c/g5/t$j;->r:Z

    iget-object p2, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget-object p2, p2, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {p2}, Ld/j/b/c/g5/t;->u(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ld/j/b/c/g5/t$j;->s:I

    invoke-virtual {p0, p5, p1}, Ld/j/b/c/g5/t$j;->i(II)I

    move-result p1

    iput p1, p0, Ld/j/b/c/g5/t$j;->p:I

    return-void
.end method

.method public static e(Ld/j/b/c/g5/t$j;Ld/j/b/c/g5/t$j;)I
    .locals 4

    invoke-static {}, Ld/j/c/b/q;->j()Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$j;->i:Z

    iget-boolean v2, p1, Ld/j/b/c/g5/t$j;->i:Z

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/g5/t$j;->m:I

    iget v2, p1, Ld/j/b/c/g5/t$j;->m:I

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->d(II)Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$j;->n:Z

    iget-boolean v2, p1, Ld/j/b/c/g5/t$j;->n:Z

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$j;->f:Z

    iget-boolean v2, p1, Ld/j/b/c/g5/t$j;->f:Z

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$j;->h:Z

    iget-boolean v2, p1, Ld/j/b/c/g5/t$j;->h:Z

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/g5/t$j;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ld/j/b/c/g5/t$j;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ld/j/c/b/q0;->c()Ld/j/c/b/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/c/b/q0;->f()Ld/j/c/b/q0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$j;->q:Z

    iget-boolean v2, p1, Ld/j/b/c/g5/t$j;->q:Z

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$j;->r:Z

    iget-boolean v2, p1, Ld/j/b/c/g5/t$j;->r:Z

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$j;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$j;->r:Z

    if-eqz v1, :cond_0

    iget p0, p0, Ld/j/b/c/g5/t$j;->s:I

    iget p1, p1, Ld/j/b/c/g5/t$j;->s:I

    invoke-virtual {v0, p0, p1}, Ld/j/c/b/q;->d(II)Ld/j/c/b/q;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ld/j/c/b/q;->i()I

    move-result p0

    return p0
.end method

.method public static f(Ld/j/b/c/g5/t$j;Ld/j/b/c/g5/t$j;)I
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/g5/t$j;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/j/b/c/g5/t$j;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/c/g5/t;->v()Ld/j/c/b/q0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/j/b/c/g5/t;->v()Ld/j/c/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/c/b/q0;->f()Ld/j/c/b/q0;

    move-result-object v0

    :goto_0
    invoke-static {}, Ld/j/c/b/q;->j()Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$j;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/j/b/c/g5/t$j;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ld/j/b/c/g5/t$j;->g:Ld/j/b/c/g5/t$d;

    iget-boolean v4, v4, Ld/j/b/c/g5/a0;->f0:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ld/j/b/c/g5/t;->v()Ld/j/c/b/q0;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/c/b/q0;->f()Ld/j/c/b/q0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/j/b/c/g5/t;->w()Ld/j/c/b/q0;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$j;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/j/b/c/g5/t$j;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object v1

    iget p0, p0, Ld/j/b/c/g5/t$j;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Ld/j/b/c/g5/t$j;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/c/b/q;->i()I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/t$j;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/t$j;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Ld/j/c/b/q;->j()Ld/j/c/b/q;

    move-result-object v0

    sget-object v1, Ld/j/b/c/g5/h;->a:Ld/j/b/c/g5/h;

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/g5/t$j;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/g5/t$j;

    invoke-virtual {v0, v2, v3, v1}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->d(II)Ld/j/c/b/q;

    move-result-object v0

    sget-object v1, Ld/j/b/c/g5/i;->a:Ld/j/b/c/g5/i;

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/g5/t$j;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/g5/t$j;

    invoke-virtual {v0, p0, p1, v1}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/c/b/q;->i()I

    move-result p0

    return p0
.end method

.method public static h(ILd/j/b/c/e5/i1;Ld/j/b/c/g5/t$d;[II)Ld/j/c/b/y;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/j/b/c/e5/i1;",
            "Ld/j/b/c/g5/t$d;",
            "[II)",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/g5/t$j;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v0, v9, Ld/j/b/c/g5/a0;->M:I

    iget v1, v9, Ld/j/b/c/g5/a0;->N:I

    iget-boolean v2, v9, Ld/j/b/c/g5/a0;->O:Z

    invoke-static {v8, v0, v1, v2}, Ld/j/b/c/g5/t;->s(Ld/j/b/c/e5/i1;IIZ)I

    move-result v10

    invoke-static {}, Ld/j/c/b/y;->x()Ld/j/c/b/y$a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v8, Ld/j/b/c/e5/i1;->e:I

    if-ge v13, v0, :cond_2

    invoke-virtual {v8, v13}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/f3;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_2
    new-instance v14, Ld/j/b/c/g5/t$j;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Ld/j/b/c/g5/t$j;-><init>(ILd/j/b/c/e5/i1;ILd/j/b/c/g5/t$d;IIZ)V

    invoke-virtual {v11, v14}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Ld/j/b/c/g5/t$j;Ld/j/b/c/g5/t$j;)I
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/g5/t$j;->e(Ld/j/b/c/g5/t$j;Ld/j/b/c/g5/t$j;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Ld/j/b/c/g5/t$j;Ld/j/b/c/g5/t$j;)I
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/g5/t$j;->f(Ld/j/b/c/g5/t$j;Ld/j/b/c/g5/t$j;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ld/j/b/c/g5/t$j;->p:I

    return v0
.end method

.method public bridge synthetic d(Ld/j/b/c/g5/t$i;)Z
    .locals 0

    check-cast p1, Ld/j/b/c/g5/t$j;

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$j;->o(Ld/j/b/c/g5/t$j;)Z

    move-result p1

    return p1
.end method

.method public final i(II)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget v0, v0, Ld/j/b/c/f3;->N:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/g5/t$j;->g:Ld/j/b/c/g5/t$d;

    iget-boolean v0, v0, Ld/j/b/c/g5/t$d;->O0:Z

    invoke-static {p1, v0}, Ld/j/b/c/g5/t;->J(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Ld/j/b/c/g5/t$j;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/g5/t$j;->g:Ld/j/b/c/g5/t$d;

    iget-boolean v0, v0, Ld/j/b/c/g5/t$d;->E0:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Ld/j/b/c/g5/t;->J(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/j/b/c/g5/t$j;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/j/b/c/g5/t$j;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget v0, v0, Ld/j/b/c/f3;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/j/b/c/g5/t$j;->g:Ld/j/b/c/g5/t$d;

    iget-boolean v1, v0, Ld/j/b/c/g5/a0;->g0:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Ld/j/b/c/g5/a0;->f0:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public o(Ld/j/b/c/g5/t$j;)Z
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/g5/t$j;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget-object v0, v0, Ld/j/b/c/f3;->U:Ljava/lang/String;

    iget-object v1, p1, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget-object v1, v1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/g5/t$j;->g:Ld/j/b/c/g5/t$d;

    iget-boolean v0, v0, Ld/j/b/c/g5/t$d;->H0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/j/b/c/g5/t$j;->q:Z

    iget-boolean v1, p1, Ld/j/b/c/g5/t$j;->q:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/g5/t$j;->r:Z

    iget-boolean p1, p1, Ld/j/b/c/g5/t$j;->r:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
