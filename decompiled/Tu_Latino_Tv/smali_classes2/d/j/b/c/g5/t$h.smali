.class public final Ld/j/b/c/g5/t$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/g5/t$i<",
        "Ld/j/b/c/g5/t$h;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ld/j/b/c/g5/t$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILd/j/b/c/e5/i1;ILd/j/b/c/g5/t$d;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/g5/t$i;-><init>(ILd/j/b/c/e5/i1;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Ld/j/b/c/g5/t;->J(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/c/g5/t$h;->g:Z

    iget-object p2, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget p2, p2, Ld/j/b/c/f3;->M:I

    iget p3, p4, Ld/j/b/c/g5/a0;->Y:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Ld/j/b/c/g5/t$h;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Ld/j/b/c/g5/t$h;->i:Z

    const p2, 0x7fffffff

    iget-object p3, p4, Ld/j/b/c/g5/a0;->W:Ld/j/c/b/y;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Ld/j/c/b/y;->J(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p3

    goto :goto_2

    :cond_2
    iget-object p3, p4, Ld/j/b/c/g5/a0;->W:Ld/j/c/b/y;

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Ld/j/b/c/g5/a0;->Z:Z

    invoke-static {v2, v3, v4}, Ld/j/b/c/g5/t;->B(Ld/j/b/c/f3;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput p2, p0, Ld/j/b/c/g5/t$h;->j:I

    iput v2, p0, Ld/j/b/c/g5/t$h;->k:I

    iget-object p2, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget p2, p2, Ld/j/b/c/f3;->N:I

    iget p3, p4, Ld/j/b/c/g5/a0;->X:I

    invoke-static {p2, p3}, Ld/j/b/c/g5/t;->t(II)I

    move-result p2

    iput p2, p0, Ld/j/b/c/g5/t$h;->l:I

    iget-object p3, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    iget p3, p3, Ld/j/b/c/f3;->N:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Ld/j/b/c/g5/t$h;->n:Z

    invoke-static {p6}, Ld/j/b/c/g5/t;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iget-object v1, p0, Ld/j/b/c/g5/t$i;->e:Ld/j/b/c/f3;

    invoke-static {v1, p6, p3}, Ld/j/b/c/g5/t;->B(Ld/j/b/c/f3;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Ld/j/b/c/g5/t$h;->m:I

    if-gtz v2, :cond_9

    iget-object p6, p4, Ld/j/b/c/g5/a0;->W:Ld/j/c/b/y;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Ld/j/b/c/g5/t$h;->h:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Ld/j/b/c/g5/t$h;->i:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    :goto_8
    iget-boolean p3, p4, Ld/j/b/c/g5/t$d;->O0:Z

    invoke-static {p5, p3}, Ld/j/b/c/g5/t;->J(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    iput p1, p0, Ld/j/b/c/g5/t$h;->f:I

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/t$h;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/t$h;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/c/g5/t$h;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/g5/t$h;

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$h;->f(Ld/j/b/c/g5/t$h;)I

    move-result p0

    return p0
.end method

.method public static g(ILd/j/b/c/e5/i1;Ld/j/b/c/g5/t$d;[ILjava/lang/String;)Ld/j/c/b/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/j/b/c/e5/i1;",
            "Ld/j/b/c/g5/t$d;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/g5/t$h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/c/b/y;->x()Ld/j/c/b/y$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Ld/j/b/c/e5/i1;->e:I

    if-ge v1, v2, :cond_0

    new-instance v9, Ld/j/b/c/g5/t$h;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Ld/j/b/c/g5/t$h;-><init>(ILd/j/b/c/e5/i1;ILd/j/b/c/g5/t$d;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ld/j/b/c/g5/t$h;->f:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/c/g5/t$h;

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$h;->f(Ld/j/b/c/g5/t$h;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ld/j/b/c/g5/t$i;)Z
    .locals 0

    check-cast p1, Ld/j/b/c/g5/t$h;

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$h;->h(Ld/j/b/c/g5/t$h;)Z

    move-result p1

    return p1
.end method

.method public f(Ld/j/b/c/g5/t$h;)I
    .locals 4

    invoke-static {}, Ld/j/c/b/q;->j()Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$h;->g:Z

    iget-boolean v2, p1, Ld/j/b/c/g5/t$h;->g:Z

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/g5/t$h;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ld/j/b/c/g5/t$h;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ld/j/c/b/q0;->c()Ld/j/c/b/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/c/b/q0;->f()Ld/j/c/b/q0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/g5/t$h;->k:I

    iget v2, p1, Ld/j/b/c/g5/t$h;->k:I

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->d(II)Ld/j/c/b/q;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/g5/t$h;->l:I

    iget v2, p1, Ld/j/b/c/g5/t$h;->l:I

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->d(II)Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$h;->h:Z

    iget-boolean v2, p1, Ld/j/b/c/g5/t$h;->h:Z

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$h;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Ld/j/b/c/g5/t$h;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Ld/j/b/c/g5/t$h;->k:I

    if-nez v3, :cond_0

    invoke-static {}, Ld/j/c/b/q0;->c()Ld/j/c/b/q0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/j/c/b/q0;->c()Ld/j/c/b/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/c/b/q0;->f()Ld/j/c/b/q0;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Ld/j/c/b/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/g5/t$h;->m:I

    iget v2, p1, Ld/j/b/c/g5/t$h;->m:I

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->d(II)Ld/j/c/b/q;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/g5/t$h;->l:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/j/b/c/g5/t$h;->n:Z

    iget-boolean p1, p1, Ld/j/b/c/g5/t$h;->n:Z

    invoke-virtual {v0, v1, p1}, Ld/j/c/b/q;->h(ZZ)Ld/j/c/b/q;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ld/j/c/b/q;->i()I

    move-result p1

    return p1
.end method

.method public h(Ld/j/b/c/g5/t$h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
