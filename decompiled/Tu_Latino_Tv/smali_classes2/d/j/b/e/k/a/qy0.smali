.class public final Ld/j/b/e/k/a/qy0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/t32;

.field public final b:Ld/j/b/e/k/a/zx0;

.field public final c:Ld/j/b/e/k/a/sm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/hz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t32;Ld/j/b/e/k/a/zx0;Ld/j/b/e/k/a/sm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/t32;",
            "Ld/j/b/e/k/a/zx0;",
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/hz0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/qy0;->a:Ld/j/b/e/k/a/t32;

    iput-object p2, p0, Ld/j/b/e/k/a/qy0;->b:Ld/j/b/e/k/a/zx0;

    iput-object p3, p0, Ld/j/b/e/k/a/qy0;->c:Ld/j/b/e/k/a/sm2;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/fk;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/fk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/jy0;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/jy0;-><init>(Ld/j/b/e/k/a/fk;)V

    iget-object v1, p0, Ld/j/b/e/k/a/qy0;->b:Ld/j/b/e/k/a/zx0;

    invoke-static {v1}, Ld/j/b/e/k/a/ky0;->b(Ld/j/b/e/k/a/zx0;)Ld/j/b/e/k/a/py0;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/ly0;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/ly0;-><init>(Ld/j/b/e/k/a/qy0;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/j/b/e/k/a/qy0;->g(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/py0;Ld/j/b/e/k/a/py0;Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/fk;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Ld/j/b/e/k/a/fk;->k:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/e/k/a/vo2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ld/j/b/e/k/a/fw0;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Ld/j/b/e/k/a/fw0;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/my0;->a:Ld/j/b/e/k/a/q22;

    new-instance v1, Ld/j/b/e/k/a/ny0;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/ny0;-><init>(Ld/j/b/e/k/a/qy0;)V

    new-instance v2, Ld/j/b/e/k/a/oy0;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/oy0;-><init>(Ld/j/b/e/k/a/qy0;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/j/b/e/k/a/qy0;->g(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/py0;Ld/j/b/e/k/a/py0;Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/qy0;->c:Ld/j/b/e/k/a/sm2;

    invoke-interface {v0}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/hz0;

    iget-object p1, p1, Ld/j/b/e/k/a/fk;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/hz0;->A7(Ljava/lang/String;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/qy0;->b:Ld/j/b/e/k/a/zx0;

    iget-object p1, p1, Ld/j/b/e/k/a/fk;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/zx0;->c(Ljava/lang/String;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/qy0;->c:Ld/j/b/e/k/a/sm2;

    invoke-interface {v0}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/hz0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/hz0;->z7(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ld/j/b/e/k/a/py0;Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/q22;Ld/j/b/e/k/a/gy0;)Ld/j/b/e/k/a/s32;
    .locals 0

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/py0;->a(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/qy0;->a:Ld/j/b/e/k/a/t32;

    invoke-static {p1, p3, p2}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/py0;Ld/j/b/e/k/a/py0;Ld/j/b/e/k/a/q22;)Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/fk;",
            "Ld/j/b/e/k/a/py0<",
            "Ljava/io/InputStream;",
            ">;",
            "Ld/j/b/e/k/a/py0<",
            "Ljava/io/InputStream;",
            ">;",
            "Ld/j/b/e/k/a/q22<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Ld/j/b/e/k/a/s32<",
            "TRetT;>;"
        }
    .end annotation

    iget-object v0, p1, Ld/j/b/e/k/a/fk;->e:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ld/j/b/e/k/a/gy0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ld/j/b/e/k/a/gy0;-><init>(I)V

    invoke-static {p2}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ld/j/b/e/k/a/py0;->a(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Ld/j/b/e/k/a/hy0;->a:Ld/j/b/e/k/a/q22;

    iget-object v2, p0, Ld/j/b/e/k/a/qy0;->a:Ld/j/b/e/k/a/t32;

    invoke-static {p2, v0, v1, v2}, Ld/j/b/e/k/a/k32;->f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ld/j/b/e/k/a/b32;->E(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/b32;

    move-result-object p2

    iget-object v0, p0, Ld/j/b/e/k/a/qy0;->a:Ld/j/b/e/k/a/t32;

    invoke-static {p2, p4, v0}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    new-instance v0, Ld/j/b/e/k/a/iy0;

    invoke-direct {v0, p0, p3, p1, p4}, Ld/j/b/e/k/a/iy0;-><init>(Ld/j/b/e/k/a/qy0;Ld/j/b/e/k/a/py0;Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/q22;)V

    const-class p1, Ld/j/b/e/k/a/gy0;

    iget-object p3, p0, Ld/j/b/e/k/a/qy0;->a:Ld/j/b/e/k/a/t32;

    invoke-static {p2, p1, v0, p3}, Ld/j/b/e/k/a/k32;->f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
