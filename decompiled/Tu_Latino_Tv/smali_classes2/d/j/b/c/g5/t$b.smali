.class public final Ld/j/b/c/g5/t$b;
.super Ld/j/b/c/g5/t$i;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/g5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/g5/t$i<",
        "Ld/j/b/c/g5/t$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ld/j/b/c/g5/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ld/j/b/c/g5/t$d;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILd/j/b/c/e5/i1;ILd/j/b/c/g5/t$d;IZLd/j/c/a/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/j/b/c/e5/i1;",
            "I",
            "Ld/j/b/c/g5/t$d;",
            "IZ",
            "Ld/j/c/a/n<",
            "Ld/j/b/c/f3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/g5/t$i;-><init>(ILd/j/b/c/e5/i1;I)V

    iput-object p4, p0, Ld/j/b/c/g5/t$b;->i:Ld/j/b/c/g5/t$d;

    iget-object p1, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget-object p1, p1, Ld/j/b/c/f3;->L:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/g5/t;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/g5/t$b;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Ld/j/b/c/g5/t;->J(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/c/g5/t$b;->j:Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p4, Ld/j/b/c/g5/a0;->R:Ld/j/c/b/y;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget-object v1, p4, Ld/j/b/c/g5/a0;->R:Ld/j/c/b/y;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Ld/j/b/c/g5/t;->B(Ld/j/b/c/f3;Ljava/lang/String;Z)I

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
    iput p2, p0, Ld/j/b/c/g5/t$b;->l:I

    iput p3, p0, Ld/j/b/c/g5/t$b;->k:I

    iget-object p2, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget p2, p2, Ld/j/b/c/f3;->N:I

    iget p3, p4, Ld/j/b/c/g5/a0;->S:I

    invoke-static {p2, p3}, Ld/j/b/c/g5/t;->t(II)I

    move-result p2

    iput p2, p0, Ld/j/b/c/g5/t$b;->m:I

    iget-object p2, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget p3, p2, Ld/j/b/c/f3;->N:I

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
    iput-boolean p3, p0, Ld/j/b/c/g5/t$b;->n:Z

    iget p3, p2, Ld/j/b/c/f3;->M:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Ld/j/b/c/g5/t$b;->q:Z

    iget p3, p2, Ld/j/b/c/f3;->m0:I

    iput p3, p0, Ld/j/b/c/g5/t$b;->r:I

    iget v2, p2, Ld/j/b/c/f3;->n0:I

    iput v2, p0, Ld/j/b/c/g5/t$b;->s:I

    iget v2, p2, Ld/j/b/c/f3;->Q:I

    iput v2, p0, Ld/j/b/c/g5/t$b;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Ld/j/b/c/g5/a0;->U:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Ld/j/b/c/g5/a0;->T:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-interface {p7, p2}, Ld/j/c/a/n;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Ld/j/b/c/g5/t$b;->g:Z

    invoke-static {}, Ld/j/b/c/j5/b1;->m0()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Ld/j/b/c/g5/t;->B(Ld/j/b/c/f3;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    const p3, 0x7fffffff

    const/4 p7, 0x0

    :goto_7
    iput p3, p0, Ld/j/b/c/g5/t$b;->o:I

    iput p7, p0, Ld/j/b/c/g5/t$b;->p:I

    const/4 p2, 0x0

    :goto_8
    iget-object p3, p4, Ld/j/b/c/g5/a0;->V:Ld/j/c/b/y;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget-object p3, p3, Ld/j/b/c/f3;->U:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Ld/j/b/c/g5/a0;->V:Ld/j/c/b/y;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Ld/j/b/c/g5/t$b;->u:I

    invoke-static {p5}, Ld/j/b/c/e4;->e(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    goto :goto_a

    :cond_c
    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Ld/j/b/c/g5/t$b;->v:Z

    invoke-static {p5}, Ld/j/b/c/e4;->g(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    const/4 p1, 0x1

    :cond_d
    iput-boolean p1, p0, Ld/j/b/c/g5/t$b;->w:Z

    invoke-virtual {p0, p5, p6}, Ld/j/b/c/g5/t$b;->h(IZ)I

    move-result p1

    iput p1, p0, Ld/j/b/c/g5/t$b;->f:I

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/t$b;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/t$b;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/g5/t$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/g5/t$b;

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$b;->f(Ld/j/b/c/g5/t$b;)I

    move-result p0

    return p0
.end method

.method public static g(ILd/j/b/c/e5/i1;Ld/j/b/c/g5/t$d;[IZLd/j/c/a/n;)Ld/j/c/b/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/j/b/c/e5/i1;",
            "Ld/j/b/c/g5/t$d;",
            "[IZ",
            "Ld/j/c/a/n<",
            "Ld/j/b/c/f3;",
            ">;)",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/g5/t$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/c/b/y;->x()Ld/j/c/b/y$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, p1

    :goto_0
    iget v2, v10, Ld/j/b/c/e5/i1;->e:I

    if-ge v1, v2, :cond_0

    new-instance v11, Ld/j/b/c/g5/t$b;

    aget v7, p3, v1

    move-object v2, v11

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Ld/j/b/c/g5/t$b;-><init>(ILd/j/b/c/e5/i1;ILd/j/b/c/g5/t$d;IZLd/j/c/a/n;)V

    invoke-virtual {v0, v11}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ld/j/b/c/g5/t$b;->f:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/c/g5/t$b;

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$b;->f(Ld/j/b/c/g5/t$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ld/j/b/c/g5/t$i;)Z
    .locals 0

    check-cast p1, Ld/j/b/c/g5/t$b;

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$b;->i(Ld/j/b/c/g5/t$b;)Z

    move-result p1

    return p1
.end method

.method public f(Ld/j/b/c/g5/t$b;)I
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/g5/t$b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/j/b/c/g5/t$b;->j:Z

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

    iget-boolean v2, p0, Ld/j/b/c/g5/t$b;->j:Z

    iget-boolean v3, p1, Ld/j/b/c/g5/t$b;->j:Z

    invoke-virtual {v1, v2, v3}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/j/b/c/g5/t$b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ld/j/c/b/q0;->c()Ld/j/c/b/q0;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/c/b/q0;->f()Ld/j/c/b/q0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$b;->k:I

    iget v3, p1, Ld/j/b/c/g5/t$b;->k:I

    invoke-virtual {v1, v2, v3}, Ld/j/c/b/q;->d(II)Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$b;->m:I

    iget v3, p1, Ld/j/b/c/g5/t$b;->m:I

    invoke-virtual {v1, v2, v3}, Ld/j/c/b/q;->d(II)Ld/j/c/b/q;

    move-result-object v1

    iget-boolean v2, p0, Ld/j/b/c/g5/t$b;->q:Z

    iget-boolean v3, p1, Ld/j/b/c/g5/t$b;->q:Z

    invoke-virtual {v1, v2, v3}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v1

    iget-boolean v2, p0, Ld/j/b/c/g5/t$b;->n:Z

    iget-boolean v3, p1, Ld/j/b/c/g5/t$b;->n:Z

    invoke-virtual {v1, v2, v3}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$b;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/j/b/c/g5/t$b;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ld/j/c/b/q0;->c()Ld/j/c/b/q0;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/c/b/q0;->f()Ld/j/c/b/q0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$b;->p:I

    iget v3, p1, Ld/j/b/c/g5/t$b;->p:I

    invoke-virtual {v1, v2, v3}, Ld/j/c/b/q;->d(II)Ld/j/c/b/q;

    move-result-object v1

    iget-boolean v2, p0, Ld/j/b/c/g5/t$b;->g:Z

    iget-boolean v3, p1, Ld/j/b/c/g5/t$b;->g:Z

    invoke-virtual {v1, v2, v3}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/j/b/c/g5/t$b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ld/j/c/b/q0;->c()Ld/j/c/b/q0;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/c/b/q0;->f()Ld/j/c/b/q0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/j/b/c/g5/t$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ld/j/b/c/g5/t$b;->i:Ld/j/b/c/g5/t$d;

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

    iget-boolean v2, p0, Ld/j/b/c/g5/t$b;->v:Z

    iget-boolean v3, p1, Ld/j/b/c/g5/t$b;->v:Z

    invoke-virtual {v1, v2, v3}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v1

    iget-boolean v2, p0, Ld/j/b/c/g5/t$b;->w:Z

    iget-boolean v3, p1, Ld/j/b/c/g5/t$b;->w:Z

    invoke-virtual {v1, v2, v3}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$b;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/j/b/c/g5/t$b;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/j/b/c/g5/t$b;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object v1

    iget v2, p0, Ld/j/b/c/g5/t$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ld/j/b/c/g5/t$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ld/j/b/c/g5/t$b;->h:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/c/g5/t$b;->h:Ljava/lang/String;

    invoke-static {v4, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/j/b/c/g5/t;->w()Ld/j/c/b/q0;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/c/b/q;->i()I

    move-result p1

    return p1
.end method

.method public final h(IZ)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/g5/t$b;->i:Ld/j/b/c/g5/t$d;

    iget-boolean v0, v0, Ld/j/b/c/g5/t$d;->O0:Z

    invoke-static {p1, v0}, Ld/j/b/c/g5/t;->J(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/g5/t$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/g5/t$b;->i:Ld/j/b/c/g5/t$d;

    iget-boolean v0, v0, Ld/j/b/c/g5/t$d;->I0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, v1}, Ld/j/b/c/g5/t;->J(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ld/j/b/c/g5/t$b;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget p1, p1, Ld/j/b/c/f3;->Q:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Ld/j/b/c/g5/t$b;->i:Ld/j/b/c/g5/t$d;

    iget-boolean v0, p1, Ld/j/b/c/g5/a0;->g0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ld/j/b/c/g5/a0;->f0:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Ld/j/b/c/g5/t$d;->Q0:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public i(Ld/j/b/c/g5/t$b;)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/g5/t$b;->i:Ld/j/b/c/g5/t$d;

    iget-boolean v1, v0, Ld/j/b/c/g5/t$d;->L0:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget v1, v1, Ld/j/b/c/f3;->m0:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget v3, v3, Ld/j/b/c/f3;->m0:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Ld/j/b/c/g5/t$d;->J0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget-object v0, v0, Ld/j/b/c/f3;->U:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget-object v1, v1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld/j/b/c/g5/t$b;->i:Ld/j/b/c/g5/t$d;

    iget-boolean v1, v0, Ld/j/b/c/g5/t$d;->K0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget v1, v1, Ld/j/b/c/f3;->n0:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget v2, v2, Ld/j/b/c/f3;->n0:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Ld/j/b/c/g5/t$d;->M0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/j/b/c/g5/t$b;->v:Z

    iget-boolean v1, p1, Ld/j/b/c/g5/t$b;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ld/j/b/c/g5/t$b;->w:Z

    iget-boolean p1, p1, Ld/j/b/c/g5/t$b;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
