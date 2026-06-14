.class public abstract Ld/j/b/c/e5/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/r0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/r0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/j/b/c/e5/r0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/c/e5/s0$a;

.field public final e:Ld/j/b/c/x4/d0$a;

.field public f:Landroid/os/Looper;

.field public g:Ld/j/b/c/n4;

.field public h:Ld/j/b/c/r4/t1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/j/b/c/e5/v;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ld/j/b/c/e5/v;->c:Ljava/util/HashSet;

    new-instance v0, Ld/j/b/c/e5/s0$a;

    invoke-direct {v0}, Ld/j/b/c/e5/s0$a;-><init>()V

    iput-object v0, p0, Ld/j/b/c/e5/v;->d:Ld/j/b/c/e5/s0$a;

    new-instance v0, Ld/j/b/c/x4/d0$a;

    invoke-direct {v0}, Ld/j/b/c/x4/d0$a;-><init>()V

    iput-object v0, p0, Ld/j/b/c/e5/v;->e:Ld/j/b/c/x4/d0$a;

    return-void
.end method


# virtual methods
.method public final G(Ld/j/b/c/e5/r0$c;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/v;->f:Landroid/os/Looper;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/v;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/c/e5/v;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/e5/v;->b0()V

    :cond_0
    return-void
.end method

.method public final K(Ld/j/b/c/e5/r0$c;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/v;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/j/b/c/e5/v;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/v;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/e5/v;->Z()V

    :cond_0
    return-void
.end method

.method public final N(Landroid/os/Handler;Ld/j/b/c/x4/d0;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/v;->e:Ld/j/b/c/x4/d0$a;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/x4/d0$a;->a(Landroid/os/Handler;Ld/j/b/c/x4/d0;)V

    return-void
.end method

.method public final P(Ld/j/b/c/x4/d0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/v;->e:Ld/j/b/c/x4/d0$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/x4/d0$a;->t(Ld/j/b/c/x4/d0;)V

    return-void
.end method

.method public synthetic S()Z
    .locals 1

    invoke-static {p0}, Ld/j/b/c/e5/p0;->b(Ld/j/b/c/e5/r0;)Z

    move-result v0

    return v0
.end method

.method public synthetic T()Ld/j/b/c/n4;
    .locals 1

    invoke-static {p0}, Ld/j/b/c/e5/p0;->a(Ld/j/b/c/e5/r0;)Ld/j/b/c/n4;

    move-result-object v0

    return-object v0
.end method

.method public final V(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/v;->e:Ld/j/b/c/x4/d0$a;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/x4/d0$a;->u(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/v;->e:Ld/j/b/c/x4/d0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/x4/d0$a;->u(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public final X(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/v;->d:Ld/j/b/c/e5/s0$a;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/s0$a;->E(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/v;->d:Ld/j/b/c/e5/s0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/e5/s0$a;->E(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object p1

    return-object p1
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public final c0()Ld/j/b/c/r4/t1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/v;->h:Ld/j/b/c/r4/t1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r4/t1;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/v;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract f0(Ld/j/b/c/i5/u0;)V
.end method

.method public final g0(Ld/j/b/c/n4;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/c/e5/v;->g:Ld/j/b/c/n4;

    iget-object v0, p0, Ld/j/b/c/e5/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/r0$c;

    invoke-interface {v1, p0, p1}, Ld/j/b/c/e5/r0$c;->J(Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public final j(Ld/j/b/c/e5/r0$c;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/c/e5/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/e5/v;->f:Landroid/os/Looper;

    iput-object p1, p0, Ld/j/b/c/e5/v;->g:Ld/j/b/c/n4;

    iput-object p1, p0, Ld/j/b/c/e5/v;->h:Ld/j/b/c/r4/t1;

    iget-object p1, p0, Ld/j/b/c/e5/v;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Ld/j/b/c/e5/v;->h0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->K(Ld/j/b/c/e5/r0$c;)V

    :goto_0
    return-void
.end method

.method public final t(Landroid/os/Handler;Ld/j/b/c/e5/s0;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/v;->d:Ld/j/b/c/e5/s0$a;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/s0$a;->a(Landroid/os/Handler;Ld/j/b/c/e5/s0;)V

    return-void
.end method

.method public final v(Ld/j/b/c/e5/s0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/v;->d:Ld/j/b/c/e5/s0$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/s0$a;->B(Ld/j/b/c/e5/s0;)V

    return-void
.end method

.method public final w(Ld/j/b/c/e5/r0$c;Ld/j/b/c/i5/u0;Ld/j/b/c/r4/t1;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/v;->f:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ld/j/b/c/j5/f;->a(Z)V

    iput-object p3, p0, Ld/j/b/c/e5/v;->h:Ld/j/b/c/r4/t1;

    iget-object p3, p0, Ld/j/b/c/e5/v;->g:Ld/j/b/c/n4;

    iget-object v1, p0, Ld/j/b/c/e5/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/j/b/c/e5/v;->f:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Ld/j/b/c/e5/v;->f:Landroid/os/Looper;

    iget-object p3, p0, Ld/j/b/c/e5/v;->c:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ld/j/b/c/e5/v;->f0(Ld/j/b/c/i5/u0;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->G(Ld/j/b/c/e5/r0$c;)V

    invoke-interface {p1, p0, p3}, Ld/j/b/c/e5/r0$c;->J(Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V

    :cond_3
    :goto_2
    return-void
.end method
