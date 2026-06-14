.class public final Ld/j/b/e/k/a/kk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/j/b/e/k/a/k80<",
        "TAdT;>;AdT:",
        "Ld/j/b/e/k/a/e50;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/yk1<",
        "TR;",
        "Ld/j/b/e/k/a/jk1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/op1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/j/b/e/k/a/g32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/g32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/op1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/ik1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/ik1;-><init>(Ld/j/b/e/k/a/kk1;)V

    iput-object v0, p0, Ld/j/b/e/k/a/kk1;->c:Ld/j/b/e/k/a/g32;

    iput-object p1, p0, Ld/j/b/e/k/a/kk1;->a:Ld/j/b/e/k/a/op1;

    iput-object p2, p0, Ld/j/b/e/k/a/kk1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/zk1;",
            "Ld/j/b/e/k/a/xk1<",
            "TR;>;)",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/jk1<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/uk1;

    iget-object v1, p0, Ld/j/b/e/k/a/kk1;->a:Ld/j/b/e/k/a/op1;

    iget-object v2, p1, Ld/j/b/e/k/a/zk1;->b:Ld/j/b/e/k/a/wk1;

    iget-object v3, p0, Ld/j/b/e/k/a/kk1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Ld/j/b/e/k/a/uk1;-><init>(Ld/j/b/e/k/a/op1;Ld/j/b/e/k/a/wk1;Ld/j/b/e/k/a/xk1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ld/j/b/e/k/a/uk1;->a()Ld/j/b/e/k/a/s32;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/b32;->E(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/b32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/gk1;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/k/a/gk1;-><init>(Ld/j/b/e/k/a/kk1;Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)V

    iget-object p1, p0, Ld/j/b/e/k/a/kk1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    new-instance p2, Ld/j/b/e/k/a/hk1;

    invoke-direct {p2, p0}, Ld/j/b/e/k/a/hk1;-><init>(Ld/j/b/e/k/a/kk1;)V

    const-class v0, Ljava/lang/Exception;

    iget-object v1, p0, Ld/j/b/e/k/a/kk1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2, v1}, Ld/j/b/e/k/a/k32;->e(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;Ld/j/b/e/k/a/tk1;)Ld/j/b/e/k/a/s32;
    .locals 3

    iget-object v0, p3, Ld/j/b/e/k/a/tk1;->b:Ld/j/b/e/k/a/zp1;

    iget-object p3, p3, Ld/j/b/e/k/a/tk1;->a:Ld/j/b/e/k/a/fk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/j/b/e/k/a/kk1;->a:Ld/j/b/e/k/a/op1;

    invoke-interface {v2, v0}, Ld/j/b/e/k/a/op1;->a(Ld/j/b/e/k/a/zp1;)Ld/j/b/e/k/a/yp1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p1, Ld/j/b/e/k/a/zk1;->b:Ld/j/b/e/k/a/wk1;

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/xk1;->a(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/j80;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/k80;

    invoke-interface {p1}, Ld/j/b/e/k/a/k80;->y()Ld/j/b/e/k/a/i60;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/j/b/e/k/a/i60;->f(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/kk1;->c:Ld/j/b/e/k/a/g32;

    iget-object v1, p0, Ld/j/b/e/k/a/kk1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/jk1;

    invoke-direct {p1, v0, p3, v2}, Ld/j/b/e/k/a/jk1;-><init>(Ld/j/b/e/k/a/zp1;Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/yp1;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic y()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
