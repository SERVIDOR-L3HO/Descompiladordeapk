.class public Ld/j/b/c/x4/x$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x4/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/x4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Ld/j/b/c/x4/d0$a;

.field public c:Ld/j/b/c/x4/b0;

.field public d:Z

.field public final synthetic e:Ld/j/b/c/x4/x;


# direct methods
.method public constructor <init>(Ld/j/b/c/x4/x;Ld/j/b/c/x4/d0$a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/x4/x$f;->e:Ld/j/b/c/x4/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/x4/x$f;->b:Ld/j/b/c/x4/d0$a;

    return-void
.end method

.method private synthetic b(Ld/j/b/c/f3;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/x4/x$f;->e:Ld/j/b/c/x4/x;

    invoke-static {v0}, Ld/j/b/c/x4/x;->p(Ld/j/b/c/x4/x;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/x4/x$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/x4/x$f;->e:Ld/j/b/c/x4/x;

    invoke-static {v0}, Ld/j/b/c/x4/x;->j(Ld/j/b/c/x4/x;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Ld/j/b/c/x4/x$f;->b:Ld/j/b/c/x4/d0$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Ld/j/b/c/x4/x;->k(Ld/j/b/c/x4/x;Landroid/os/Looper;Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;Z)Ld/j/b/c/x4/b0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/x4/x$f;->c:Ld/j/b/c/x4/b0;

    iget-object p1, p0, Ld/j/b/c/x4/x$f;->e:Ld/j/b/c/x4/x;

    invoke-static {p1}, Ld/j/b/c/x4/x;->i(Ld/j/b/c/x4/x;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/x4/x$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/x4/x$f;->c:Ld/j/b/c/x4/b0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/j/b/c/x4/x$f;->b:Ld/j/b/c/x4/d0$a;

    invoke-interface {v0, v1}, Ld/j/b/c/x4/b0;->b(Ld/j/b/c/x4/d0$a;)V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/x4/x$f;->e:Ld/j/b/c/x4/x;

    invoke-static {v0}, Ld/j/b/c/x4/x;->i(Ld/j/b/c/x4/x;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/x4/x$f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/f3;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/x4/x$f;->e:Ld/j/b/c/x4/x;

    invoke-static {v0}, Ld/j/b/c/x4/x;->o(Ld/j/b/c/x4/x;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/x4/e;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/x4/e;-><init>(Ld/j/b/c/x4/x$f;Ld/j/b/c/f3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic c(Ld/j/b/c/f3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/x4/x$f;->b(Ld/j/b/c/f3;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/x4/x$f;->d()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/x4/x$f;->e:Ld/j/b/c/x4/x;

    invoke-static {v0}, Ld/j/b/c/x4/x;->o(Ld/j/b/c/x4/x;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/x4/d;

    invoke-direct {v1, p0}, Ld/j/b/c/x4/d;-><init>(Ld/j/b/c/x4/x$f;)V

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
