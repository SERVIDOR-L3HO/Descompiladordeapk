.class public Ld/j/b/c/x4/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/x4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/x4/d0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/j/b/c/e5/r0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/j/b/c/x4/d0$a$a;",
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

    invoke-direct {p0, v0, v1, v2}, Ld/j/b/c/x4/d0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd/j/b/c/e5/r0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/j/b/c/x4/d0$a$a;",
            ">;I",
            "Ld/j/b/c/e5/r0$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/d0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Ld/j/b/c/x4/d0$a;->a:I

    iput-object p3, p0, Ld/j/b/c/x4/d0$a;->b:Ld/j/b/c/e5/r0$b;

    return-void
.end method

.method private synthetic h(Ld/j/b/c/x4/d0;)V
    .locals 2

    iget v0, p0, Ld/j/b/c/x4/d0$a;->a:I

    iget-object v1, p0, Ld/j/b/c/x4/d0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0, v1}, Ld/j/b/c/x4/d0;->i0(ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method private synthetic j(Ld/j/b/c/x4/d0;)V
    .locals 2

    iget v0, p0, Ld/j/b/c/x4/d0$a;->a:I

    iget-object v1, p0, Ld/j/b/c/x4/d0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0, v1}, Ld/j/b/c/x4/d0;->B(ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method private synthetic l(Ld/j/b/c/x4/d0;)V
    .locals 2

    iget v0, p0, Ld/j/b/c/x4/d0$a;->a:I

    iget-object v1, p0, Ld/j/b/c/x4/d0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0, v1}, Ld/j/b/c/x4/d0;->o0(ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method private synthetic n(Ld/j/b/c/x4/d0;I)V
    .locals 2

    iget v0, p0, Ld/j/b/c/x4/d0$a;->a:I

    iget-object v1, p0, Ld/j/b/c/x4/d0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0, v1}, Ld/j/b/c/x4/d0;->I(ILd/j/b/c/e5/r0$b;)V

    iget v0, p0, Ld/j/b/c/x4/d0$a;->a:I

    iget-object v1, p0, Ld/j/b/c/x4/d0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0, v1, p2}, Ld/j/b/c/x4/d0;->l0(ILd/j/b/c/e5/r0$b;I)V

    return-void
.end method

.method private synthetic p(Ld/j/b/c/x4/d0;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Ld/j/b/c/x4/d0$a;->a:I

    iget-object v1, p0, Ld/j/b/c/x4/d0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0, v1, p2}, Ld/j/b/c/x4/d0;->a0(ILd/j/b/c/e5/r0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic r(Ld/j/b/c/x4/d0;)V
    .locals 2

    iget v0, p0, Ld/j/b/c/x4/d0$a;->a:I

    iget-object v1, p0, Ld/j/b/c/x4/d0$a;->b:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1, v0, v1}, Ld/j/b/c/x4/d0;->m0(ILd/j/b/c/e5/r0$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Ld/j/b/c/x4/d0;)V
    .locals 2

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/x4/d0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ld/j/b/c/x4/d0$a$a;

    invoke-direct {v1, p1, p2}, Ld/j/b/c/x4/d0$a$a;-><init>(Landroid/os/Handler;Ld/j/b/c/x4/d0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/x4/d0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/d0$a$a;

    iget-object v2, v1, Ld/j/b/c/x4/d0$a$a;->b:Ld/j/b/c/x4/d0;

    iget-object v1, v1, Ld/j/b/c/x4/d0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/x4/i;

    invoke-direct {v3, p0, v2}, Ld/j/b/c/x4/i;-><init>(Ld/j/b/c/x4/d0$a;Ld/j/b/c/x4/d0;)V

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/x4/d0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/d0$a$a;

    iget-object v2, v1, Ld/j/b/c/x4/d0$a$a;->b:Ld/j/b/c/x4/d0;

    iget-object v1, v1, Ld/j/b/c/x4/d0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/x4/h;

    invoke-direct {v3, p0, v2}, Ld/j/b/c/x4/h;-><init>(Ld/j/b/c/x4/d0$a;Ld/j/b/c/x4/d0;)V

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/x4/d0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/d0$a$a;

    iget-object v2, v1, Ld/j/b/c/x4/d0$a$a;->b:Ld/j/b/c/x4/d0;

    iget-object v1, v1, Ld/j/b/c/x4/d0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/x4/j;

    invoke-direct {v3, p0, v2}, Ld/j/b/c/x4/j;-><init>(Ld/j/b/c/x4/d0$a;Ld/j/b/c/x4/d0;)V

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/x4/d0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/d0$a$a;

    iget-object v2, v1, Ld/j/b/c/x4/d0$a$a;->b:Ld/j/b/c/x4/d0;

    iget-object v1, v1, Ld/j/b/c/x4/d0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/x4/l;

    invoke-direct {v3, p0, v2, p1}, Ld/j/b/c/x4/l;-><init>(Ld/j/b/c/x4/d0$a;Ld/j/b/c/x4/d0;I)V

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/x4/d0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/d0$a$a;

    iget-object v2, v1, Ld/j/b/c/x4/d0$a$a;->b:Ld/j/b/c/x4/d0;

    iget-object v1, v1, Ld/j/b/c/x4/d0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/x4/k;

    invoke-direct {v3, p0, v2, p1}, Ld/j/b/c/x4/k;-><init>(Ld/j/b/c/x4/d0$a;Ld/j/b/c/x4/d0;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/x4/d0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/d0$a$a;

    iget-object v2, v1, Ld/j/b/c/x4/d0$a$a;->b:Ld/j/b/c/x4/d0;

    iget-object v1, v1, Ld/j/b/c/x4/d0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ld/j/b/c/x4/g;

    invoke-direct {v3, p0, v2}, Ld/j/b/c/x4/g;-><init>(Ld/j/b/c/x4/d0$a;Ld/j/b/c/x4/d0;)V

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic i(Ld/j/b/c/x4/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/x4/d0$a;->h(Ld/j/b/c/x4/d0;)V

    return-void
.end method

.method public synthetic k(Ld/j/b/c/x4/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/x4/d0$a;->j(Ld/j/b/c/x4/d0;)V

    return-void
.end method

.method public synthetic m(Ld/j/b/c/x4/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/x4/d0$a;->l(Ld/j/b/c/x4/d0;)V

    return-void
.end method

.method public synthetic o(Ld/j/b/c/x4/d0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/x4/d0$a;->n(Ld/j/b/c/x4/d0;I)V

    return-void
.end method

.method public synthetic q(Ld/j/b/c/x4/d0;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/x4/d0$a;->p(Ld/j/b/c/x4/d0;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic s(Ld/j/b/c/x4/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/x4/d0$a;->r(Ld/j/b/c/x4/d0;)V

    return-void
.end method

.method public t(Ld/j/b/c/x4/d0;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/x4/d0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/d0$a$a;

    iget-object v2, v1, Ld/j/b/c/x4/d0$a$a;->b:Ld/j/b/c/x4/d0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Ld/j/b/c/x4/d0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/x4/d0$a;
    .locals 2

    new-instance v0, Ld/j/b/c/x4/d0$a;

    iget-object v1, p0, Ld/j/b/c/x4/d0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Ld/j/b/c/x4/d0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd/j/b/c/e5/r0$b;)V

    return-object v0
.end method
