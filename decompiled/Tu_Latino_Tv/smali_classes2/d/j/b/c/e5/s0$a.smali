.class public Ld/j/b/c/e5/s0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/s0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/j/b/c/e5/r0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/j/b/c/e5/s0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ld/j/b/c/e5/s0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd/j/b/c/e5/r0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/j/b/c/e5/s0$a$a;",
            ">;I",
            "Ld/j/b/c/e5/r0$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/s0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Ld/j/b/c/e5/s0$a;->a:I

    iput-object p3, p0, Ld/j/b/c/e5/s0$a;->b:Ld/j/b/c/e5/r0$b;

    return-void
.end method

.method private synthetic d(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/l0;)V
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/s0$a;->a:I

    iget-object v1, p0, Ld/j/b/c/e5/s0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0, v1, p2}, Ld/j/b/c/e5/s0;->h(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method private synthetic f(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/s0$a;->a:I

    iget-object v1, p0, Ld/j/b/c/e5/s0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Ld/j/b/c/e5/s0;->m(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method private synthetic h(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/s0$a;->a:I

    iget-object v1, p0, Ld/j/b/c/e5/s0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Ld/j/b/c/e5/s0;->k0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method private synthetic j(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Ld/j/b/c/e5/s0$a;->a:I

    iget-object v2, p0, Ld/j/b/c/e5/s0$a;->b:Ld/j/b/c/e5/r0$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Ld/j/b/c/e5/s0;->n0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic l(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/s0$a;->a:I

    iget-object v1, p0, Ld/j/b/c/e5/s0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0, v1, p2, p3}, Ld/j/b/c/e5/s0;->o(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method private synthetic n(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V
    .locals 1

    iget v0, p0, Ld/j/b/c/e5/s0$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Ld/j/b/c/e5/s0;->M(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V

    return-void
.end method


# virtual methods
.method public A(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/s0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/s0$a$a;

    iget-object v2, v1, Ld/j/b/c/e5/s0$a$a;->b:Ld/j/b/c/e5/s0;

    iget-object v1, v1, Ld/j/b/c/e5/s0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/e5/l;

    invoke-direct {v3, p0, v2, p1, p2}, Ld/j/b/c/e5/l;-><init>(Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Ld/j/b/c/e5/s0;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/s0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/s0$a$a;

    iget-object v2, v1, Ld/j/b/c/e5/s0$a$a;->b:Ld/j/b/c/e5/s0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Ld/j/b/c/e5/s0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(IJJ)V
    .locals 11

    new-instance v10, Ld/j/b/c/e5/l0;

    invoke-static {p2, p3}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v6

    invoke-static/range {p4 .. p5}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v10

    move v2, p1

    invoke-direct/range {v0 .. v9}, Ld/j/b/c/e5/l0;-><init>(IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Ld/j/b/c/e5/s0$a;->D(Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public D(Ld/j/b/c/e5/l0;)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/s0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/r0$b;

    iget-object v1, p0, Ld/j/b/c/e5/s0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/s0$a$a;

    iget-object v3, v2, Ld/j/b/c/e5/s0$a$a;->b:Ld/j/b/c/e5/s0;

    iget-object v2, v2, Ld/j/b/c/e5/s0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Ld/j/b/c/e5/h;

    invoke-direct {v4, p0, v3, v0, p1}, Ld/j/b/c/e5/h;-><init>(Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/s0;Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V

    invoke-static {v2, v4}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/s0$a;

    iget-object v1, p0, Ld/j/b/c/e5/s0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Ld/j/b/c/e5/s0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd/j/b/c/e5/r0$b;)V

    return-object v0
.end method

.method public a(Landroid/os/Handler;Ld/j/b/c/e5/s0;)V
    .locals 2

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/s0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ld/j/b/c/e5/s0$a$a;

    invoke-direct {v1, p1, p2}, Ld/j/b/c/e5/s0$a$a;-><init>(Landroid/os/Handler;Ld/j/b/c/e5/s0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(ILd/j/b/c/f3;ILjava/lang/Object;J)V
    .locals 11

    new-instance v10, Ld/j/b/c/e5/l0;

    invoke-static/range {p5 .. p6}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v6

    const/4 v1, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Ld/j/b/c/e5/l0;-><init>(IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Ld/j/b/c/e5/s0$a;->c(Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public c(Ld/j/b/c/e5/l0;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/s0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/s0$a$a;

    iget-object v2, v1, Ld/j/b/c/e5/s0$a$a;->b:Ld/j/b/c/e5/s0;

    iget-object v1, v1, Ld/j/b/c/e5/s0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/e5/k;

    invoke-direct {v3, p0, v2, p1}, Ld/j/b/c/e5/k;-><init>(Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/s0;Ld/j/b/c/e5/l0;)V

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic e(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/e5/s0$a;->d(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public synthetic g(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/e5/s0$a;->f(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public synthetic i(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/e5/s0$a;->h(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public synthetic k(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/e5/s0$a;->j(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic m(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/e5/s0$a;->l(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public synthetic o(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/e5/s0$a;->n(Ld/j/b/c/e5/s0;Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public p(Ld/j/b/c/e5/i0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Ld/j/b/c/e5/s0$a;->q(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public q(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Ld/j/b/c/e5/l0;

    invoke-static/range {p7 .. p8}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Ld/j/b/c/e5/l0;-><init>(IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Ld/j/b/c/e5/s0$a;->r(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public r(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/s0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/s0$a$a;

    iget-object v2, v1, Ld/j/b/c/e5/s0$a$a;->b:Ld/j/b/c/e5/s0;

    iget-object v1, v1, Ld/j/b/c/e5/s0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/e5/m;

    invoke-direct {v3, p0, v2, p1, p2}, Ld/j/b/c/e5/m;-><init>(Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Ld/j/b/c/e5/i0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Ld/j/b/c/e5/s0$a;->t(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public t(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Ld/j/b/c/e5/l0;

    invoke-static/range {p7 .. p8}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Ld/j/b/c/e5/l0;-><init>(IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Ld/j/b/c/e5/s0$a;->u(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public u(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/s0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/s0$a$a;

    iget-object v2, v1, Ld/j/b/c/e5/s0$a$a;->b:Ld/j/b/c/e5/s0;

    iget-object v1, v1, Ld/j/b/c/e5/s0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/e5/j;

    invoke-direct {v3, p0, v2, p1, p2}, Ld/j/b/c/e5/j;-><init>(Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, Ld/j/b/c/e5/l0;

    invoke-static/range {p7 .. p8}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Ld/j/b/c/e5/l0;-><init>(IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Ld/j/b/c/e5/s0$a;->x(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public w(Ld/j/b/c/e5/i0;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Ld/j/b/c/e5/s0$a;->v(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public x(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Ld/j/b/c/e5/s0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/s0$a$a;

    iget-object v4, v1, Ld/j/b/c/e5/s0$a$a;->b:Ld/j/b/c/e5/s0;

    iget-object v1, v1, Ld/j/b/c/e5/s0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Ld/j/b/c/e5/i;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Ld/j/b/c/e5/i;-><init>(Ld/j/b/c/e5/s0$a;Ld/j/b/c/e5/s0;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Ld/j/b/c/e5/i0;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Ld/j/b/c/e5/s0$a;->z(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public z(Ld/j/b/c/e5/i0;IILd/j/b/c/f3;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Ld/j/b/c/e5/l0;

    invoke-static/range {p7 .. p8}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Ld/j/b/c/e5/l0;-><init>(IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Ld/j/b/c/e5/s0$a;->A(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method
