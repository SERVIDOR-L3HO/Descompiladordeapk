.class public final Ld/j/b/c/e5/m1/m;
.super Ld/j/b/c/e5/v;
.source ""

# interfaces
.implements Ld/j/b/c/e5/r0$c;
.implements Ld/j/b/c/e5/s0;
.implements Ld/j/b/c/x4/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/m1/m$c;,
        Ld/j/b/c/e5/m1/m$b;,
        Ld/j/b/c/e5/m1/m$d;,
        Ld/j/b/c/e5/m1/m$e;,
        Ld/j/b/c/e5/m1/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Ld/j/b/c/e5/r0;

.field public final j:Ld/j/c/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/f0<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/j/b/c/e5/m1/m$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/j/b/c/e5/s0$a;

.field public final l:Ld/j/b/c/x4/d0$a;

.field public final m:Ld/j/b/c/e5/m1/m$a;

.field public n:Landroid/os/Handler;

.field public o:Ld/j/b/c/e5/m1/m$e;

.field public p:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "Ljava/lang/Object;",
            "Ld/j/b/c/e5/m1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/r0;Ld/j/b/c/e5/m1/m$a;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/e5/v;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    iput-object p2, p0, Ld/j/b/c/e5/m1/m;->m:Ld/j/b/c/e5/m1/m$a;

    invoke-static {}, Ld/j/c/b/g;->A()Ld/j/c/b/g;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/m1/m;->j:Ld/j/c/b/f0;

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/e5/m1/m;->k:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->W(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/m1/m;->l:Ld/j/b/c/x4/d0$a;

    return-void
.end method

.method public static synthetic j0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/m1/i;)J
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/m1/m;->s0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/m1/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/e5/m1/m;->q0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;
    .locals 11

    new-instance v10, Ld/j/b/c/e5/l0;

    iget v1, p1, Ld/j/b/c/e5/l0;->a:I

    iget v2, p1, Ld/j/b/c/e5/l0;->b:I

    iget-object v3, p1, Ld/j/b/c/e5/l0;->c:Ld/j/b/c/f3;

    iget v4, p1, Ld/j/b/c/e5/l0;->d:I

    iget-object v5, p1, Ld/j/b/c/e5/l0;->e:Ljava/lang/Object;

    iget-wide v6, p1, Ld/j/b/c/e5/l0;->f:J

    invoke-static {v6, v7, p0, p2}, Ld/j/b/c/e5/m1/m;->r0(JLd/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v6

    iget-wide v8, p1, Ld/j/b/c/e5/l0;->g:J

    invoke-static {v8, v9, p0, p2}, Ld/j/b/c/e5/m1/m;->r0(JLd/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/j/b/c/e5/l0;-><init>(IILd/j/b/c/f3;ILjava/lang/Object;JJ)V

    return-object v10
.end method

.method public static r0(JLd/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/m1/i;)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide p0

    iget-object p2, p2, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p2}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Ld/j/b/c/e5/o0;->b:I

    iget p2, p2, Ld/j/b/c/e5/o0;->c:I

    invoke-static {p0, p1, v0, p2, p3}, Ld/j/b/c/e5/m1/n;->e(JIILd/j/b/c/e5/m1/i;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/e5/m1/n;->f(JILd/j/b/c/e5/m1/i;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/m1/i;)J
    .locals 5

    iget-object p0, p0, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0}, Ld/j/b/c/e5/o0;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    iget v0, p1, Ld/j/b/c/e5/m1/i$b;->l:I

    if-ne v0, v1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/j/b/c/e5/m1/i$b;->p:[J

    iget p0, p0, Ld/j/b/c/e5/o0;->c:I

    aget-wide p0, p1, p0

    :goto_0
    return-wide p0

    :cond_1
    iget p0, p0, Ld/j/b/c/e5/o0;->e:I

    const-wide v2, 0x7fffffffffffffffL

    if-ne p0, v1, :cond_2

    return-wide v2

    :cond_2
    invoke-virtual {p1, p0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p0

    iget-wide p0, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, p0, v0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, p0

    :goto_1
    return-wide v2
.end method

.method private synthetic u0(Ld/j/c/b/a0;Ld/j/b/c/n4;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->j:Ld/j/c/b/f0;

    invoke-interface {v0}, Ld/j/c/b/j0;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/m1/m$e;

    invoke-static {v1}, Ld/j/b/c/e5/m1/m$e;->a(Ld/j/b/c/e5/m1/m$e;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/m1/i;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/m1/m$e;->M(Ld/j/b/c/e5/m1/i;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->o:Ld/j/b/c/e5/m1/m$e;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld/j/b/c/e5/m1/m$e;->a(Ld/j/b/c/e5/m1/m$e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/j/b/c/e5/m1/m;->o:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/m1/m$e;->M(Ld/j/b/c/e5/m1/i;)V

    :cond_2
    iput-object p1, p0, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    new-instance v0, Ld/j/b/c/e5/m1/m$d;

    invoke-direct {v0, p2, p1}, Ld/j/b/c/e5/m1/m$d;-><init>(Ld/j/b/c/n4;Ld/j/c/b/a0;)V

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    return-void
.end method


# virtual methods
.method public B(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->l:Ld/j/b/c/x4/d0$a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->e:Ld/j/b/c/x4/d0$a;

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/x4/d0$a;->c()V

    return-void
.end method

.method public F(Ld/j/b/c/e5/n0;)V
    .locals 4

    check-cast p1, Ld/j/b/c/e5/m1/m$b;

    iget-object v0, p1, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/m$e;->I(Ld/j/b/c/e5/m1/m$b;)V

    iget-object v0, p1, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v0}, Ld/j/b/c/e5/m1/m$e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->j:Ld/j/c/b/f0;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-wide v2, v2, Ld/j/b/c/e5/o0;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v3, v3, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-interface {v0, v1, v2}, Ld/j/c/b/j0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->j:Ld/j/c/b/f0;

    invoke-interface {v0}, Ld/j/c/b/j0;->isEmpty()Z

    move-result v0

    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/j/b/c/e5/m1/m;->o:Ld/j/b/c/e5/m1/m$e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/m1/m$e;->H(Ld/j/b/c/e5/r0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic I(ILd/j/b/c/e5/r0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/x4/c0;->a(Ld/j/b/c/x4/d0;ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method public J(Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->m:Ld/j/b/c/e5/m1/m$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/j/b/c/e5/m1/m$a;->h(Ld/j/b/c/n4;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    invoke-virtual {p1}, Ld/j/c/b/a0;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ld/j/b/c/e5/m1/m$d;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    invoke-direct {p1, p2, v0}, Ld/j/b/c/e5/m1/m$d;-><init>(Ld/j/b/c/n4;Ld/j/c/b/a0;)V

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    :cond_1
    return-void
.end method

.method public M(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->k:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p1, p3}, Ld/j/b/c/e5/s0$a;->D(Ld/j/b/c/e5/l0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ld/j/b/c/e5/m1/m$b;->d:Ld/j/b/c/e5/s0$a;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    iget-object v1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, v1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {p1, p3, v0}, Ld/j/b/c/e5/m1/m;->q0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/b/c/e5/s0$a;->D(Ld/j/b/c/e5/l0;)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-interface {v0}, Ld/j/b/c/e5/r0;->Q()V

    return-void
.end method

.method public Z()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/m1/m;->w0()V

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-interface {v0, p0}, Ld/j/b/c/e5/r0;->K(Ld/j/b/c/e5/r0$c;)V

    return-void
.end method

.method public a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 11

    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p1, Ld/j/b/c/e5/o0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/j/b/c/e5/m1/m;->o:Ld/j/b/c/e5/m1/m$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ld/j/b/c/e5/m1/m$e;->a(Ld/j/b/c/e5/m1/m$e;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/m1/m;->o:Ld/j/b/c/e5/m1/m$e;

    iget-object v3, p0, Ld/j/b/c/e5/m1/m;->j:Ld/j/c/b/f0;

    invoke-interface {v3, v0, v1}, Ld/j/c/b/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/m1/m;->o:Ld/j/b/c/e5/m1/m$e;

    iget-object v4, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-virtual {v1, v4}, Ld/j/b/c/e5/m1/m$e;->H(Ld/j/b/c/e5/r0;)V

    move-object v1, v2

    :goto_0
    iput-object v2, p0, Ld/j/b/c/e5/m1/m;->o:Ld/j/b/c/e5/m1/m$e;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Ld/j/b/c/e5/m1/m;->j:Ld/j/c/b/f0;

    invoke-interface {v1, v0}, Ld/j/c/b/f0;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ld/j/c/b/d0;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/m1/m$e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p3, p4}, Ld/j/b/c/e5/m1/m$e;->f(Ld/j/b/c/e5/r0$b;J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    iget-object v2, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/m1/i;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/m1/i;

    invoke-static {p3, p4, p1, v1}, Ld/j/b/c/e5/m1/n;->g(JLd/j/b/c/e5/o0;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v4

    new-instance v2, Ld/j/b/c/e5/m1/m$e;

    iget-object v6, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    new-instance v7, Ld/j/b/c/e5/r0$b;

    iget-object v8, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-wide v9, p1, Ld/j/b/c/e5/o0;->d:J

    invoke-direct {v7, v8, v9, v10}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v6, v7, p2, v4, v5}, Ld/j/b/c/e5/r0;->a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;

    move-result-object p2

    iget-object v4, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-direct {v2, p2, v4, v1}, Ld/j/b/c/e5/m1/m$e;-><init>(Ld/j/b/c/e5/n0;Ljava/lang/Object;Ld/j/b/c/e5/m1/i;)V

    iget-object p2, p0, Ld/j/b/c/e5/m1/m;->j:Ld/j/c/b/f0;

    invoke-interface {p2, v0, v2}, Ld/j/c/b/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    :goto_2
    new-instance p2, Ld/j/b/c/e5/m1/m$b;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->W(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;

    move-result-object v2

    invoke-direct {p2, v1, p1, v0, v2}, Ld/j/b/c/e5/m1/m$b;-><init>(Ld/j/b/c/e5/m1/m$e;Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/s0$a;Ld/j/b/c/x4/d0$a;)V

    invoke-virtual {v1, p2}, Ld/j/b/c/e5/m1/m$e;->d(Ld/j/b/c/e5/m1/m$b;)V

    if-eqz v3, :cond_4

    iget-object p1, v1, Ld/j/b/c/e5/m1/m$e;->j:[Ld/j/b/c/g5/v;

    array-length p1, p1

    if-lez p1, :cond_4

    invoke-virtual {p2, p3, p4}, Ld/j/b/c/e5/m1/m$b;->k(J)J

    :cond_4
    return-object p2
.end method

.method public a0(ILd/j/b/c/e5/r0$b;Ljava/lang/Exception;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->l:Ld/j/b/c/x4/d0$a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->e:Ld/j/b/c/x4/d0$a;

    :goto_0
    invoke-virtual {p1, p3}, Ld/j/b/c/x4/d0$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-interface {v0, p0}, Ld/j/b/c/e5/r0;->G(Ld/j/b/c/e5/r0$c;)V

    return-void
.end method

.method public f0(Ld/j/b/c/i5/u0;)V
    .locals 2

    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Ld/j/b/c/e5/m1/m;->n:Landroid/os/Handler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-interface {v1, v0, p0}, Ld/j/b/c/e5/r0;->t(Landroid/os/Handler;Ld/j/b/c/e5/s0;)V

    iget-object v1, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-interface {v1, v0, p0}, Ld/j/b/c/e5/r0;->N(Landroid/os/Handler;Ld/j/b/c/x4/d0;)V

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-virtual {p0}, Ld/j/b/c/e5/v;->c0()Ld/j/b/c/r4/t1;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Ld/j/b/c/e5/r0;->w(Ld/j/b/c/e5/r0$c;Ld/j/b/c/i5/u0;Ld/j/b/c/r4/t1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->k:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p1, p3}, Ld/j/b/c/e5/s0$a;->c(Ld/j/b/c/e5/l0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {p2, p1, p3}, Ld/j/b/c/e5/m1/m$e;->A(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;)V

    iget-object p2, p1, Ld/j/b/c/e5/m1/m$b;->d:Ld/j/b/c/e5/s0$a;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    iget-object v1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, v1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {p1, p3, v0}, Ld/j/b/c/e5/m1/m;->q0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/b/c/e5/s0$a;->c(Ld/j/b/c/e5/l0;)V

    :goto_0
    return-void
.end method

.method public h0()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/m1/m;->w0()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld/j/b/c/e5/m1/m;->n:Landroid/os/Handler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-interface {v0, p0}, Ld/j/b/c/e5/r0;->j(Ld/j/b/c/e5/r0$c;)V

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-interface {v0, p0}, Ld/j/b/c/e5/r0;->v(Ld/j/b/c/e5/s0;)V

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-interface {v0, p0}, Ld/j/b/c/e5/r0;->P(Ld/j/b/c/x4/d0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i0(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->l:Ld/j/b/c/x4/d0$a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->e:Ld/j/b/c/x4/d0$a;

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/x4/d0$a;->b()V

    return-void
.end method

.method public k0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p4, p1}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->k:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p1, p3, p4}, Ld/j/b/c/e5/s0$a;->u(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {p2, p3}, Ld/j/b/c/e5/m1/m$e;->B(Ld/j/b/c/e5/i0;)V

    iget-object p2, p1, Ld/j/b/c/e5/m1/m$b;->d:Ld/j/b/c/e5/s0$a;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    iget-object v1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, v1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {p1, p4, v0}, Ld/j/b/c/e5/m1/m;->q0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ld/j/b/c/e5/s0$a;->u(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    :goto_0
    return-void
.end method

.method public l0(ILd/j/b/c/e5/r0$b;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->l:Ld/j/b/c/x4/d0$a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->e:Ld/j/b/c/x4/d0$a;

    :goto_0
    invoke-virtual {p1, p3}, Ld/j/b/c/x4/d0$a;->e(I)V

    return-void
.end method

.method public m(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p4, p1}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->k:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p1, p3, p4}, Ld/j/b/c/e5/s0$a;->r(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {p2, p3}, Ld/j/b/c/e5/m1/m$e;->B(Ld/j/b/c/e5/i0;)V

    iget-object p2, p1, Ld/j/b/c/e5/m1/m$b;->d:Ld/j/b/c/e5/s0$a;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    iget-object v1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, v1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {p1, p4, v0}, Ld/j/b/c/e5/m1/m;->q0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ld/j/b/c/e5/s0$a;->r(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    :goto_0
    return-void
.end method

.method public m0(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->l:Ld/j/b/c/x4/d0$a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->e:Ld/j/b/c/x4/d0$a;

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/x4/d0$a;->g()V

    return-void
.end method

.method public n0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p4, p1}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->k:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Ld/j/b/c/e5/s0$a;->x(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    iget-object p2, p1, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {p2, p3}, Ld/j/b/c/e5/m1/m$e;->B(Ld/j/b/c/e5/i0;)V

    :cond_1
    iget-object p2, p1, Ld/j/b/c/e5/m1/m$b;->d:Ld/j/b/c/e5/s0$a;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    iget-object v1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, v1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {p1, p4, v0}, Ld/j/b/c/e5/m1/m;->q0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;

    move-result-object p1

    invoke-virtual {p2, p3, p1, p5, p6}, Ld/j/b/c/e5/s0$a;->x(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    :goto_0
    return-void
.end method

.method public o(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p4, p1}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->k:Ld/j/b/c/e5/s0$a;

    invoke-virtual {p1, p3, p4}, Ld/j/b/c/e5/s0$a;->A(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {p2, p3, p4}, Ld/j/b/c/e5/m1/m$e;->C(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    iget-object p2, p1, Ld/j/b/c/e5/m1/m$b;->d:Ld/j/b/c/e5/s0$a;

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    iget-object v1, p1, Ld/j/b/c/e5/m1/m$b;->c:Ld/j/b/c/e5/r0$b;

    iget-object v1, v1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/i;

    invoke-static {p1, p4, v0}, Ld/j/b/c/e5/m1/m;->q0(Ld/j/b/c/e5/m1/m$b;Ld/j/b/c/e5/l0;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/l0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ld/j/b/c/e5/s0$a;->A(Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    :goto_0
    return-void
.end method

.method public o0(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ld/j/b/c/e5/m1/m;->t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/m1/m;->l:Ld/j/b/c/x4/d0$a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/j/b/c/e5/m1/m$b;->e:Ld/j/b/c/x4/d0$a;

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/x4/d0$a;->d()V

    return-void
.end method

.method public final t0(Ld/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;Z)Ld/j/b/c/e5/m1/m$b;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/m1/m;->j:Ld/j/c/b/f0;

    new-instance v2, Landroid/util/Pair;

    iget-wide v3, p1, Ld/j/b/c/e5/o0;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ld/j/c/b/f0;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {p1}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/m1/m$e;

    invoke-static {p1}, Ld/j/b/c/e5/m1/m$e;->b(Ld/j/b/c/e5/m1/m$e;)Ld/j/b/c/e5/m1/m$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ld/j/b/c/e5/m1/m$e;->b(Ld/j/b/c/e5/m1/m$e;)Ld/j/b/c/e5/m1/m$b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld/j/b/c/e5/m1/m$e;->c(Ld/j/b/c/e5/m1/m$e;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/m1/m$b;

    :goto_0
    return-object p1

    :cond_3
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/m1/m$e;

    invoke-virtual {v1, p2}, Ld/j/b/c/e5/m1/m$e;->m(Ld/j/b/c/e5/l0;)Ld/j/b/c/e5/m1/m$b;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/m1/m$e;

    invoke-static {p1}, Ld/j/b/c/e5/m1/m$e;->c(Ld/j/b/c/e5/m1/m$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/m1/m$b;

    return-object p1
.end method

.method public synthetic v0(Ld/j/c/b/a0;Ld/j/b/c/n4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/e5/m1/m;->u0(Ld/j/c/b/a0;Ld/j/b/c/n4;)V

    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->o:Ld/j/b/c/e5/m1/m$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/m1/m$e;->H(Ld/j/b/c/e5/r0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/m1/m;->o:Ld/j/b/c/e5/m1/m$e;

    :cond_0
    return-void
.end method

.method public x()Ld/j/b/c/l3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/m;->i:Ld/j/b/c/e5/r0;

    invoke-interface {v0}, Ld/j/b/c/e5/r0;->x()Ld/j/b/c/l3;

    move-result-object v0

    return-object v0
.end method

.method public x0(Ld/j/c/b/a0;Ld/j/b/c/n4;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/a0<",
            "Ljava/lang/Object;",
            "Ld/j/b/c/e5/m1/i;",
            ">;",
            "Ld/j/b/c/n4;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ld/j/c/b/a0;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ld/j/b/c/j5/f;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ld/j/c/b/a0;->m()Ld/j/c/b/w;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/c/b/w;->d()Ld/j/c/b/y;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/m1/i;

    iget-object v2, v2, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ld/j/c/b/a0;->h()Ld/j/c/b/c0;

    move-result-object v5

    invoke-virtual {v5}, Ld/j/c/b/w;->p()Ld/j/c/b/b1;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/e5/m1/i;

    iget-object v8, v6, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    invoke-static {v2, v8}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v8, v1, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    invoke-virtual {v8, v7}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/e5/m1/i;

    if-eqz v7, :cond_0

    iget v8, v6, Ld/j/b/c/e5/m1/i;->m:I

    :goto_0
    iget v9, v6, Ld/j/b/c/e5/m1/i;->j:I

    if-ge v8, v9, :cond_0

    invoke-virtual {v6, v8}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v9

    iget-boolean v10, v9, Ld/j/b/c/e5/m1/i$b;->r:Z

    invoke-static {v10}, Ld/j/b/c/j5/f;->a(Z)V

    iget v10, v7, Ld/j/b/c/e5/m1/i;->j:I

    if-ge v8, v10, :cond_3

    invoke-static {v6, v8}, Ld/j/b/c/e5/m1/n;->c(Ld/j/b/c/e5/m1/i;I)I

    move-result v10

    invoke-static {v7, v8}, Ld/j/b/c/e5/m1/n;->c(Ld/j/b/c/e5/m1/i;I)I

    move-result v11

    if-ge v10, v11, :cond_3

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v6, v10}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v10

    iget-wide v11, v9, Ld/j/b/c/e5/m1/i$b;->q:J

    iget-wide v13, v10, Ld/j/b/c/e5/m1/i$b;->q:J

    add-long/2addr v11, v13

    invoke-virtual {v7, v8}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v13

    iget-wide v13, v13, Ld/j/b/c/e5/m1/i$b;->q:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Ld/j/b/c/j5/f;->a(Z)V

    iget-wide v11, v9, Ld/j/b/c/e5/m1/i$b;->k:J

    iget-wide v13, v9, Ld/j/b/c/e5/m1/i$b;->q:J

    add-long/2addr v11, v13

    iget-wide v13, v10, Ld/j/b/c/e5/m1/i$b;->k:J

    cmp-long v10, v11, v13

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Ld/j/b/c/j5/f;->a(Z)V

    :cond_3
    iget-wide v9, v9, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v13, v9, v11

    if-nez v13, :cond_5

    invoke-static {v6, v8}, Ld/j/b/c/e5/m1/n;->c(Ld/j/b/c/e5/m1/i;I)I

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Ld/j/b/c/j5/f;->a(Z)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Ld/j/b/c/e5/m1/m;->n:Landroid/os/Handler;

    if-nez v2, :cond_7

    iput-object v0, v1, Ld/j/b/c/e5/m1/m;->p:Ld/j/c/b/a0;

    goto :goto_4

    :cond_7
    new-instance v3, Ld/j/b/c/e5/m1/h;

    move-object/from16 v4, p2

    invoke-direct {v3, v1, v0, v4}, Ld/j/b/c/e5/m1/h;-><init>(Ld/j/b/c/e5/m1/m;Ld/j/c/b/a0;Ld/j/b/c/n4;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
